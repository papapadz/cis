@extends('layouts.app')

@section('script')
	 <script type="text/javascript">
        $(document).ready(function(){
          var v_token = "{{csrf_token()}}";
          $('#dstart').datetimepicker({ format:"YYYY-MM-DD" });
          $('#dend').datetimepicker({ format:"YYYY-MM-DD" });

		$("#vleave").on("click", function () {
        		$("#is_vacation").show();
        		$("#is_sick").hide();
        		$("#pleave").prop('checked', false);
        		$("#aleave").prop('checked', false);
        		$("#hleave").prop('checked', false);
        		$("#oleave").prop('checked', false);
        		$("#abroad").prop('disabled', true);
        		$("#hospital").prop('disabled', true);
        		$("#outpatient").prop('disabled', true);
        		$("#abroad").prop('value', '');
        		$("#hospital").prop('value', '');
        		$("#outpatient").prop('value', '');
    	});
		$("#sleave").on("click", function () {
        		$("#is_sick").show();
        		$("#is_vacation").hide();
        		$("#pleave").prop('checked', false);
        		$("#aleave").prop('checked', false);
        		$("#hleave").prop('checked', false);
        		$("#oleave").prop('checked', false);
        		$("#abroad").prop('disabled', true);
        		$("#hospital").prop('disabled', true);
        		$("#outpatient").prop('disabled', true);
        		$("#abroad").prop('value', '');
        		$("#hospital").prop('value', '');
        		$("#outpatient").prop('value', '');
    	});
 		$("#pleave").on("click", function () {
        		$("#abroad").prop('disabled', true);
        		$("#hospital").prop('disabled', true);
        		$("#outpatient").prop('disabled', true);
        		$("#abroad").prop('value', '');
        		$("#hospital").prop('value', '');
        		$("#outpatient").prop('value', '');
    	});
 		$("#aleave").on("click", function () {
        		$("#abroad").prop('disabled', false);
        		$("#hospital").prop('disabled', true);
        		$("#outpatient").prop('disabled', true);
        		$("#hospital").prop('value', '');
        		$("#outpatient").prop('value', '');        		
    	});
 		$("#hleave").on("click", function () {
        		$("#abroad").prop('disabled', true);
        		$("#hospital").prop('disabled', false);
        		$("#outpatient").prop('disabled', true);
        		$("#abroad").prop('value', '');
        		$("#outpatient").prop('value', '');
    	});
 		$("#oleave").on("click", function () {
        		$("#abroad").prop('disabled', true);
        		$("#hospital").prop('disabled', true);
        		$("#outpatient").prop('disabled', false);
        		$("#abroad").prop('value', '');
        		$("#hospital").prop('value', '');
    	});
      });

    </script>
@endsection

@section('styles')
  <style>
    #tbl_credits,#tbl_apply td{
      padding:3px;
      border:1px solid #ccc;
    }

    .navbarvert{
      list-style: none;
      margin:0;
      padding: 0;
      font-size: 12px;

    }

    .navbarvert li:first-child{
      margin-left: 0px;
      margin-top: 0px;
    }

    .navbarvert li{
      list-style: none;
      background-color:#fff;
      padding: 5px; 
      border:1px solid #ccc;
      margin-top:5px;
    }

    .navbarvert li.active{
      color:#fff;
      background-color:#257ead;
    }

    .navbarvert li.active a{
      color:#fff;
    }

    .navbarvert li a{
      color:#000;
    }     
  </style>
@endsection

@section('content')
<div class="container">
	  @if(Auth::user()->user_level == 2)
	    @include('include/applink')
	  @else
	    @include('include/adminapplink')
	  @endif
    <div class="row" >
      <div id="divcontent" style="font-size:12px; background-color: #f8f7f7; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;  " >
        <div class="col-md-10" style=" background-color: #fff; border:1px solid #ccc; padding: 10px; " >
          <h4 style="margin:0;" >Leave Credits</h4>
          <hr style="margin:0px 0px 5px 0px; " />
          		<table id="tbl_credits" style="width:100%; position:relative; " border="1" >
          	      <tr>
                      <td width="15%" align="right" >Vacation Leave: </td>
                      <td>
                        {!! Form::text('vacation', $employee->vacation_leave_credits ,array('id'=>'vacation', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                      <td align="right" width="10%" >Sick Leave: </td>
                      <td>
                        {!! Form::text('sick', $employee->sick_leave_credits ,array('id'=>'sick', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                </table>
         </div>
        <div class="col-md-10" style=" background-color: #fff; border:1px solid #ccc; padding: 10px; " >
          <h4 style="margin:0;" >Application For Leave</h4>
          <hr style="margin:0px 0px 5px 0px; " />
              @if(count($errors) > 0)
              <div class="alert alert-danger">
                <strong>Whoops!</strong> There were some problems with your input.<br><br>
                <ul>
                  @foreach ($errors->all() as $error)
                    <li>{{ $error }}</li>
                  @endforeach
                </ul>
              </div>
              @endif

              @if(Session::has('success'))
                <div class="alert alert-success">
                <strong>Success!</strong>{{Session::get('success')}}<br><br>
              </div>
              @endif    
              {!! Form::open(array('route' => ['leave.store', $employee->vacation_leave_credits, $employee->sick_leave_credits] ,'method'=>'POST')) !!}     
                <table id="tbl_apply" style="width:100%; position:relative; " border="1" >


                  <tr>
                      <td width="15%" align="right" >Type of Leave</td>
			          <td><input type="radio" name="leave_type" value ="1" id="vleave"> Vacation</td>
                  	  <td colspan="2"> <input type="radio" name="leave_type" value ="2" id="sleave"> Sick</td>
                  </tr>

                  <tr id="is_vacation" hidden>
                  	  <td align="right"> Leave will be spent</td>
                  	  <td ><input type="radio" name="leave_spent" value ="Philippines" id="pleave"> Within The Philippines</td>
			          <td> 
			          		<input type="radio" name="leave_spent" value ="Abroad" id="aleave"> Abroad
			          </td>
                  	  <td> {!! Form::text('leave_spent_to','',array('id'=>'abroad','disabled'=>'true' , 'placeholder'=>'Specify' , 'style'=>'width:100%')) !!} </td>
                  </tr>

                  <tr id="is_sick" hidden>
                  	  <td></td>
                  	  <td><input type="radio" name="leave_spent" value ="Hospital" id="hleave"> In Hospital
                  	  	{!! Form::text('leave_spent_to','',array('id'=>'hospital','disabled'=>'true' , 'placeholder' => 'Specify', 'style'=>'width:100%')) !!}
                  	  </td>
			          <td colspan="2"> <input type="radio" name="leave_spent" value ="Outpatient" id="oleave"> Outpatient
			          	{!! Form::text('leave_spent_to','',array('id'=>'outpatient','disabled'=>'true' , 'placeholder' => 'Specify' , 'style'=>'width:100%')) !!}
			          </td>
                  </tr>                  

                  <tr>
                      <td width="15%" align="right" >Commutation</td>
			          <td><input type="radio" name="commutation" value ="R"> Requested</td>
                  	  <td colspan="2"> <input type="radio" name="commutation" value ="N"> Not Requested</td>
                  </tr>

                  <tr>
                      <td width="15%" align="right" >Start Date</td>
			          <td>{!! Form::date('start_date', null, array('style'=>'width:100%')) !!}</td>

                  	  <td  width="10%" align="right" >End Date</td>
			          <td>{!! Form::date(  'end_date', null, array('style'=>'width:100%')) !!}
			          
			          		<input type="text" hidden name="emp_id" value="{!! $employee->emp_id !!}">
			          		<input type="number" hidden name="days_wpay">
			          		<input type="number" hidden name="days_wopay">
			          </td>
                  </tr>                  

                  <tr>
                      <td>&nbsp;</td>
                      <td colspan="3">  
                        <button type="submit" class="btn btn-primary  btn-xs">Submit</button>
                        </td>                  
                  </tr>

                </table>
     		{!! Form::close() !!}
        </div>

        <div class="clearfix" ></div>  
       </div> 
    </div>
</div>
@endsection
