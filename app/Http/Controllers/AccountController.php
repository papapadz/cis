<?php

namespace App\Http\Controllers;
 
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
use App\AccountModel as ACCOUNT;


class AccountController extends Controller
{
    public function __construct(){
        $this->middleware('auth');
    }

    public function account(){
		$arrEmpList = DB::connection('mysql')->select("
			SELECT
				emp.emp_id
				,emp.firstname
				,emp.middlename
				,emp.lastname
				,emp.is_active
				,pos.position_title
				,dept.department
				,useraccount.username
			FROM tbl_employee as emp
			INNER JOIN tbl_position as pos ON emp.position_id = pos.position_id
			INNER JOIN tbl_department as dept ON emp.department_id = dept.department_id
			LEFT JOIN tbl_useraccount as useraccount ON emp.emp_id = useraccount.emp_id
			ORDER BY emp.lastname,emp.firstname ASC
			LIMIT 30

		");

	    $activeLink = 'account';
	    $depts       = DEPT::select('department_id','department')->orderBy('department','asc')->get();

		return view('account/account',compact('arrEmpList','activeLink','depts'));
    }

    public function setempid($empid){
    	Session::set('empid', $empid);
    	return $this->viewaddaccount($empid);
    }

    public function viewaddaccount($empid){

    	$activeLink = 'account';
    	$employee = EMP::find($empid);
    	
    	if($employee){
            $empno = $employee->emp_id;
            $lname = $employee->lastname;
            $fname = $employee->firstname;
            $mname = $employee->middlename;

	    	/*$empdetails = [
	    		'empno' => $employee->emp_id,
	    		'lname' => $employee->lastname,
	    		'fname' => $employee->firstname,
	    		'mname' => $employee->middlename,
    		];
            */
    	//return $empdetails;

    	return view('account/add_account', compact('empno', 'lname', 'fname', 'mname', 'activeLink'));
    	}
    }

    public function searchemp(Request $req){
        
        $empno = $req['empno'];
        $lname = $req['lname'];
        $mname = $req['mname'];
        $fname = $req['fname'];

        $username = $req['username'];

        // $sqlconcat = '';
        if($empno != ''){
            $empcred = EMP::find($empno);
            if($empcred){
                $sqlconcat = "WHERE emp.emp_id = '$empno'";
            }else{
                $emplist = '<tr><td colspan="7" ><label style="color:red;" >No record found</label></td></tr>';
                return $emplist;
            }
        }else if($username != ''){
            $sqlconcat = "WHERE acc.username = '$username'";     
        }else if($empno == '' && $lname != '' && $mname == '' && $fname == ''){
            $sqlconcat = "WHERE emp.lastname = '$lname'";    
        }else if($empno == '' && $lname != '' && $mname == '' && $fname != ''){
            $sqlconcat = "WHERE emp.firstname = '$fname' AND emp.lastname = '$lname'";          
        }else if($empno == '' && $lname == '' && $mname == '' && $fname != ''){
            $sqlconcat = "WHERE emp.firstname = '$fname'";  
        }else if( $mname != ''){
            $sqlconcat = "WHERE emp.middlename = '$mname'";
        }else{
            return back();
        }

        //$emprecords = '';
        $emprecords = DB::connection('mysql')->select("
            SELECT
                emp.emp_id
                ,emp.firstname
                ,emp.middlename
                ,emp.lastname
                ,emp.is_active
                ,pos.position_title
                ,dept.department
                ,acc.username
            FROM tbl_employee as emp
            INNER JOIN tbl_position as pos ON emp.position_id = pos.position_id
            INNER JOIN tbl_department as dept ON emp.department_id = dept.department_id
            LEFT JOIN tbl_useraccount as acc ON emp.emp_id = acc.emp_id
            $sqlconcat
            ORDER BY  emp.lastname,emp.firstname ASC                
        ");
        //return $emprecords;

        
        if($emprecords){
            $emplist   = '';
            foreach($emprecords as $emprecord){
                $active = $emprecord->is_active=='Y'?'<label style="color:green;" >Active</label>':'<label style="color:red;" >Inactive</label>';
                
                 if($emprecord->username == null || $emprecord->username == ''){
                    $emplist .= '
                        <tr>
                           <td>'.$emprecord->emp_id.'</td>
                           <td>'.$emprecord->lastname.', '.$emprecord->firstname.' '.$emprecord->middlename.'</td>
                           <td>'.$emprecord->position_title.'</td>
                           <td>'.$emprecord->department.'</td>
                           <td>'.$emprecord->username.'</td>
                           <td>'.$active.'</td>
                           <td align="center" >
                              <a href="setempid/'.$emprecord->emp_id.'" >
                              <button id="btn-add" class="btn btn-success btn-xs" ><span class="glyphicon glyphicon-plus" ></span></button>
                              </a>
                           </td> 
                        </tr>
                    ';
                 }else{
                    $emplist .= '
                        <tr>
                           <td>'.$emprecord->emp_id.'</td>
                           <td>'.$emprecord->lastname.', '.$emprecord->firstname.' '.$emprecord->middlename.'</td>
                           <td>'.$emprecord->position_title.'</td>
                           <td>'.$emprecord->department.'</td>
                           <td>'.$emprecord->username.'</td>
                           <td>'.$active.'</td>
                           <td align="center" >
                               <a href="empbasic/'.$emprecord->emp_id.'" empid="{{$emplist->emp_id}}">
                                  <img src="../src/icons/16-pencil.png" />   
                               </a> 
                           </td> 
                        </tr>
                    ';
                 }

            }
        }else{
            $emplist = '<tr><td colspan="7" ><label style="color:red;" >No record found</label></td></tr>';
        }

        return $emplist;    
        
    }    


    public function addaccount(Request $req){
    	
    	$this->validate($req, [
            'username' => 'required|min:6',
            'password' => 'required|min:6',
            'userlevel' => 'required',
            'password_confirmation' => 'required|min:6|same:password' 
        ]);

        /*
    	$empid      = Session::get('empid');
    	$username   = $req['username'];
    	$password   = $req['password'];
    	$userlevel  = $req['userlevel'];
        */

    	$account             = NEW ACCOUNT;
    	$account->emp_id     = Session::get('empid'); 
    	$account->username   = $req['username'];
    	$account->password   = bcrypt($req['password']);
    	$account->user_level = $req['userlevel'];
    	$account->save();

    	redirect()->back();

    }

    public function viewedit($empid){
        
        $activeLink = 'account';
        $empdetails = DB::connection('mysql')->select("
            SELECT
                emp.emp_id
                ,emp.firstname
                ,emp.middlename
                ,emp.lastname
                ,emp.is_active
                ,pos.position_title
                ,acc.username
                ,acc.user_level
            FROM tbl_employee as emp
            INNER JOIN tbl_position as pos ON emp.position_id = pos.position_id
            INNER JOIN tbl_useraccount as acc ON emp.emp_id = acc.emp_id
            WHERE emp.emp_id = '$empid'
        ");
        
        if($empdetails){
        return view('account/edit_account', compact('empdetails', 'activeLink'));
        }   
        return 'asd';    

    }    
}
