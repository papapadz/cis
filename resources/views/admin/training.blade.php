@extends('layouts.app')
@section('script')
    <script type="text/javascript">
        $(document).ready(function(){
          var v_token = "{{csrf_token()}}";
          $('#mod-bdate').datetimepicker({ format:"YYYY-MM-DD" });

          $('.edit').on('click', function(){  


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

  #tbl_dependent td{
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
        @include('include/navbarvertical')
        <div class="col-md-10" style=" background-color: #fff; border:1px solid #ccc; padding: 10px; " >
        <div class="pull-left" style="padding-left:0px;" ><h4 style="margin:0;" >{{$empname or null}}</h4></div>
        <div class="pull-right" align="right" style="padding-right:0px;" >
            <a href="{{url('admin/viewaddtraining')}}" >
              <button id="btn-add" class="btn btn-success btn-xs" ><span class="glyphicon glyphicon-plus" ></span> </button>
            </a>
        </div>
        <div class="clearfix" ></div>        
          <hr style="margin:0px 0px 5px 0px; " />        
          <div class="table-responsive" >
            <table class="table table-bordered">
                <tr>
                  <th class="info">Training</th>
                  <th class="info">Venue</th>
                  <th class="info">Sponsor</th>
                  <th class="info">Start</th>
                  <th class="info">End</th>
                  <th class="info">File</th>
                  <th class="info">Action</th>
                </tr>
                <tbody id="tbodworkexp" >
                  @forelse($arrtraining as $training)
                    <tr>
                      <td>{{$training->training_name}}</td>
                      <td>{{$training->training_venue}}</td>
                      <td>{{$training->sponsor}}</td>
                      <td>{{$training-> start_date}}</td>
                      <td>{{$training->end_date }}</td>
                      <td>{{$training-> url}}</td>
                      <td>
                        <a class="edit" href="{{url('admin/viewedittraining/'.$training->training_id)}}">[ edit ]</a>
                        <a class="delete" style="color:red;" data-depid="{{$training->training_id}}" >[ delete ]</a>
                      </td>
                    </tr>
                  @empty
                    <tr>
                      <td colspan="8" style="color:red" >No record found.</td>
                    </tr>  
                  @endforelse
                </tbody>
            </table>
          </div> 
        </div> 
        <div class="clearfix" ></div>  
       </div>        
    </div>              
</div>


<!--
<div class="modal fade" id="editModal" tabindex="-1" role="dialog" aria-labelledby="editModal">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="ModalLabel">Edit Dependent</h4>
      </div>
      <div class="modal-body" style="font-size:10px;" >
        <form method="post" enctype="application/x-www-form-urlencoded" id="frm_empaddress" >
          <table id="tbl_dependent" style="width:100%; position:relative; " border="1" >
            <tr>
                <td width="15%" align="right" >Firstname</td>
                <td><input name="mod-fname" id="mod-fname"  type="text" style="width:100%;" /></td>
            </tr>
            <tr>
                <td width="15%" align="right" >Middlename</td>
                <td><input name="mod-mname" id="mod-mname"  type="text" style="width:100%;" /></td>
            </tr>
            <tr>
                <td width="15%" align="right" >Lastname</td>
                <td><input name="mod-lname" id="mod-lname"  type="text" style="width:100%;" /></td>
            </tr> 
            <tr>
                <td width="15%" align="right" >Birthdate</td>
                <td><input name="mod-bdate" id="mod-bdate"  type="text" style="width:100%;" /></td>
            </tr>
            <tr>
                <td width="15%" align="right" >Gender</td>
                <td>
                    <select style="" id="mod-gender" name="mod-gender" >
                      <option value="M" >Male</option>
                      <option value="F" >Female</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td width="15%" align="right" >Relationship</td>
                <td><input name="mod-rel" id="mod-rel" type="text" style="width:100%;" /></td>
            </tr>                                                          
          </table>  
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary btn-sm" id="btn_save_dep" type="submit" >Save</button>
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>
-->

@endsection
