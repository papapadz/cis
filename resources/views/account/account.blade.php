@extends('layouts.app')
@section('script')
    <script type="text/javascript" src="{{ asset('src/js/hilitor.js') }}" ></script>
    <script type="text/javascript">
        $(document).ready(function(){
          var v_token = "{{csrf_token()}}";
          $('#btn-search').on('click', function(){
              
              if($('#s_cat').val() == 0){
                alert('Select category to search!');
              }else if($('#s_cat').val() == 1){
                $('#empModal').modal('show');
              }else if($('#s_cat').val() == 2){
                $('#unameModal').modal('show');
              }

          });

          $('#btn_emp_search').on('click', function(){
                var empno = $('#mod_empno').val();
                var lname = $('#mod_lname').val();
                var fname = $('#mod_fname').val();
                var mname = $('#mod_mname').val();
                var uname = $('#mod_username').val();

                if(empno == '' && lname =='' && fname == '' && mname == ''){
                  alert('At least one (1) field is required!');
                }else{

                    //window.open('searchemp?empno='+empno+'&lname='+lname+'&fname='+fname+'&mname='+mname,'_blank');
                    var h1='';
                    if(empno != ''){      
                        hl = empno;        
                    }else{
                      if(lname != '' && mname == '' && fname == ''){
                        hl = lname; 
                      }else if(lname != '' && mname == '' && fname != ''){
                        hl = lname+', '+fname;   
                      }else if(lname == '' && mname == '' && fname != ''){
                        hl = fname; 
                      }else if(mname != ''){  
                        hl = mname;
                      }
                    }

                    //window.open('searchemp?empno='+empno+'&lname='+lname+'&fname='+fname+'&mname='+mname,'_blank');
                    
                    $.ajax ({
                        url : 'searchemp'
                        ,method : 'POST'
                        ,data : {_token:v_token, empno:empno, lname:lname, fname:fname, mname:mname, username:uname}
                        ,cache : false
                        ,beforeSend:function() { 
                          $('#empModal').modal('hide');
                          $('#loadModal').modal({ backdrop: 'static' });    
                        }
                    }).success( function(response){
                         $('#loadModal').modal('hide');
                         $('#tbodemplist').html(response);

                         var myHilitor = new Hilitor2('tbodemplist');
                         myHilitor.setMatchType('open');
                         myHilitor.apply(hl);                           
                    });
                    
                  
                }
          });

          $('#btn_uname_search').on('click', function(){
              var uname = $('#mod_username').val();
              //alert(uname);
              
              if(uname == ''){
                  alert('Field is required');
                  $('#mod_username').focus();
              }else if(uname != ''){
                   $.ajax ({
                      url : 'searchemp'
                      ,method : 'POST'
                      ,data : {_token:v_token, username:uname}
                      ,cache : false
                      ,beforeSend:function() { 
                        $('#unameModal').modal('hide');
                        $('#loadModal').modal({ backdrop: 'static' });    
                      }
                  }).success( function(response){
                       $('#loadModal').modal('hide');
                       $('#tbodemplist').html(response);

                       var myHilitor = new Hilitor2('tbodemplist');
                       myHilitor.setMatchType('open');
                       myHilitor.apply(uname);                           
                  });               
              }
          });

        });  
    </script>
@endsection

@section('content')
<div class="container">
    @include('include/adminapplink')
    <div class="row" style="font-size:12px;">
        <div id="divcontent"  style="font-size:12px; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;">
            <div class="pull-left" style="padding-left:0px;" >Account List</div>
            <div class="pull-right" align="right" style="padding-right:0px;" >
                Search 
                <select id="s_cat" style="padding:1px;" >
                  <option value="0" >--Select Category--</option>
                  <option value="1" >Employee</option>
                  <option value="2" >Username</option>
                </select>
                <button id="btn-search" class="btn btn-default btn-xs" ><span class="glyphicon glyphicon-search" ></span> </button>
                <!--
                <a href="viewaddemp" ><button id="btn-add" class="btn btn-success btn-xs" ><span class="glyphicon glyphicon-plus" ></span> </button></a>
                -->
            </div>
            <div class="clearfix" ></div>
            <div class="row" style="padding:2px 10px 10px 10px;" id="divemplist" >
              <div class="table-responsive" >
                <table class="table table-bordered">
                    <tr>
                      <th width="9%" class="info">Employee No.</th>
                      <th width="25%" class="info">Name</th>
                      <th width="20%" class="info">Designation</th>
                      <th width="20%" class="info">Department / Office</th>
                      <th width="10%" class="info">Username</th>
                      <th class="info">Status</th>
                      <th class="info">Action</th>
                    </tr>
                    <tbody id="tbodemplist" >
                    @if(isset($arrEmpList))
                      @forelse($arrEmpList as $emplist)
                        <tr>
                           <td>{{$emplist->emp_id}}</td>
                           <td>{{$emplist->lastname}}, {{$emplist->firstname}} {{$emplist->middlename}}</td>
                           <td>{{$emplist->position_title}}</td>
                           <td>{{$emplist->department}}</td>
                           <td>{{$emplist->username}}</td>
                           <td>
                              @if($emplist->is_active == 'Y')
                                <label style="color:green;" >Active</label>
                              @elseif($emplist->is_active == 'N')
                                <label style="color:red;" >Inactive</label>  
                              @endif
                            </td>
                           <td align="center" >
                             <!--
                             <a href="empbasic/{{$emplist->emp_id}}" empid="{{$emplist->emp_id}}">
                                <img src="{{asset('src/icons/account_icon.png')}}" />   
                             </a>-->
                             @if($emplist->username == null || $emplist->username == '')
                              <a href="setempid/{{$emplist->emp_id}}" >
                              <button id="btn-add" class="btn btn-success btn-xs" ><span class="glyphicon glyphicon-plus" ></span></button>
                              </a>
                             @else
                               <a href="viewedit/{{$emplist->emp_id}}" empid="{{$emplist->emp_id}}">
                                  <img src="{{asset('src/icons/16-pencil.png')}}" />   
                               </a>                             
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

<div class="modal fade" id="empModal" tabindex="-1" role="dialog" aria-labelledby="adminModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="hnModalLabel">Search</h4>
      </div>
      <div class="modal-body" style="font-size:10px;" >
        <form>
          <div class="form-group">
            <label for="employee-no" class="control-label" >Employee No</label>
            <input type="text" class="form-control" id="mod_empno" name="empno" >
          </div> 
          <div class="form-group">
            <label for="recipient-name" class="control-label" >Lastname</label>
            <input type="text" class="form-control" id="mod_lname" name="lname" >
          </div>
          <div class="form-group">
            <label for="recipient-name" class="control-label" >Firstname</label>
            <input type="text" class="form-control" id="mod_fname" name="fname" >
          </div>
          <div class="form-group">
            <label for="recipient-name" class="control-label" >Middlename</label>
            <input type="text" class="form-control" id="mod_mname" name="mname" >
          </div>                                 
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-sm" id="btn_emp_search" type="submit" >Search</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>


<div class="modal fade" id="unameModal" tabindex="-1" role="dialog" aria-labelledby="adminModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="hnModalLabel">Search</h4>
      </div>
      <div class="modal-body" style="font-size:10px;" >
        <form>
          <div class="form-group">
            <label for="employee-no" class="control-label" >Username</label>
            <input type="text" class="form-control" id="mod_username" name="mod_username" >
          </div>                                
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-sm" id="btn_uname_search" type="submit" >Search</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="loadModal" tabindex="-1" role="dialog" aria-labelledby="hnModal">
<div class="modal-dialog modal-sm" role="document">
  <div class="modal-content" align="center" style="padding:20px;" >
  <img src='{{asset("src/loader/load.gif")}}' /><br />
  Loading...
    <!--
    <div class="modal-body" style="font-size:10px;" >
    </div>
    -->
  </div>
</div>
</div>
@endsection
