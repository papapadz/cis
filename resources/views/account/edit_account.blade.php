@extends('layouts.app')
@section('script')

    <script type="text/javascript">
        $(document).ready(function(){
          var v_token = "{{csrf_token()}}";
            $('#btn-save').hide();
          $('#btn-edit').on('click', function(){
            $(this).hide();      
            $('#btn-save').show();
            $('#password').prop('disabled', false);
            $('#password_confirmation').prop('disabled', false);
            $('#userlevel').prop('disabled', false);

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
      <div id="divcontent" style="font-size:12px; background-color: #f8f7f7; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;  " >
        
        <div class="col-md-10" style=" background-color: #fff; border:1px solid #ccc; padding: 10px; " >
          <h4 style="margin:0;" >Edit Account</h4>
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
              
              @foreach($empdetails as $empdetail)  
              {!! Form::open(array( 'action' => 'AccountController@addaccount' ,'enctype' => 'application/x-www-form-urlencoded')) !!}
                <table id="tbl_adddep" style="width:100%; position:relative; " border="1" >
                  <tr>
                      <td width="15%" align="right" >Employee No</td>
                      <td>
                        {!! Form::text('empno',$empdetail->emp_id,array('id'=>'empno', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>                  
                  <tr>
                      <td width="15%" align="right" >Lastname</td>
                      <td>
                        {!! Form::text('lname',$empdetail->lastname,array('id'=>'lname', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Firstname</td>
                      <td>
                      {!! Form::text('fname',$empdetail->firstname,array('id'=>'fname', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Middlename</td>
                      <td>
                      {!! Form::text('mname',$empdetail->middlename,array('id'=>'mname', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Username</td>
                      <td>
                        {!! Form::text('username',$empdetail->username,array('id'=>'username', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Password</td>
                      <td>
                        {!! Form::password('password',array('id'=>'password', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Confirm Password</td>
                      <td>
                        {!! Form::password('password_confirmation',array('id'=>'password_confirmation', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>                                       
                  <tr>
                      <td align="right" >Userlevel</td>
                      <td> 
                        {!! Form::select('userlevel', array(1 => 'Administrator', 2 => 'Guest'), $empdetail->user_level, [ 'id'=>'userlevel', 'disabled','style' => 'width:100%;padding:2px;']) !!}
                      </td>
                  </tr>

                  <tr>
                      <td>&nbsp;</td>
                      <td>
                        <button type="button" class="btn btn-primary btn-xs" id="btn-edit" class="" ><span class="glyphicon glyphicon-edit" ></span> Edit</button>  
                        <button type="submit" class="btn btn-primary btn-xs" id="btn-save" class="" ><span class="glyphicon glyphicon-floppy-disk" ></span><a href=" "></a>Save</button> 
                        <button type="submit" class="btn btn-success btn-xs" id="btn-clear" >Clear</button></td>
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
