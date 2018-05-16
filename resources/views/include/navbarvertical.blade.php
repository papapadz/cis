@section('styles')
<style>
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

<div class="col-md-2" style="margin-left:0px; padding-left:0px;  " >
    <ul class="navbarvert" >
      <li @if($nbvertActive == 'basic') class="active" @endif ><a href="{{url('admin/empbasic')}}" >Basic</a></li>
      <li @if($nbvertActive == 'dependent') class="active" @endif ><a href="{{url('admin/dependent')}}">Dependents</a></li>
      <li @if($nbvertActive == 'workexp') class="active" @endif ><a href="{{url('admin/workexp')}}">Work Experience</a></li>
      <li @if($nbvertActive == 'training') class="active" @endif ><a href="{{url('admin/training')}}">Training</a></li>
      <li><a href="{{url('admin/menu')}}" >&larr; Back</a></li>
    </ul>
</div>