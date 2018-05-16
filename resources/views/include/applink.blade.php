
<div class="row" style="padding:10px 0px 15px 0px; margin-top: -5px;   " >
  <ul class="applink" >
    <li @if($activeLink == 'employee') class="active" @endif ><a href="{{ url('menu') }}" ><strong>Info</strong></a></li>
    <li @if($activeLink == 'leave') class="active" @endif ><a href="{{ url('/leave') }}"><strong>Leave</strong></a></li>
  </ul>
</div>  