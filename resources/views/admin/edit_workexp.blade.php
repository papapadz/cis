@extends('layouts.app')
@section('script')

    <script type="text/javascript">
        $(document).ready(function(){
          $('#start').datetimepicker({ format:"YYYY-MM-DD" });
          $('#end').datetimepicker({ format:"YYYY-MM-DD" });
          $('#btn-save').hide();
          var v_token = "{{csrf_token()}}";
          
          $('#btn-edit').on('click', function(){
              $(this).hide();
              $('#position').prop('disabled',false);
              $('#status').prop('disabled',false);
              $('#company').prop('disabled',false);
              $('#address').prop('disabled',false);
              $('#salary').prop('disabled',false);
              $('#start').prop('disabled',false);
              $('#end').prop('disabled',false);
              $('#isgov').prop('disabled',false);
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

              @foreach($arrworkexp as $workexp)
              {!! Form::open(array( 'action' => 'AdminController@editworkexp' ,'enctype' => 'application/x-www-form-urlencoded')) !!}
              <table id="tbl_adddep" style="width:100%; position:relative; " border="1" >
                <tr>
                    <td width="15%" align="right" >Position</td>
                    <td>
                    {!! Form::text('position',$workexp->work_position,array('id'=>'position', 'disabled' ,'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Status</td>
                    <td>
                    {!! Form::text('status',$workexp->work_status,array('id'=>'status', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Company</td>
                    <td>
                    {!! Form::text('company',$workexp->company_name,array('id'=>'company', 'disabled' , 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Address</td>
                    <td>
                      {!! Form::text('address',$workexp->company_address,array('id'=>'address', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr> 
                <tr>
                    <td align="right" >Salary</td>
                    <td>
                      {!! Form::number('salary',$workexp->salary,array('id'=>'salary', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr>                
                <tr>
                    <td align="right" >Start</td>
                    <td> 
                      {!! Form::text('start',$workexp->start_date,array('id'=>'start', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >End</td>
                    <td>
                      {!! Form::text('end',$workexp->end_date,array('id'=>'end', 'disabled', 'style'=>'width:100%')) !!}
                    </td>
                </tr>
                <tr>
                    <td align="right" >Is Government</td>
                    <td>
                      {!! Form::select('isgov', array('Y' => 'Yes', 'N' => 'No'), $workexp->is_government,array('id'=>'isgov', 'disabled', 'style'=>'padding:2px; width:100%;')) !!}
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
