<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth; 
use App\Http\Requests;
use DB;
use Session;
use App\Useraccount as USERACCOUNT;
use App\DepartmentModel as DEPT;
use App\EmployeeModel as EMP;
use App\PositionModel as POS;
use App\LogModel as LOG;
use App\LeaveModel as LEA;

class MenuController extends Controller
{
    
    public function __construct()
    {
        $this->middleware('auth');
    }

    public function displayMenu(){		
        
        if(Auth::user()->user_level == 1){
            return redirect('admin/menu');            
        }	
        else{
        	$arrEmpList = DB::connection('mysql')->select("
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
    		Where emp_id =
    		" . Auth::user()->emp_id

    	);

        $activeLink = 'employee';
        $depts       = DEPT::select('department_id','department')->orderBy('department','asc')->get();

    	return view('menu/index',compact('arrEmpList','activeLink','depts'));

        }
    }





    public function leave(){
    	$activeLink = 'leave';
    	$employee = EMP::find(Auth::user()->emp_id);
    	$position = POS::find($employee->position_id);
        $leave = LEA::where([
                        ['emp_id', '=' , Auth::user()->emp_id],
                        ['status','!=', 4],
                        ['status','!=', 3],
                    ])->orderBy('start_date','DESC')->get();
        $count = LEA::where([
                        ['emp_id', '=' , Auth::user()->emp_id],
                        ['status','!=', 4],
                        ['status','!=', 3],
                    ])->orderBy('start_date','DESC')->count();

    	return view('menu/leave', compact('employee', 'position', 'leave', 'count', 'activeLink'));
    }






    public function leave_cancel($id){
    	LEA::where('leave_id', $id)->update(array('status' => '3'));
    	$leave = LEA::find($id);
    	$employee = EMP::find(Auth::user()->emp_id);

        $vcredits = $employee->vacation_leave_credits;
        $scredits = $employee->sick_leave_credits;
        if($leave->leave_type == "1"){
        	$vcredits = $employee->vacation_leave_credits + $leave->days_wpay;
        	EMP::where('emp_id', Auth::user()->emp_id)->update(array('vacation_leave_credits' => $vcredits));
        }
        else if($leave->leave_type == "2"){
        	$scredits = $employee->sick_leave_credits + $leave->days_wpay;
        	EMP::where('emp_id', Auth::user()->emp_id)->update(array('sick_leave_credits' => $scredits));
        }
                    $log = NEW LOG;
                    $log->emp_id     = str_pad(Auth::user()->emp_id, 6, "0", STR_PAD_LEFT);
                    $log->leave_id   = $leave->leave_id;
                    $log->remarks    = "Cancel leave application";
                    $log->credits    = $leave->days_wpay;
                    $log->vlc        = $vcredits;
                    $log->slc        = $scredits;
                    $log->action     = 3;
                    $log->save();

    	return redirect()->route('leave.index');
    }





    public function leave_apply(){
    	$activeLink = 'leave';
    	$employee = EMP::find(Auth::user()->emp_id);
    	$position = POS::find($employee->position_id);

    	return view('menu/leave_apply', compact('employee', 'position', 'activeLink'));	
    }




    public function leave_edit($id)
    {
    	$activeLink = 'leave';
        $leave = LEA::find($id);
    	$employee = EMP::find(Auth::user()->emp_id);
        return view('menu/leave_edit',compact('leave','employee','activeLink'));
    }




    public function leave_store($vcredits ,$scredits, Request $request){
    	if($request->leave_type == "1"){
    		if($request->leave_spent == 'Philippines'){	
    			$this->validate($request, [
	    	        'leave_type' => 'required',
	        	    'leave_spent' => 'required',
		            'commutation' => 'required',
	    	        'start_date' => 'required|after:' . (Carbon::now()->format('M d, Y')),
	        	    'end_date' => 'required|after:' . (Carbon::parse($request->start_date)->modify('-1 days')->format('M d, Y'))
	        	]);
    		}
    		else{
		        $this->validate($request, [
	    	        'leave_type' => 'required',
	        	    'leave_spent' => 'required',
	            	'leave_spent_to' => 'required',
		            'commutation' => 'required',
	    	        'start_date' => 'required|after:' . (Carbon::now()->format('M d, Y')),
	        	    'end_date' => 'required|after:' . (Carbon::parse($request->start_date)->modify('-1 days')->format('M d, Y'))
	        	]);
        	}
        	$credits = $vcredits;
        }
        else if($request->leave_type == "2"){

	        $this->validate($request, [
    	        'leave_type' => 'required',
        	    'leave_spent' => 'required',
            	'leave_spent_to' => 'required',
	            'commutation' => 'required',
    	        'start_date' => 'required|before:' . (Carbon::now()->format('M d, Y')),
        	    'end_date' => 'required|before:' . (Carbon::now()->format('M d, Y'))
        	]);   
        	$credits = $scredits;     	
        }
        else{
            $this->validate($request, [
                'leave_type' => 'required',
                'leave_spent' => 'required',
                'leave_spent_to' => 'required',
                'commutation' => 'required',
            ]);   
        }
        //(Carbon::parse($request->start_date)->modify('+2 days')->format('M d, Y'))
        //Carbon::parse($request->start_date)->format('Y-m-d');
 
        $wpay=0;
        $wopay=0;
        $enddate = Carbon::parse($request->end_date);
        do{
        	$weekDay = date('w', strtotime($request->start_date));
        	if($wpay >= $credits && ($weekDay != 0 && $weekDay != 6) ){
        		$wopay++;
        	}	
        	else if($weekDay != 0 && $weekDay != 6){
        		$wpay++;
        	}
        	$request->start_date = Carbon::parse($request->start_date)->modify('+1 days');
        }while($request->start_date <= $enddate);

        $credits = $credits - $wpay;
        if($credits < 0){
            $credits++;
            $wpay--;
            $wopay++;
        }
        $request->offsetSet('emp_id', str_pad(Auth::user()->emp_id, 6, "0", STR_PAD_LEFT));
        $request->offsetSet('days_wpay', $wpay);
        $request->offsetSet('days_wopay', $wopay);


        if($request->leave_type == "1"){
        	EMP::where('emp_id', Auth::user()->emp_id)->update(array('vacation_leave_credits' => $credits));
            $vcredits = $credits;
        }
        else if($request->leave_type == "2"){
        	EMP::where('emp_id', Auth::user()->emp_id)->update(array('sick_leave_credits' => $credits)) ;
            $scredits = $credits;
        }
        $l_id = LEA::create($request->all());
                    $log = NEW LOG;

                    $log->emp_id     = str_pad(Auth::user()->emp_id, 6, "0", STR_PAD_LEFT);
                    $log->leave_id   = $l_id->leave_id;
                    $log->remarks    = "Apply for leave";
                    $log->credits    = $wpay;
                    $log->vlc        = $vcredits;
                    $log->slc        = $scredits;        
                    $log->action     = 0;
                    $log->save();

        
        return redirect()->route('leave.index')
                        ->with('success','Application sent successfully');
    }








    public function leave_update(Request $request, $id, $vcredits ,$scredits){
    	if($request->leave_type == "1"){ // vacation leave
    		if($request->leave_spent == 'Philippines'){	 
    			$this->validate($request, [
	    	        'leave_type' => 'required',
	        	    'leave_spent' => 'required',
		            'commutation' => 'required',
	    	        'start_date' => 'required|after:' . (Carbon::now()->format('M d, Y')),
	        	    'end_date' => 'required|after:' . (Carbon::parse($request->start_date)->modify('-1 days')->format('M d, Y'))
	        	]);
    		}
    		else{
		        $this->validate($request, [
	    	        'leave_type' => 'required',
	        	    'leave_spent' => 'required',
	            	'leave_spent_to' => 'required',
		            'commutation' => 'required',
	    	        'start_date' => 'required|after:' . (Carbon::now()->format('M d, Y')),
	        	    'end_date' => 'required|after:' . (Carbon::parse($request->start_date)->modify('-1 days')->format('M d, Y'))
	        	]);
        	}
        	$credits = $vcredits;
        }
        else if($request->leave_type == "2"){ // sick leave

	        $this->validate($request, [
    	        'leave_type' => 'required',
        	    'leave_spent' => 'required',
            	'leave_spent_to' => 'required',
	            'commutation' => 'required',
    	        'start_date' => 'required|before:' . (Carbon::now()->format('M d, Y')),
        	    'end_date' => 'required|before:' . (Carbon::now()->format('M d, Y'))
        	]);   
        	$credits = $scredits;     	
        }
        else{
            $this->validate($request, [
                'leave_type' => 'required',
                'leave_spent' => 'required',
                'leave_spent_to' => 'required',
                'commutation' => 'required',
            ]);   
        }

        //cancel application
        $l = LEA::find($id);
    	$e = EMP::find(Auth::user()->emp_id);
        $vlc = $e->vacation_leave_credits;
        $slc = $e->sick_leave_credits;

        if($l->leave_type == "1"){
        	$c = $e->vacation_leave_credits + $l->days_wpay;
            $vlc = $c;
        }
        else if($l->leave_type == "2"){
        	$c = $e->sick_leave_credits + $l->days_wpay;
            $slc = $c;
        }
        //end
        
 		$credits = $c;
        $wpay=0;
        $wopay=0;

                LEA::where('leave_id', $id)->update(array('status' => '3'));
                    $log = NEW LOG;
                    $log->emp_id     = str_pad(Auth::user()->emp_id, 6, "0", STR_PAD_LEFT);
                    $log->leave_id   = $id;
                    $log->remarks    = "Cancel leave application (Update)";
                    $log->credits    = $l->days_wpay;
                    $log->vlc        = $vlc;
                    $log->slc        = $slc;
                    $log->action     = 3;
                    $log->save();

        $enddate = Carbon::parse($request->end_date);
        do{
        	$weekDay = date('w', strtotime($request->start_date));
        	if($wpay >= $credits && ($weekDay != 0 && $weekDay != 6) ){
        		$wopay++;
        	}	
        	else if($weekDay != 0 && $weekDay != 6){
        		$wpay++;
        	}
        	$request->start_date = Carbon::parse($request->start_date)->modify('+1 days');
        }while($request->start_date <= $enddate);

        $credits = $credits - $wpay;
        if($credits < 0){
            $credits++;
            $wpay--;
            $wopay++;
        }
        $request->offsetSet('emp_id', str_pad(Auth::user()->emp_id, 6, "0", STR_PAD_LEFT));
        $request->offsetSet('days_wpay', $wpay);
        $request->offsetSet('days_wopay', $wopay);

        if($request->leave_type == "1"){
            EMP::where('emp_id', Auth::user()->emp_id)->update(array('vacation_leave_credits' => $credits));
            $vcredits = $credits;
        }
        else if($request->leave_type == "2"){
            EMP::where('emp_id', Auth::user()->emp_id)->update(array('sick_leave_credits' => $credits)) ;
            $scredits = $credits;
        }

        $l_id = LEA::create($request->all());
                    $log = NEW LOG;

                    $log->emp_id     = str_pad(Auth::user()->emp_id, 6, "0", STR_PAD_LEFT);
                    $log->leave_id   = $l_id->leave_id;
                    $log->remarks    = "Apply for leave (Update)";
                    $log->credits    = $wpay;
                    $log->vlc        = $vcredits;
                    $log->slc        = $scredits;
                    $log->action     = 0;
                    $log->save();

        return redirect()->route('leave.index')
                        ->with('success','Application update successfully');
    }  


 

}
