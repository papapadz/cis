@extends('layouts.app')

@section('content')
<div class="container">
    @include('include/applink')
    <div class="row" style="font-size:12px;">
        <div id="divcontent"  style="font-size:12px; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;">
            
            <h4 style="margin:0;" >Application For Leave</h4>
          <hr style="margin:0px 0px 5px 0px; " />

            <div class="clearfix" ></div>
            <div class="row" style="padding:2px 10px 10px 10px;" id="divemplist" >
              <div class="table-responsive" >
                <table class="table table-bordered">
                @if(isset($arrEmpList))
                      @forelse($arrEmpList as $emplist)	
                    <tr>
                      <th width="10%" class="info">Employee No.</th>
                      <td>{{$emplist->emp_id}}</td>
                    </tr>
                    <tr>
                      <th width="10%" class="info">Name</th>
                      <td>{{$emplist->lastname}}, {{$emplist->firstname}} {{$emplist->middlename}}</td>
                    </tr>
                    <tr>       
                      <th class="info">Birthdate</th>
                      <td>{{$emplist->birthdate}}</td>
                    </tr>
                    <tr>  
                      <th width="10%" class="info">Designation</th>
                      <td>{{$emplist->position_title}}</td>
                    </tr>
                    <tr>  
                      <th width="10%" class="info">Department / Office</th>
                      <td>{{$emplist->department}}</td>
                    </tr>
                    <tr>
                      <th class="info">Status</th>
                      <td>
                              @if($emplist->is_active == 'Y')
                                <label style="color:green;" >Active</label>
                              @elseif($emplist->is_active == 'N')
                                <label style="color:red;" >Inactive</label>  
                              @endif
                       </td>
                    </tr>
                      @empty
                        <tr>
                          <td colspan="7" style="color:red;" >No record found</td>
                        </tr>      
                      @endforelse
                    @else
                      <tr>
                        <td colspan="7" style="color:red;" >No record found</td>
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
