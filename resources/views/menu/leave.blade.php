@extends('layouts.app')

@section('styles')
  <style>
    #tbl_adddep td{
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
<?php
use Carbon\Carbon;
?>
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
                <table id="tbl_adddep" style="width:100%; position:relative; " border="1" >
                  <tr>
                      <td width="15%" align="right" >Employee No</td>
                      <td>
                        {!! Form::text('empno', str_pad($employee->emp_id, 6, "0", STR_PAD_LEFT) ,array('id'=>'empno', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>                  
                  <tr>
                      <td width="15%" align="right" >Name</td>
                      <td>
                        {!! Form::text('name', $employee->lastname . ', ' . $employee->firstname . ' ' . $employee->middlename,array('id'=>'name', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                   <tr>
                      <td align="right" >Position</td>
                      <td>
                        {!! Form::text('pos', $position->position_title, array('id'=>'pos', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Vacation Leave</td>
                      <td>
                        {!! Form::text('vacation', $employee->vacation_leave_credits ,array('id'=>'vacation', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Sick Leave</td>
                      <td>
                        {!! Form::text('sick', $employee->sick_leave_credits ,array('id'=>'sick', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Total</td>
                      <td>
                        {!! Form::text('sick', ($employee->sick_leave_credits + $employee->vacation_leave_credits) ,array('id'=>'sick', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>                  

                  <tr>
                      <td>&nbsp;</td>
                      <td>  
                        <a href="{!! url('leave/apply') !!}"><button type="submit" class="btn btn-success btn-xs" id="btn-save" class="" ><span class="glyphicon glyphicon-plus" ></span>Apply</button></a>                      
                  </tr>

                </table>
     
        </div>

        @if($count > 0)
        <div class="col-md-10" style=" background-color: #fff; border:1px solid #ccc; padding: 10px; " >
          <h4 style="margin:0;" >My Leave Application</h4>
          
          <hr style="margin:0px 0px 5px 0px; " />
              <table id="tbl_credits" style="width:100%; position:relative; " border="1" >
                  <tr>
                      <th> <center> Type </ceenter></th>
                      <th> <center>Start </center></th>
                      <th> <center>End </center></th>
                      <th> <center>Days with pay </center></th>
                      <th> <center>Days without pay</center></th>
                      <th> <center>Status </center></th>
                      <th> <center> Action </center></th>
                  </tr>
                  @foreach ($leave as $key => $l)
                  <tr>
                      <td> <center>
                        @if($l->leave_type == '2')
                        <?php echo 'Sick' ?>
                        @elseif($l->leave_type == '1')
                        <?php echo 'Vacation' ?> 
                        @endif
                      </center>
                      </td>
                      <td colspan="2"> <center> {!! Carbon::parse($l->start_date)->format('M d, Y') !!} - {!! Carbon::parse($l->end_date)->format('M d, Y') !!} </center> </td>
                      <td> <center>
                        {!! $l->days_wpay !!}
                      </td> </center>
                      <td> <center>
                        {!! $l->days_wopay !!}
                      </td> </center>
                           <td><center>
                                    <?php 
                                        if($l->status == '0')
                                          echo '<label style="color:gray;" > Pending </label>';
                                        else if($l->status == '1')
                                          echo '<label style="color:green;" > Approved </label>';
                                        else if($l->status == '2')
                                          echo '<label style="color:red;" > Dispproved </label>';
                                    ?>
                            </center></td>                        
                      <td> <center>
                        @if($l->status != 2)
                        <a href="{!! url('leave/edit/' . $l->leave_id) !!}"><button type="submit" class="btn btn-primary btn-xs" id="btn-save" class="" ><span class="glyphicon glyphicon-edit" ></span>Edit</button></a>
                        <a onclick="return confirm('Cancel leave application?')" href="{!! url('leave/cancel/' . $l->leave_id) !!}">
                        <button type="submit" class="btn btn-danger btn-xs" id="btn-save"><span class="glyphicon glyphicon-remove" ></span>Cancel</button></a>
                        @endif
                      </center></td>
                  </tr>
                  @endforeach
                </table>
         </div>
        @endif

        <div class="clearfix" ></div>  
       </div> 
    </div>
</div>
@endsection
