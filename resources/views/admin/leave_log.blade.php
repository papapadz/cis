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
                      <th class="info"><center>Leave ID</center></th>
                      <th class="info"><center>Employee No.</center></th>
                      <th width="30%" class="info"><center>Name</center></th>
                      <th width="10%" class="info"><center>Type</center></th>
                      <th width="10%" class="info"><center>Start - End</center></th>
                      <th class="info"><center>Earned</center></th>
                      <th class="info"><center>Used</center></th>
                      <th class="info"><center>Balance (Vacation)</center></th>
                      <th class="info"><center>Balance (Sick)</center></th>
                      <th width="10%" class="info"><center>Date</center></th>
                      <th width="13%" class="info"><center>Action</center></th>
                    </tr>
                    <tbody id="tbodemplist">
                    @if(isset($arrEmpList))
                      @forelse($arrEmpList as $emplist)
                        <tr> 
                           <td><center>@if($emplist->action != 4)
                           	{{$emplist->leave_id}}
                           	@else
                           	-
                           	@endif
                           </center></td>
                           <td><center>{{$emplist->emp_id}}</center></td>
                           <td>{{$emplist->lastname}}, {{$emplist->firstname}} {{$emplist->middlename}}</td>
                           <td><center>@if($emplist->action != 4)
                           	{{$emplist->leave_name}}
                           	@else
                           	-
                           	@endif
                           </center></td>
                           <td><center>{{$emplist->start_date . ' - ' . $emplist->end_date}}</center></td>
                           <td><center>
                           	@if($emplist->action == 2 || $emplist->action == 3 || $emplist->action == 4)
                           		{{ $emplist->credits }}
                           	@endif
                           </center></td>
                           <td><center>
                           	@if($emplist->action == 0 || $emplist->action == 1)
                           		{{ $emplist->credits }}
                           	@endif
                           	</center></td>
                           <td><center>{{$emplist->vlc}}</center></td>
                           <td><center>{{$emplist->slc}}</center></td>
                           <td><center>{{$emplist->created_at}}</center></td>
                            <td> <center>
                            	<label
                                    <?php 
                                        if($emplist->action == '0')
                                          echo 'style="color:gray;"';
                                        else if($emplist->action == '1' || $emplist->action == '4')
                                          echo 'style="color:green;"';
                                        else if($emplist->action == '2' || $emplist->action == '3')
                                          echo 'style="color:red;"';
                                    ?>
                                  >
                                {{$emplist->remarks}}
                            </label>
                              </center></td>
                        </tr>
                      @empty
                        <tr>
                          <td colspan="11" style="color:red;" >No record found</td>
                        </tr>      
                      @endforelse
                    @else
                      <tr>
                        <td colspan="11" style="color:red;" >No record found</td>
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
