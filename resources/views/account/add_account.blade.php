@extends('layouts.app')
@section('script')

    <script type="text/javascript">
        $(document).ready(function(){
          var v_token = "{{csrf_token()}}";

          
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
          <h4 style="margin:0;" >Add Account</h4>
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
              {!! Form::open(array( 'action' => 'AccountController@addaccount' ,'enctype' => 'application/x-www-form-urlencoded')) !!}
                <table id="tbl_adddep" style="width:100%; position:relative; " border="1" >
                  <tr>
                      <td width="15%" align="right" >Employee No</td>
                      <td>
                        {!! Form::text('empno',$empno,array('id'=>'empno', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>                  
                  <tr>
                      <td width="15%" align="right" >Lastname</td>
                      <td>
                        {!! Form::text('lname',$lname,array('id'=>'lname', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Firstname</td>
                      <td>
                      {!! Form::text('fname',$fname,array('id'=>'fname', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Middlename</td>
                      <td>
                      {!! Form::text('mname',$mname,array('id'=>'mname', 'disabled', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Username</td>
                      <td>
                        {!! Form::text('username','',array('id'=>'username', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Password</td>
                      <td>
                        {!! Form::password('password',array('id'=>'password', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>
                  <tr>
                      <td align="right" >Confirm Password</td>
                      <td>
                        {!! Form::password('password_confirmation',array('id'=>'password_confirmation', 'style'=>'width:100%')) !!}
                      </td>
                  </tr>                                       
                  <tr>
                      <td align="right" >Userlevel</td>
                      <td> 
                        {!! Form::select('userlevel', array(1 => 'Administrator', 2 => 'Guest'), null, ['style' => 'width:100%;padding:2px;']) !!}
                      </td>
                  </tr>

                  <tr>
                      <td>&nbsp;</td>
                      <td>  
                        <button type="submit" class="btn btn-primary btn-xs" id="btn-save" class="" ><span class="glyphicon glyphicon-floppy-disk" ></span><a href=" "></a>Save</button> 
                        <button type="submit" class="btn btn-success btn-xs" id="btn-clear" >Clear</button>                        
                  </tr>

                </table>
              {!! Form::close() !!}
     
        </div>

        <div class="clearfix" ></div>  
       </div> 
    </div>
</div>
@endsection
