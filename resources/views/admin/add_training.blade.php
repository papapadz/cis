@extends('layouts.app')
@section('script')

    <script type="text/javascript">
        $(document).ready(function(){
          $('#start').datetimepicker({ format:"YYYY-MM-DD" });
          $('#end').datetimepicker({ format:"YYYY-MM-DD" });
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
      <div id="divcontent" style="font-size:10px; background-color: #f8f7f7; border-radius:2px; padding: 20px; border:1px solid #ccc; margin-bottom: 20px;  " >
        @include('include/navbarvertical')
        
        <div class="col-md-10" style=" background-color: #fff; border:1px solid #ccc; padding: 10px; " >
          @if(Session::has('empname'))
            <h4 style="margin:0;" >Add Training - <span style="color:green;" >[ {{Session::get('empname')}} ]</span></h4>
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

              {!! Form::open(array( 'action' => 'AdminController@addtraining' ,'enctype' => 'multipart/form-data')) !!}
              <table id="tbl_adddep" style="width:100%; position:relative; " border="1" >
                <tr>
                    <td width="15%" align="right" >Training</td>
                    <td>
                    {!! Form::text('training','',array('id'=>'training', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Venue</td>
                    <td>
                    {!! Form::text('venue','',array('id'=>'venue', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Sponsor</td>
                    <td>
                    {!! Form::text('sponsor','',array('id'=>'sponsor', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Start</td>
                    <td>
                      {!! Form::text('start','',array('id'=>'start', 'style'=>'width:100%')) !!}
                    </td>
                </tr> 
                <tr>
                    <td align="right" >End</td>
                    <td>
                      {!! Form::text('end','',array('id'=>'end', 'style'=>'width:100%')) !!}
                    </td>
                </tr>                
                <tr>
                    <td align="right" >Training File</td>
                    <td> 
                      {!! Form::file('train', array('class' => 'train')) !!}
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><button type="submit" id="btn-save" class="" >Save</button> <button type="submit" id="btn-clear" >Clear</button></td>
                </tr>

              </table>
              {!! Form::close() !!}        
        </div>

        <div class="clearfix" ></div>  
       </div> 
    </div>
</div>
@endsection
