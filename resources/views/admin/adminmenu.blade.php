@extends('layouts.app')
@section('script')

<?php use App\Http\Controllers\AdminController;
echo AdminController::gain_lc(); ?>

    <script type="text/javascript" src="{{ asset('src/js/hilitor.js') }}" ></script>
    <script type="text/javascript">
        $(document).ready(function(){
          $('#dateadmit').datetimepicker({ format:"YYYY-MM-DD" });

          var v_token = "{{csrf_token()}}";
          $('#btn-search').on('click', function(){

              if($('#s_cat').val() == 0){
                alert('Select category to search!');
              }else if($('#s_cat').val() == 1){
                $('#empModal').modal('show');
              }else if($('#s_cat').val() == 2){
                $('#deptModal').modal('show');
              }else if($('#s_cat').val() == 3){
                $('#hireModal').modal('show');
              }

          });

          $('#btn_emp_search').on('click', function(){
                var empno = $('#mod_empno').val();
                var lname = $('#mod_lname').val();
                var fname = $('#mod_fname').val();
                var mname = $('#mod_mname').val();

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

                    $.ajax ({
                        url : 'searchemp'
                        ,method : 'POST'
                        ,data : {_token:v_token, empno:empno, lname:lname, fname:fname, mname:mname}
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

          /*
          $('#btn_dept_search').on('click', function(){
              var deptid = $('#dept').val();
              var deptname = $('#dept option:selected').data('deptname');
              //alert (deptname);

              //window.open('searchdept?deptid='+deptid, '_blank');

              $.ajax ({
                  url : 'searchdept'
                  ,method : 'POST'
                  ,data : {_token:v_token, deptid:deptid}
                  ,cache : false
                  ,beforeSend:function() {
                    $('#deptModal').modal('hide');
                    $('#loadModal').modal({ backdrop: 'static' });
                  }
              }).success( function(response){
                   $('#loadModal').modal('hide');
                   $('#tbodemplist').html(response);

                   var myHilitor = new Hilitor2('tbodemplist');
                   myHilitor.setMatchType('open');
                   myHilitor.apply(deptname);
              });



          });
          */

          $('#btn_appointment').on('click', function(){
              window.open('appointlist','_self');
          });


        });
    </script>
@endsection

@section('content')
<div class="container">
    @include('include/adminapplink')
    <div class="row" style="font-size:12px;">
        <div id="divcontent"  style="font-size:12px; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;">
            <div class="pull-right" align="right" style="padding-right:0px;" >
                Search
                <select id="s_cat" style="padding:1px;" >
                  <option value="0" >--Select Category--</option>
                  <option value="1" >Patient</option>
                  <option value="3" >Date of Consultation</option>
                </select>
                <button id="btn-search" class="btn btn-default btn-md" ><span class="glyphicon glyphicon-search" ></span> </button>
                <a href="new-consultation" ><button id="btn-add" class="btn btn-success btn-md" title="New Consult" ><span class="glyphicon glyphicon-plus" ></span> </button></a>
            </div>
            <div class="clearfix" ></div>
            <div class="row" style="padding:2px 10px 10px 10px;" id="divemplist" >
              <div class="table-responsive" >
                <table class="table table-bordered">
                    <tr>
                      <th width="15%" class="info">Patient No.</th>
                      <th width="35%" class="info">Name</th>
                      <th class="info">Birthdate</th>
                      <th width="15%" class="info">Civil Status</th>
                      <th class="info">Last Date of Consult</th>
                      <th class="info">Action</th>
                    </tr>
                    <tbody id="tbodemplist" >
                    @if(isset($arrPatientList))
                      @forelse($arrPatientList as $plist)
                        <tr>
                           <td>{{$plist->patient_id}}</td>
                           <td>{{$plist->lastname}}, {{$plist->firstname}} {{$plist->middlename}}</td>
                           <td>{{$plist->birthdate}}</td>
                           <td>
                             @if($plist->civil_stat == 0)
                              Single
                             @elseif ($plist->civil_stat == 1)
                              Married
                             @elseif ($plist->civil_stat == 2)
                              Widowed
                             @elseif ($plist->civil_stat == 3)
                              Separated
                             @else
                              Divorced
                             @endif
                           </td>
                           <td>{{$plist->created_at}}</td>
                           <td align="center" ><a href="patient/{{$plist->patient_id}}" pid="{{$plist->patient_id}}">view</a></td>
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
            <label for="employee-no" class="control-label" >Patient No</label>
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


<div class="modal fade" id="hireModal" tabindex="-1" role="dialog" aria-labelledby="adminModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="hnModalLabel">Search</h4>
      </div>
      <div class="modal-body"  >
        <form>
          <div class="form-group">
            <label for="recipient-name" class="control-label" >Date of Consultation</label>
            <input type="text" class="form-control" id="dateadmit">
          </div>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-sm" id="btn_admin_submit" type="submit" >Search</button>
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
