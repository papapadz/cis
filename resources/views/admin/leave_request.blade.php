@extends('layouts.app')

@section('content')
<div class="container">
    @include('include/adminapplink')
    <div class="row" style="font-size:12px;">
        <div id="divcontent"  style="font-size:12px; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;">
            <div class="clearfix" ></div>
            <div class="row" style="padding:2px 10px 10px 10px;" id="divemplist" >
              <div class="table-responsive" >
                <table class="table table-bordered">
                    <tr>
                      <th class="info"><center>LeaveID</center></th>
                      <th class="info"><center>Employee No.</center></th>
                      <th width="30%" class="info"><center>Name</center></th>
                      <th width="10%" class="info"><center>Designation</center></th>
                      <th width="10%" class="info"><center>Department / Office</center></th>
                      <th width="10%" class="info"><center>Start - End</center></th>
                      <th class="info"><center>Days w/ pay</center></th>
                      <th class="info"><center>Days w/o pay</center></th>
                      <th class="info"><center>Status</center></th>
                      <th width="13%" class="info"><center>Action</center></th>
                    </tr>
                    <tbody id="tbodemplist">
                    @if(isset($arrEmpList))
                      @forelse($arrEmpList as $emplist)
                        <tr> 
                           <td>{{$emplist->leave_id}}</td>
                           <td>{{$emplist->emp_id}}</td>
                           <td>{{$emplist->lastname}}, {{$emplist->firstname}} {{$emplist->middlename}}</td>
                           <td>{{$emplist->position_title}}</td>
                           <td>{{$emplist->department}}</td>
                           <td>{{$emplist->start_date . ' - ' . $emplist->end_date}}</td>
                           <td>{{$emplist->days_wpay}}</td>
                           <td>{{$emplist->days_wopay}}</td>
                           <td>
                                <label
                                    <?php 
                                        if($emplist->lstatus == '0')
                                          echo 'style="color:gray;"';
                                        else if($emplist->lstatus == '1')
                                          echo 'style="color:green;"';
                                        else if($emplist->lstatus == '2' || $emplist->lstatus == '3')
                                          echo 'style="color:red;"';
                                    ?>
                                  >
                                  {{$emplist->status_name}} </label>
                            </td>
                            <td> <center>
                                @if($emplist->lstatus != '1' && $emplist->lstatus != '2')
                                  <a onclick="return confirm('Approve leave application?')" href="{!! url('leave/approve/' . $emplist->leave_id) !!}" title="Approve"><button type="submit" class="btn btn-success btn-xs" id="btn-save" class="" ><span class="glyphicon glyphicon-check"></span></button></a>
                                  <a onclick="return confirm('Disapprove leave application?')" title="Disapprove" href="{!! url('leave/disapprove/' . $emplist->leave_id) !!}"><button type="submit" class="btn btn-danger btn-xs" id="btn-save"><span class="glyphicon glyphicon-remove" ></span></button></a>
                                @endif
                              </center></td>
                        </tr>
                      @empty
                        <tr>
                          <td colspan="10" style="color:red;" >No record found</td>
                        </tr>      
                      @endforelse
                    @else
                      <tr>
                        <td colspan="10" style="color:red;" >No record found</td>
                      </tr>                      
                    @endif
                    </tbody>
                </table>
              </div>
            </div>
        </div>
      </div>              
</div>
@endsection
