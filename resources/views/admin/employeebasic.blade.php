@extends('layouts.app')
@section('script')
    <script type="text/javascript">
        $(document).ready(function(){
          var v_token = "{{csrf_token()}}";

          $('#bdate').datetimepicker({ format:"YYYY-MM-DD" });
          $('#dhired').datetimepicker({ format:"YYYY-MM-DD" });

          $('.basic_edit').on('click', function(){
              $('#basicModal').modal('show');
          });

          $('#address_edit').on('click', function(){
              $('#addressModal').modal('show');
          });

          $('#other_edit').on('click', function(){
              $('#otherModal').modal('show');
          });

          $('#btn_save_bp').on('click', function(){

              var empno    = $('#empno').val();
              var suffix   = $('#suffix').val();
              var lname    = $('#lname').val();
              var fname    = $('#fname').val();
              var mname    = $('#mname').val();
              var prefix   = $('#prefix').val();
              var bdate    = $('#bdate').val();
              var gender   = $('#gender').val();
              var religion = $('#religion').val();
              var position = $('#position').val();
              var dhired   = $('#dhired').val();
              var empstat  = $('#empstat').val();
              var dept     = $('#dept').val();
              var email    = $('#email').val();

              if(lname == ''){
                alert('Lastname is required!');
              }else if(fname == ''){
                alert('Firstname is required!');
              }else if(mname == ''){
                alert('Middlename is required!');
              }else if(bdate == ''){
                alert('Birth date is required!');
              }else if(dhired == ''){
                alert('Date hired is required!');
              }else if(email == ''){
                alert('Email is required!');
              }else{
                var con = confirm('Are you sure you want to update?');
                if(con == true){
                  var serialvalbasic = $('#frm_empbasic').serialize();
                  $.ajax ({
                      url : '../updatempbasic'
                      ,method : 'POST'
                      ,data : '_token='+v_token+'&'+serialvalbasic
                      ,cache : false
                      ,beforeSend:function() {
                        //$('#loadModal').modal({ backdrop: 'static' });
                      }
                  }).success( function(response){
                       //alert(response);
                       $('#basicModal').modal('hide');
                       alert('Employee basic profile has been successfully updated!');
                       window.open(empno,'_self');
                  });
                }

              }

          });

          $('#btn_save_address').on('click', function(){
                var province = $('#province').val();
                var town     = $('#town').val();
                var brgy     = $('#brgy').val();
                var empno     = $('#empno').val();
                if(province == 0){
                  alert('Province is required!');
                }else if(town == 0){
                  alert('Town is required!');
                }else if(brgy == 0){
                  alert('Barangay is required!');
                }else{
                    var con = confirm('Are you sure you want to update?');
                    if(con == true){
                      $.ajax ({
                          url : '../updatempaddress'
                          ,method : 'POST'
                          ,data : {_token:v_token, empno:empno, brgy:brgy}
                          ,cache : false
                          ,beforeSend:function() {
                            //$('#loadModal').modal({ backdrop: 'static' });
                          }
                      }).success( function(response){
                           //alert(response);
                           $('#addressModal').modal('hide');
                           alert('Employee address has been successfully updated!');
                           window.open(empno,'_self');
                      });
                    }
                }

          });

          $('#btn_save_other').on('click', function(){
              var tin      = $('#tin').val();
              var gsis     = $('#gsis').val();
              var pagibig  = $('#pagibig').val();
              var sss      = $('#sss').val();
              var empno    = $('#empno').val();
              var con = confirm('Are you sure you want to update?');
              if(con == true){
                    $.ajax ({
                        url : '../updatempother'
                        ,method : 'POST'
                        ,data : {_token:v_token, empno:empno, tin:tin, gsis:gsis, pagibig:pagibig, sss:sss}
                        ,cache : false
                        ,beforeSend:function() {
                          //$('#loadModal').modal({ backdrop: 'static' });
                        }
                    }).success( function(response){
                         //alert(response);
                         $('#otherModal').modal('hide');
                         alert('Employee other info has been successfully updated!');
                         window.open(empno,'_self');
                    });
              }
          });


          $('#profpic_edit').on('click', function(){
              $('#profpicModal').modal('show');

          });

          $('#province').on('change', function(){

              var provid = $(this).val();
              $.ajax ({
                  url : '../province'
                  ,method : 'GET'
                  ,data : {_token:v_token, provid:provid}
                  ,cache : false
                  ,beforeSend:function() {
                    //$('#loadModal').modal({ backdrop: 'static' });
                  }
              }).success( function(response){
                   $('#town').html(response);
              });

          });

          $('#town').on('change', function(){
              var townid = $(this).val();
              //alert(townid);

              $.ajax ({
                  url : '../town'
                  ,method : 'GET'
                  ,data : {_token:v_token, townid:townid}
                  ,cache : false
                  ,beforeSend:function() {
                    //$('#loadModal').modal({ backdrop: 'static' });
                  }
              }).success( function(response){
                   $('#brgy').html(response);
              });

          });

          $('#btn-save-pic').on('click', function(){
              $('#frm_profpic').submit();
          });

          $('#basic').on('click', function(){

          });

        });
    </script>
@endsection

@section('styles')
<style>
  .tbl_emprecord{
    width: 100%;
  }
  .tbl_emprecord td{
    border:1px solid #ccc;
    padding:3px;
  }

  #tbl_emp_edit td{
    padding:2px;
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
    @include('include/adminapplink')

    <div class="row">
      <div id="divcontent" style="font-size:10px; background-color: #f8f7f7; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;  " >

        @foreach($pat as $patinfo)
        <div class="col-md-10" style=" background-color: #fff; border:1px solid #ccc; padding: 10px; " >
          <h4 style="margin:0;" >Basic Profile <small style="font-size: 12px;" ><a href="#" class="basic_edit" >edit</a></small></h4>
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

            <div class="col-md-2" align="center" >
                <div class="row"  style="background-color: #ccc; solid; padding:5px 0px 5px 0px; font-size: 18px; " >
                  @if($patinfo->profile_pic == null)
                      <img src="{{asset('src/icons/icon_girl.jpg')}}" width="90" height="90" />
                  @else
                      <img src="{{asset('images/'.$patinfo->profile_pic)}}" width="140" height="140" />
                  @endif
                </div>
                <div class="row" align="left" >
                  <a href="#" id="profpic_edit" >edit picture</a><br/>
                  <!--
                  <a href="#" class="basic_edit"  >edit basic profile</a><br/>-->
                </div>
            </div>
            <div class="col-md-10" style=" padding:0px 0px 0px 5px; " >
              <table class="tbl_emprecord"  >
                  <tr>
                    <td width="15%" ><strong>Lastname<strong></td>
                    <td width="35%" >{{$patinfo->lastname}}</td>
                    <td width="15%" ><strong></strong></td>
                    <td width="15%" ><strong></strong></td>
                  </tr>
                  <tr>
                    <td><strong>Firstname</strong></td>
                    <td>{{$patinfo->firstname}}</td>
                    <td><strong>Date of Birth</strong></td>
                    <td>{{$patinfo->birthdate}}</td>
                  </tr>
                  <tr>
                    <td><strong>Middlename</strong></td>
                    <td>{{$patinfo->middlename}}</td>
                    <td><strong></strong></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td><strong>Lastname</strong></td>
                    <td>{{$patinfo->lastname}}</td>
                    <td><strong></strong></td>
                    <td></td>
                  </tr>

              </table>
            </div>
            <div class="clearfix" ></div><br />

            <div>
            <h4 style="margin:0;" >Address <small style="font-size: 12px;" ><a href="#" id="address_edit" >edit</a></small></h4>
            <hr style="margin:0px 0px 5px 0px;" />
            <table class="tbl_emprecord"  >
                <tr>
                  <td width="25%" ><strong>Brgy</strong></td>
                  <td width="25%" >{{$patinfo->barangay}}</td>
                  <td width="25%" ><strong>Municipality</strong></td>
                  <td width="25%" >{{$patinfo->town_name}}</td>
                </tr>
                  <tr>
                    <td><strong>Province</strong></td>
                    <td>{{$patinfo->province_name}}</td>
                    <td><strong>Zipcode</strong></td>
                    <td>{{$patinfo->zip_code}}</td>
                  </tr>
            </table>
            </div>


        <div class="clearfix" ></div>
       </div>
    </div>
</div>
<div class="modal fade" id="basicModal" tabindex="-1" role="dialog" aria-labelledby="adminModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="ModalLabel">Edit Basic Profile</h4>
      </div>
      <div class="modal-body" style="font-size:10px;" >

        <form method="post" enctype="application/x-www-form-urlencoded" id="frm_empbasic" >
            <table id="tbl_emp_edit" style="width:100%; position:relative; " border="1" >
              <tr>
                  <td width="15%" align="right" >Employee Number</td>
                  <td><input name="empno" id="empno" readonly value="{{$patinfo->emp_id}}" type="text" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >Suffix</td>
                  <td><input name="suffix" id="suffix" value="{{$patinfo->suffix}}" type="text" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >Lastname</td>
                  <td><input type="text" name="lname" id="lname" value="{{$patinfo->lastname}}" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >Firstname</td>
                  <td><input type="text" name="fname" id="fname" value="{{$patinfo->firstname}}" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >Middlename</td>
                  <td><input type="text" name="mname" id="mname" value="{{$patinfo->middlename}}" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >Prefix</td>
                  <td><input type="text" name="prefix" id="prefix" value="{{$patinfo->prefix}}" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >Birthdate</td>
                  <td><input type="text" name="bdate" id="bdate" value="{{$patinfo->birthdate}}" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >Gender</td>
                  <td>
                    <select name="gender" id="gender" >
                      <option value="M" @if($patinfo->gender == 'M') selected @endif >Male</option>
                      <option value="F" @if($patinfo->gender == 'F') selected @endif >Female</option>
                    </select>
                  </td>
              </tr>

              <tr>
                  <td align="right" >Email</td>
                  <td><input type="text" name="email" id="email" value="{{$patinfo->email}}" style="width:100%;" /></td>
              </tr>
            </table>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-sm" id="btn_save_bp" type="submit" >Save</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="addressModal" tabindex="-1" role="dialog" aria-labelledby="adminModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="ModalLabel">Edit Address</h4>
      </div>
      <div class="modal-body" style="font-size:10px;" >
        <form method="post" enctype="application/x-www-form-urlencoded" id="frm_empaddress" >
            <table id="tbl_emp_edit" style="width:100%; position:relative; " border="1" >
                <tr>
                </tr>
                <tr>
                  <td align="right" >Town</td>
                  <td>
                  </td>
                </tr>
                <tr>
                  <td align="right" >Barangay</td>
                  <td>
                  </td>
                </tr>
            </table>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-sm" id="btn_save_address" type="submit" >Save</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="otherModal" tabindex="-1" role="dialog" aria-labelledby="adminModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="ModalLabel">Edit Other Info</h4>
      </div>
      <div class="modal-body" style="font-size:10px;" >
        <form method="post" enctype="application/x-www-form-urlencoded" id="frm_other" >
            <table id="tbl_emp_edit" style="width:100%; position:relative; " border="1" >
              <tr>
                  <td width="15%" align="right" >TIN</td>
                  <td><input name="tin" id="tin" value="{{$patinfo->tin_no}}" type="text" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >GSIS</td>
                  <td><input name="gsis" id="gsis" value="{{$patinfo->gsis_no}}" type="text" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >PAGIBIG</td>
                  <td><input type="text" name="pagibig" id="pagibig" value="{{$patinfo->pagibig_no}}" style="width:100%;" /></td>
              </tr>
              <tr>
                  <td align="right" >SSS</td>
                  <td><input type="text" name="sss" id="sss" style="width:100%;" /></td>
              </tr>
            </table>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-sm" id="btn_save_other" type="submit" >Save</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="profpicModal" tabindex="-1" role="dialog" aria-labelledby="adminModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="ModalLabel">Edit Profile Picture</h4>
      </div>

      <div class="modal-body" >
          {!! Form::open(array('action' => 'AdminController@fileUpload', 'enctype' => 'multipart/form-data', 'id' => 'frm_profpic')) !!}
            <div class="row cancel">
              <div class="col-md-4">
                {!! Form::file('image', array('class' => 'image')) !!}
                {!! Form::hidden('hideempno', $patinfo->emp_id) !!}
              </div>
            </div>
          {!! Form::close() !!}
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-sm " id="btn-save-pic" >Save</button>
        <button type="button" class="btn btn-default btn-sm" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
@endforeach
@endsection
