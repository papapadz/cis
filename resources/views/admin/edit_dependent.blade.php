@extends('layouts.app')
@section('script')

    <script type="text/javascript">
        $(document).ready(function(){
          $('#bdate').datetimepicker({ format:"YYYY-MM-DD" });
          $('#btn-save').hide();
          var v_token = "{{csrf_token()}}";

          $('#btn-edit').on('click', function(){
              $(this).hide();
              $('#fname').prop('disabled',false);
              $('#lname').prop('disabled',false);
              $('#mname').prop('disabled',false);
              $('#bdate').prop('disabled',false);
              $('#gender').prop('disabled',false);
              $('#rel').prop('disabled',false);
              $('#btn-save').show();

          });
          
        });  
    </script>
@endsection

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
<div class="container">
    @include('include/adminapplink')
    <div class="row" >
      <div id="divcontent" style="font-size:10px; background-color: #f8f7f7; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;  " >
        @include('include/navbarvertical')
        
        <div class="col-md-10" style=" background-color: #fff; border:1px solid #ccc; padding: 10px; " >
          @if(Session::has('empname'))
            <h4 style="margin:0;" >Edit Dependent - <span style="color:green;" >[ {{Session::get('empname')}} ]</span></h4>
          @endif
          
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

              @foreach($arrdep as $dep)
              {!! Form::open(array( 'action' => 'AdminController@editdep' ,'enctype' => 'application/x-www-form-urlencoded')) !!}
              <table id="tbl_adddep" style="width:100%; position:relative; " border="1" >
                <tr>
                    <td width="15%" align="right" >Lastname</td>
                    <td>
                      {!! Form::text('lname',$dep->lastname,array('id'=>'lname', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Firstname</td>
                    <td>
                    {!! Form::text('fname',$dep->firstname,array('id'=>'fname', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Middlename</td>
                    <td>
                    {!! Form::text('mname',$dep->middlename,array('id'=>'mname', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Birthdate</td>
                    <td>
                      {!! Form::text('bdate',$dep->birthdate,array('id'=>'bdate', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr> 
                <tr>
                    <td align="right" >Gender</td>
                    <td> 
                      {!! Form::select('gender', array('M' => 'Male', 'F' => 'Female'), $dep->gender, ['id'=>'gender', 'disabled', 'style' => 'width:100%;padding:2px;']) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Relationship</td>
                    <td>
                    {!! Form::text('rel',$dep->relationship,array('id'=>'rel', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                      <button type="button" id="btn-edit" >Edit</button>
                      <button type="submit" id="btn-save" >Save</button>
                    </td>
                </tr>

              </table>
              {!! Form::close() !!}   
              @endforeach     
        </div>

        <div class="clearfix" ></div>  
       </div> 
    </div>
</div>
@endsection
