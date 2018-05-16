<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Validator;
use Session;
use App\Http\Requests;
use DB;
use App\AddressModel as BRGY;
use App\DepartmentModel as DEPT;
use App\EmployeeDependentModel as EMPDEP;
use App\EmployeeModel as EMP;
use App\EmployStatModel as EMPSTAT;
use App\PositionModel as POS;
use App\ProvinceModel as PROV;
use App\ReligionModel as RELIG;
use App\TownModel as TOWN;
use App\WorkexpModel as WORKEXP;
use App\TrainingModel as TRAINING;
use App\LeaveModel as LEA;
use App\LogModel as LOG;
use App\LeaveStatusModel as STAT;
use App\CreditsEarnedModel as CRED;

use App\PatientModel as PAT;

class AdminController extends Controller
{

    public function __construct()
    {
        $this->middleware('auth');
    }

    public static function gain_lc(){
        if(date("d") == 3){
            $emps = EMP::where([
                        ['is_active','=', 'Y'],
                        ['position_id','!=', 100],
                    ])->get();
            foreach ($emps as $key => $emp){
                //if date today - date of gaining leave credits > 0
                //execute if month of date_gain_lc < month now
                if(Carbon::now()->format('m') - Carbon::parse($emp->date_gain_lc)->format('m') > 0){

                    //if the employee->date hired is last month
                    //use table
                    if((Carbon::parse($emp->date_hired)->format('m') + 1) == Carbon::now()->format('m')){
                        $days = Carbon::parse($emp->date_hired)->diffInDays(Carbon::now()->modify('-1 days'));
                        $credits_earned =  CRED::find($days);

                        $earned = $credits_earned->leave_earned;
                        $vgain = $emp->vacation_leave_credits + $earned;
                        $sgain = $emp->sick_leave_credits + $earned;
                    }
                    //if not last month
                    //add 1.25
                    else{
                        $earned = (Carbon::now()->format('m') - Carbon::parse($emp->date_gain_lc)->format('m')) * 1.25;
                        $vgain = $emp->vacation_leave_credits + $earned;
                        $sgain = $emp->sick_leave_credits + $earned;
                    }

                        $leave = NEW lEA;
                        $leave->emp_id = str_pad($emp->emp_id, 6, "0", STR_PAD_LEFT);
                        $leave->leave_type = 1;
                        $leave->status     = 4;
                        $leave->save();

                        $log = NEW LOG;

                        $log->emp_id     = str_pad($emp->emp_id, 6, "0", STR_PAD_LEFT);
                        $log->leave_id   = $leave->leave_id;
                        $log->remarks    = "Gain vacation and sick leave credits";
                        $log->credits    = $earned;
                        $log->action     = 4;
                        $log->vlc        = $vgain;
                        $log->slc        = $sgain;
                        $log->save();

                        EMP::where('emp_id', str_pad($emp->emp_id, 6, "0", STR_PAD_LEFT))->update(array('date_gain_lc' => Carbon::now()));
                        EMP::where('emp_id', str_pad($emp->emp_id, 6, "0", STR_PAD_LEFT))->update(array('sick_leave_credits' => $sgain));
                        EMP::where('emp_id', str_pad($emp->emp_id, 6, "0", STR_PAD_LEFT))->update(array('vacation_leave_credits' => $vgain));

                }
            }
        }
    }

    public function viewAdminMenu(){

      $arrPatientList = DB::TABLE('tbl_patients')
                      ->SELECT('tbl_patients.patient_id','firstname','middlename','lastname','birthdate','civil_stat','address','tbl_cases.created_at')
                      ->LEFTJOIN('tbl_cases','tbl_cases.patient_id','=','tbl_patients.patient_id')
                      ->ORDERBY('lastname')
                      ->PAGINATE(10);

        $activeLink = 'patient';

    	return view('admin/adminmenu',compact('arrPatientList','activeLink'));
    }

    public function viewempbasic($empid){

    	Session::set('empid', $empid);

    	$arrRelig     = RELIG::orderBy('religion','asc')->get();
    	$arrPos       = POS::select('position_id','position_title')->orderBy('position_title','asc')->get();
    	$arrDept      = DEPT::select('department_id','department')->orderBy('department','asc')->get();
    	$arrProv      = PROV::orderBy('province_name','asc')->get();
    	$arrTown      = TOWN::orderBy('town_name','asc')->get();
    	$arrBrgy      = BRGY::where('town_id','=', 1)->get();
    	$arrEmptstat  = EMPSTAT::orderBy('status', 'asc')->get();


        $activeLink = 'employee';
        $nbvertActive = 'basic';
        $emprecords  = DB::connection('mysql')->select("
					SELECT
						emp.emp_id
						,emp.firstname
						,emp.middlename
						,emp.lastname
						,emp.prefix
						,emp.suffix
						,emp.gender
						,emp.position_id
						,emp.birthdate
						,DATE_FORMAT(emp.birthdate, '%b-%d-%Y') as bday
						,emp.address_id
						,emp.department_id
						,emp.email
						,emp.religion_id
						,emp.tin_no
						,emp.gsis_no
						,emp.pagibig_no
						,emp.empstat_id
						,emp.date_hired
						,emp.is_active
						,emp.profile_pic
						,empstat.status
						,pos.position_title
						,dept.department
						,brgy.barangay
						,town.town_name
						,town.zip_code
						,prov.province_name
						,relig.religion
						,TIMESTAMPDIFF(YEAR, emp.birthdate, CURDATE()) AS age
					FROM tbl_employee as emp
					INNER JOIN tbl_position as pos ON emp.position_id = pos.position_id
					INNER JOIN tbl_employmentstat as empstat ON emp.empstat_id = empstat.empstat_id
					INNER JOIN tbl_address as brgy ON emp.address_id = brgy.address_id
					INNER JOIN tbl_town as town ON brgy.town_id = town.town_id
					INNER JOIN tbl_province as prov ON town.province_id = prov.province_id
					INNER JOIN tbl_department as dept ON emp.department_id = dept.department_id
					INNER JOIN tbl_religion as relig ON emp.religion_id = relig.religion_id
					WHERE emp.emp_id = '$empid'

        ");

    	return view('admin/employeebasic', compact('emprecords', 'arrRelig', 'arrPos', 'arrDept', 'arrProv', 'arrTown', 'arrBrgy', 'arrEmptstat', 'activeLink',
    													'nbvertActive'));
    }

    public function viewbasic(){
  		if(Session::has('empid')){
  			return $this->viewempbasic(Session::get('empid'));
  		}else{
  			redirect('admin/menu');
  		}
    }

    public function viewnewconsult(){
    	$activeLink    = 'employee';

    	return view('admin/add_employee', compact('activeLink'));

    }

    public function province(Request $req){
    	$provid = $req['provid'];
    	$townlists  = TOWN::where('province_id','=',$provid)->get();
    	$tlist = '';
    	if(count($townlists)){
	    	foreach($townlists as $townlist){
	    		$tlist .= '<option value="'.$townlist->town_id.'">'.$townlist->town_name.'</option>';
	    	}
    	}else{
    		return '<option value="0" >No record found</option>';
    	}

    	return $tlist;

    }

    public function town(Request $req){
    	$townid = $req['townid'];
    	$brgylists  = BRGY::where('town_id','=',$townid)->get();
    	$blist = '';
    	if(count($brgylists)){
	    	foreach($brgylists as $brgylist){
	    		$blist .= '<option value="'.$brgylist->address_id.'">'.$brgylist->barangay.'</option>';
	    	}
    	}else{
    		$blist = '<option value="0" >No record found</option>';
    	}

    	return $blist;

    }

    public function checkempno(Request $req){
    	return 1;
    }

    public function addemp(Request $req){


    }

    public function updatebasic(Request $req){

    	$empno  = $req['empno'];
        $emprec =  EMP::find($empno);

        if($emprec){

        	$emprec->emp_id        = $empno;
        	$emprec->firstname     = $req['fname'];
        	$emprec->middlename    = $req['mname'];
        	$emprec->lastname      = $req['fname'];
        	$emprec->prefix        = $req['prefix'];
        	$emprec->suffix        = $req['suffix'];
        	$emprec->gender        = $req['gender'];
        	$emprec->position_id   = $req['position'];
        	$emprec->birthdate     = $req['bdate'];
        	$emprec->department_id = $req['dept'];
        	$emprec->email         = $req['email'];
        	$emprec->religion_id   = $req['religion'];
        	$emprec->date_hired    = $req['dhired'];

        	$emprec->save();

        }

    }

    public function updateaddress(Request $req){
    	$brgy  = $req['brgy'];
    	$empno = $req['empno'];

    	$empaddressrec =  EMP::find($empno);

    	if($empaddressrec){
    		$empaddressrec->address_id = $brgy;
    		$empaddressrec->save();
    	}
    }

    public function updateother(Request $req){

    	//$sss     = $req['sss'];
    	$empno   = $req['empno'];

		$emprec =  EMP::find($empno);

		if($emprec){

        	$emprec->tin_no      = $req['tin'];
        	$emprec->gsis_no     = $req['gsis'];
        	$emprec->pagibig_no  = $req['pagibig'];

        	$emprec->save();
		}

    }

    public function fileUpload(Request $request){

        $this->validate($request,[
            'image' => 'required|image|mimes:jpeg,png,jpg,gif,svg|max:2048',
        ]);

	   	$hidempno = $request['hideempno'];

	    $image = $request->file('image');
	    $input['imagename'] = time().'.'.$image->getClientOriginalExtension();
	    $destinationPath = public_path('/images');
	    $image->move($destinationPath, $input['imagename']);

	    $profpic = EMP::find($hidempno);
	    if($hidempno){
	    	$profpic->profile_pic = $input['imagename'];
	    	$profpic->save();
	    }

	    //$success = ' Image Upload successful';
	    Session::flash('success', ' Image Upload successful');
	    return redirect()->back()->with('success','Image Upload successful');

    }

    public function searchemp(Request $req){

    	$empno = $req['empno'];
    	$lname = $req['lname'];
    	$mname = $req['mname'];
    	$fname = $req['fname'];

    	//$sqlconcat = '';
    	if($empno != ''){
    		$empcred = PAT::find($empno);
    		if($empcred){
    			$sqlconcat = "WHERE patient_id = '$empno' ";
    		}else{
    			$emplist = '<tr><td colspan="7" ><label style="color:red;" >No record found</label></td></tr>';
    			return $emplist;
    		}
    	}else if($empno == '' && $lname != '' && $mname == '' && $fname == ''){
			$sqlconcat = "WHERE emp.lastname LIKE '$lname%' ";
    	}else if($empno == '' && $lname != '' && $mname == '' && $fname != ''){
    		$sqlconcat = "WHERE emp.firstname = '$fname' AND emp.lastname = '$lname' ";
    	}else if($empno == '' && $lname == '' && $mname == '' && $fname != ''){
    		$sqlconcat = "WHERE emp.firstname LIKE '$fname%'";
    	}else if( $mname != ''){
    		$sqlconcat = "WHERE emp.middlename LIKE '$mname%' ";
    	}else{
    		return back();
    	}

		$emprecords = DB::connection('mysql')->select("
    		SELECT *
    		FROM tbl_patients as emp $sqlconcat
			ORDER BY emp.lastname
		");

		if($emprecords){
			$emplist   = '';
			foreach($emprecords as $emprecord){
				$emplist .= '
		            <tr>
		               <td>'.$emprecord->patient_id.'</td>
		               <td>'.$emprecord->lastname.', '.$emprecord->firstname.' '.$emprecord->middlename.'</td>
		               <td>'.$emprecord->birthdate.'</td>
		               <td>'.$emprecord->civil_stat.'</td>
		               <td align="center" ><a href="patient/'.$emprecord->patient_id.'">view</a></td>
		            </tr>
		        ';
	        }
    	}else{
    		$emplist = '<tr><td colspan="5" ><label style="color:red;" >No record found</label></td></tr>';
    	}

        return $emplist;

    }

    public function searchdept(Request $req){

    	$deptid = $req['deptid'];
		$emprecords = DB::connection('mysql')->select("
    		SELECT
    			emp.emp_id
    			,emp.firstname
    			,emp.middlename
    			,emp.lastname
    			,DATE_FORMAT(emp.birthdate,'%b-%d-%Y') as birthdate
    			,emp.is_active
    			,pos.position_title
    			,dept.department
    		FROM tbl_employee as emp
    		INNER JOIN tbl_position as pos ON emp.position_id = pos.position_id
    		INNER JOIN tbl_department as dept ON emp.department_id = dept.department_id
			WHERE dept.department_id = '$deptid'
			ORDER BY  emp.lastname,emp.firstname ASC
		");

		if($emprecords){
			$emplist = '';
			foreach($emprecords as $emprecord){
				$active = $emprecord->is_active=='Y'?'<label style="color:green;" >Active</label>':'<label style="color:red;" >Inactive</label>';
				$emplist .= '
		            <tr>
		               <td>'.$emprecord->emp_id.'</td>
		               <td>'.$emprecord->lastname.', '.$emprecord->firstname.' '.$emprecord->middlename.'</td>
		               <td>'.$emprecord->birthdate.'</td>
		               <td>'.$emprecord->position_title.'</td>
		               <td>'.$emprecord->department.'</td>
		               <td>'.$active.'</td>
		               <td align="center" ><a href="empbasic/'.$emprecord->emp_id.'">view</a></td>
		            </tr>
		        ';
	        }
    	}else{
    		$emplist = '<tr><td colspan="7" ><label style="color:red;" >No record found</label></td></tr>';
    	}

        return $emplist;

    }


    public function viewdependent(){
    	if(Session::has('empid')){
    		$empid = Session::get('empid');
    		$activeLink = 'employee';
    		$nbvertActive = 'dependent';
    		$empname = '';
    		$arrempname = EMP::find($empid);
    		if($arrempname){
    			$empname = $arrempname->lastname.', '.$arrempname->firstname.' '.$arrempname->middlename;
    		}

    		$arrdep = DB::connection('mysql')->select("
    				SELECT
    					dependent_id
    					,firstname
    					,middlename
    					,lastname
    					,DATE_FORMAT(birthdate, '%b-%d-%Y') as bdate
    					,birthdate
    					,gender
    					,relationship
    				FROM tbl_employee_dependents
    				WHERE emp_id = '$empid'
    				ORDER BY lastname,firstname ASC
    		");

    		return view('admin/dependent', compact('arrdep','activeLink','nbvertActive', 'empname','empid'));
    	}else{
    		return redirect('menu');
    	}
    }


    public function viewadddep(){
		$activeLink = 'employee';
		$nbvertActive = 'dependent';

		if(Session::has('empid')){
			$empid = Session::get('empid');
			$arrempname = EMP::find($empid);
			if($arrempname){
				$empname = $arrempname->lastname.', '.$arrempname->firstname.' '.$arrempname->middlename.' ('.$empid.')';
			}
			Session::set('empname', $empname);
	    	return view('admin/add_dependent', compact('activeLink','nbvertActive'));
    	}else{
    		return redirect('menu');
    	}
    }

    public function adddep(Request $req){

		$empid   = Session::get('empid');
    	$lname   = $req['lname'];
    	$fname   = $req['fname'];
    	$mname   = $req['mname'];
    	$bdate   = $req['bdate'];
    	$gender  = $req['gender'];
    	$rel     = $req['rel'];

    	$this->validate($req, [
            'lname' => 'required|alpha|min:2|max:50',
            'fname' => 'required|alpha|min:2|max:50',
            'mname' => 'min:2|max:50',
            'bdate' => 'required|date_format:Y-m-d',
            'rel' => 'required|alpha|min:2|max:50',
        ]);

        $empdep = new EMPDEP;

        $empdep->emp_id       = $empid;
        $empdep->firstname    = $fname;
        $empdep->middlename   = $mname;
        $empdep->lastname     = $lname;
        $empdep->birthdate    = $bdate;
        $empdep->gender       = $gender;
        $empdep->relationship = $rel;

        $empdep->save();

   		Session::flash('success', ' Dependent successfully added!');

    	return redirect()->back();

    }


    public function vieweditdep($depid){
    	$activeLink = 'employee';
		$nbvertActive = 'dependent';

		Session::set('depid',$depid);

    	if(Session::has('empid')){
			$arrdep = EMPDEP::where('dependent_id','=', $depid)->get();

	    	return view('admin/edit_dependent', compact('activeLink','nbvertActive','arrdep'));
    	}else{
    		return redirect('menu');
    	}
    }

    public function editdep(Request $req){

    	if(Session::has('depid')){

	    	$this->validate($req, [
	            'lname' => 'required|alpha|min:2|max:50',
	            'fname' => 'required|alpha|min:2|max:50',
	            'mname' => 'min:2|max:50',
	            'bdate' => 'required|date_format:Y-m-d',
	            'rel' => 'required|alpha|min:2|max:50',
	        ]);

			$empid   = Session::get('empid');
	    	$lname   = $req['lname'];
	    	$fname   = $req['fname'];
	    	$mname   = $req['mname'];
	    	$bdate   = $req['bdate'];
	    	$gender  = $req['gender'];
	    	$rel     = $req['rel'];

	    	$empdep = EMPDEP::find(Session::get('depid'));

	    	if($empdep){
	    		$empdep->firstname    = $fname;
	    		$empdep->middlename   = $mname;
	    		$empdep->lastname     = $lname;
	    		$empdep->birthdate    = $bdate;
	    		$empdep->gender       = $gender;
	    		$empdep->relationship = $rel;

	    		$empdep->save();

	    	}

	    	Session::flash('success', ' Dependent successfully updated!');
	    	return redirect()->back();

	    }else{
	    	return redirect('menu');
	    }

    }

    public function viewworkexp(){
		$activeLink   = 'employee';
		$nbvertActive = 'workexp';

		if(Session::has('empid')){
			$empid = Session::get('empid');

    		$arrempname = EMP::find($empid);
    		if($arrempname){
    			$empname = $arrempname->lastname.', '.$arrempname->firstname.' '.$arrempname->middlename.' ('.$empid.')';
    		}

			$arrworkexp = DB::connection('mysql')->select("
				SELECT
					work_exp_id
					,work_position
					,work_status
					,company_name
					,company_address
					,salary
					,DATE_FORMAT(start_date, '%Y-%m-%d') as start_date
					,DATE_FORMAT(end_date, '%Y-%m-%d') as end_date
					,is_government
				FROM tbl_employee_work_exp
				WHERE emp_id = '$empid'
				ORDER BY end_date DESC
    		");

    		return view('admin/workexp', compact('arrworkexp','activeLink','nbvertActive', 'empname'));


    	}else{
    		return redirect('menu');
    	}


    }

    public function viewaddworkexp(){

		$activeLink = 'employee';
		$nbvertActive = 'workexp';

		if(Session::has('empid')){
			$empid = Session::get('empid');
			$arrempname = EMP::find($empid);
			if($arrempname){
				$empname = $arrempname->lastname.', '.$arrempname->firstname.' '.$arrempname->middlename.' ('.$empid.')';
			}
			Session::set('empname', $empname);
	    	return view('admin/add_workexp', compact('activeLink','nbvertActive'));
		}else{
			return redirect('menu');
		}

    }

    public function addworkexp(Request $req){

		$empid    = Session::get('empid');
    	$position = $req['position'];
    	$status   = $req['status'];
    	$company  = $req['company'];
    	$address  = $req['address'];
    	$salary  = $req['salary'];
    	$start    = $req['start'];
    	$end      = $req['end'];
    	$isgov    = $req['isgov'];

    	$this->validate($req, [
            'position' => 'required|min:5|max:50',
            'status'   => 'required|min:5|max:50',
            'company'  => 'required|min:5|max:100',
            'address'  => 'required|min:5|max:100',
            'start'    => 'required|date_format:Y-m-d',
            'end'      => 'required|date_format:Y-m-d',
            'isgov'    => 'required',
        ]);

        $workexp = new WORKEXP;

        $workexp->emp_id           = $empid;
        $workexp->work_position    = $position;
        $workexp->work_status      = $status;
        $workexp->company_name     = $company;
        $workexp->company_address  = $address;
        $workexp->salary           = $salary;
        $workexp->start_date       = $start;
        $workexp->end_date         = $end;
        $workexp->is_government    = $isgov;

        $workexp->save();

   		Session::flash('success', ' Work experience successfully added!');

    	return redirect()->back();

    }

    public function vieweditworkexp($workexpid){
    	$activeLink = 'employee';
		$nbvertActive = 'workexp';

		Session::set('workexpid',$workexpid);

    	if(Session::has('empid')){
			$arrworkexp = WORKEXP::where('work_exp_id','=', $workexpid)->get();

	    	return view('admin/edit_workexp', compact('activeLink','nbvertActive','arrworkexp'));
    	}else{
    		return redirect('menu');
    	}
    }

    public function editworkexp(Request $req){

    	if(Session::has('workexpid')){

	    	$this->validate($req, [
	            'position' => 'required|min:5|max:50',
	            'status'   => 'required|min:5|max:50',
	            'company'  => 'required|min:5|max:100',
	            'address'  => 'required|min:5|max:100',
	            'start'    => 'required|date_format:Y-m-d',
	            'end'      => 'required|date_format:Y-m-d',
	            'isgov'    => 'required',
	        ]);

			$empid    = Session::get('empid');
	    	$position = $req['position'];
	    	$status   = $req['status'];
	    	$company  = $req['company'];
	    	$address  = $req['address'];
	    	$salary   = $req['salary'];
	    	$start    = $req['start'];
	    	$end      = $req['end'];
	    	$isgov    = $req['isgov'];

	    	$workexp = WORKEXP::find(Session::get('workexpid'));

	    	if($workexp){
		        $workexp->emp_id           = $empid;
		        $workexp->work_position    = $position;
		        $workexp->work_status      = $status;
		        $workexp->company_name     = $company;
		        $workexp->company_address  = $address;
		        $workexp->salary           = $salary;
		        $workexp->start_date       = $start;
		        $workexp->end_date         = $end;
		        $workexp->is_government    = $isgov;
	    		$workexp->save();

	    	}

	    	Session::flash('success', ' Work experience successfully updated!');
	    	return redirect()->back();

	    }else{
	    	return redirect('menu');
	    }

    }



//Training

    public function viewtraining(){
		$activeLink   = 'employee';
		$nbvertActive = 'training';

		if(Session::has('empid')){
			$empid = Session::get('empid');

    		$arrempname = EMP::find($empid);
    		if($arrempname){
    			$empname = $arrempname->lastname.', '.$arrempname->firstname.' '.$arrempname->middlename.' ('.$empid.')';
    		}

			$arrtraining = DB::connection('mysql')->select("
				SELECT
					training_id
					,emp_id
					,training_name
					,training_venue
					,sponsor
					,DATE_FORMAT(start_date, '%Y-%m-%d') as start_date
					,DATE_FORMAT(end_date, '%Y-%m-%d') as end_date
					,url
				FROM tbl_employee_training
				WHERE emp_id = '$empid'
				ORDER BY end_date DESC
    		");

    		return view('admin/training', compact('arrtraining','activeLink','nbvertActive', 'empname'));


    	}else{
    		return redirect('menu');
    	}


    }

    public function viewaddtraining(){

		$activeLink = 'employee';
		$nbvertActive = 'training';

		if(Session::has('empid')){
			$empid = Session::get('empid');
			$arrempname = EMP::find($empid);
			if($arrempname){
				$empname = $arrempname->lastname.', '.$arrempname->firstname.' '.$arrempname->middlename.' ('.$empid.')';
			}
			Session::set('empname', $empname);
	    	return view('admin/add_training', compact('activeLink','nbvertActive'));
		}else{
			return redirect('menu');
		}

    }

    public function addtraining(Request $req){

    	$this->validate($req, [
            'training' => 'required|min:5|max:100',
            'venue'    => 'required|min:5|max:200',
            'sponsor'  => 'required|min:5|max:200',
            'start'    => 'required|date_format:Y-m-d',
            'end'      => 'required|date_format:Y-m-d',
          	'train'    => 'required|mimes:pdf|max:10000',
        ]);

		$empid    = Session::get('empid');
    	$training = $req['training'];
    	$venue    = $req['venue'];
    	$sponsor  = $req['sponsor'];
    	$start    = $req['start'];
    	$end      = $req['end'];

	    $train = $req->file('train');
	    $input['trainfile'] = time().'.'.$train->getClientOriginalExtension();
	    $destinationPath = public_path('/training');
	    $train->move($destinationPath, $input['trainfile']);


        $trainings = new TRAINING;

        $trainings->training_id      = date('Ymd').time();
        $trainings->emp_id           = $empid;
        $trainings->training_name    = $training;
        $trainings->training_venue   = $venue;
        $trainings->sponsor          = $sponsor;
        $trainings->start_date       = $start;
        $trainings->end_date         = $end;
        $trainings->url              = $input['trainfile'];

        $trainings->save();

   		Session::flash('success', ' Training successfully added!');

    	return redirect()->back();

    }

    public function viewedittraining($trainingid){
    	$activeLink = 'employee';
		$nbvertActive = 'training';

		Session::set('trainingid',$trainingid);

    	if(Session::has('empid')){
			$arrtraining = TRAINING::where('training_id','=', $trainingid)->get();

	    	return view('admin/edit_training', compact('activeLink','nbvertActive','arrtraining'));
    	}else{
    		return redirect('menu');
    	}
    }

    public function edittraining(Request $req){

    	if(Session::has('trainingid')){

			$trainingid = Session::get('trainingid');
	    	$training   = $req['training'];
	    	$venue      = $req['venue'];
	    	$sponsor    = $req['sponsor'];
	    	$start      = $req['start'];
	    	$end        = $req['end'];

	    	$trainings = TRAINING::find(Session::get('trainingid'));

	    	if($trainings){

		        $trainings->training_name   = $training;
		        $trainings->training_venue  = $venue;
		        $trainings->sponsor         = $sponsor;
		        $trainings->start_date      = $start;
		        $trainings->end_date        = $end;
	    		$trainings->save();

	    	}

	    	Session::flash('success', ' Training successfully updated!');
	    	return redirect()->back();

	    }else{
	    	return redirect('menu');
	    }

    }


//End Training


    public function leave_request(){
        $arrEmpList = DB::connection('mysql')->select("
            SELECT
                emp.emp_id
                ,emp.firstname
                ,emp.middlename
                ,emp.lastname
                ,DATE_FORMAT(lea.start_date,'%b-%d-%Y') as start_date
                ,DATE_FORMAT(lea.end_date,'%b-%d-%Y') as end_date
                ,lea.leave_id
                ,lea.days_wpay
                ,lea.days_wopay
                ,stat.status_name
                ,lea.status as lstatus
                ,pos.position_title
                ,dept.department
            FROM tbl_employee_leave as lea
            INNER JOIN tbl_employee as emp ON lea.emp_id = emp.emp_id
            INNER JOIN tbl_leave_status as stat ON stat.status_id = lea.status
            INNER JOIN tbl_position as pos ON emp.position_id = pos.position_id
            INNER JOIN tbl_department as dept ON emp.department_id = dept.department_id
            Where lea.status = 0
            ORDER BY lea.start_date ASC
            LIMIT 30

        ");

        $activeLink = 'leave_request';
        $depts       = DEPT::select('department_id','department')->orderBy('department','asc')->get();

        return view('admin/leave_request',compact('arrEmpList','activeLink','depts'));

    }

    public function leave_disapprove($id){
        LEA::where('leave_id', $id)->update(array('status' => '2'));
        $leave = LEA::find($id);
        $employee = EMP::find($leave->emp_id);

        $scredits = $employee->vacation_leave_credits;
        $vcredits = $employee->sick_leave_credits;

        if($leave->leave_type == "1"){
            $vcredits = $employee->vacation_leave_credits + $leave->days_wpay;
            EMP::where('emp_id', $leave->emp_id)->update(array('vacation_leave_credits' => $vcredits));

        }
        else if($leave->leave_type == "2"){
            $scredits = $employee->sick_leave_credits + $leave->days_wpay;
            EMP::where('emp_id', $leave->emp_id)->update(array('sick_leave_credits' => $scredits));
        }
                    $log = NEW LOG;

                    $log->emp_id     = str_pad($employee->emp_id, 6, "0", STR_PAD_LEFT);
                    $log->leave_id   = $leave->leave_id;
                    $log->remarks    = "Disapprove leave application";
                    $log->credits    = $leave->days_wpay;
                    $log->vlc        = $vcredits;
                    $log->slc        = $scredits;
                    $log->action     = 2;
                    $log->save();

        return redirect()->route('leave.request')->with('success','');
    }

    public function leave_approve($id){
        LEA::where('leave_id', $id)->update(array('status' => '1'));
        $leave = LEA::find($id);
        $employee = EMP::find($leave->emp_id);

        $vcredits = $employee->vacation_leave_credits;
        $scredits = $employee->sick_leave_credits;

                    $log = NEW LOG;

                    $log->emp_id     = str_pad($employee->emp_id, 6, "0", STR_PAD_LEFT);
                    $log->leave_id   = $leave->leave_id;
                    $log->remarks    = "Approve leave application";
                    $log->credits    = 0;
                    $log->vlc        = $vcredits;
                    $log->slc        = $scredits;
                    $log->action     = 1;
                    $log->save();

        return redirect()->route('leave.request')->with('success','');
    }

    public function leave_log(){
        $arrEmpList = DB::connection('mysql')->select("
            SELECT
                emp.emp_id
                ,emp.firstname
                ,emp.middlename
                ,emp.lastname
                ,emp.sick_leave_credits
                ,emp.vacation_leave_credits
                ,DATE_FORMAT(lea.start_date,'%b %d %Y') as start_date
                ,DATE_FORMAT(lea.end_date,'%b %d %Y') as end_date
                ,lea.leave_id
                ,lea.days_wpay
                ,lea.days_wopay
                ,stat.status_name
                ,type.leave_name
                ,type.leave_type_id
                ,lea.status as lstatus
                ,pos.position_title
                ,dept.department
                ,log.log_id
                ,log.action
                ,log.remarks
                ,log.vlc
                ,log.slc
                ,log.credits
                ,DATE_FORMAT(log.created_at,'%b %d %Y %H:%i:%s ') as created_at
            FROM tbl_leave_log as log
            left JOIN tbl_employee_leave as lea on log.leave_id = lea.leave_id
            INNER JOIN tbl_employee as emp ON log.emp_id = emp.emp_id
            INNER JOIN tbl_leave_type as type ON type.leave_type_id = lea.leave_type
            INNER JOIN tbl_leave_status as stat ON log.action = stat.status_id
            INNER JOIN tbl_position as pos ON emp.position_id = pos.position_id
            INNER JOIN tbl_department as dept ON emp.department_id = dept.department_id
            ORDER BY log.created_at DESC
            LIMIT 30

        ");

        $activeLink = 'leave_log';
        $depts       = DEPT::select('department_id','department')->orderBy('department','asc')->get();

        return view('admin/leave_log',compact('arrEmpList','activeLink','depts'));

    }



}
