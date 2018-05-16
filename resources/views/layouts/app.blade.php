<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Samonte-Alfonso Women's Clinic</title>

    {{-- <link href="{{ elixir('css/app.css') }}" rel="stylesheet"> --}}

    <script type="text/javascript" src="{{ asset('src/js/jquery-1.11.3.min.js') }}" ></script>
    <script type="text/javascript" src="{{ asset('src/bootstrap/js/bootstrap.min.js') }}" ></script>

    <script type="text/javascript" src="{{ asset('src/moment/moment-develop/moment.js') }}"></script>
    <script type="text/javascript" src="{{ asset('src/bootstrap-master/bootstrap-datetimepicker-master/build/js/bootstrap-datetimepicker.min.js') }}"></script>

    <link rel="stylesheet" href="{{ asset('src/bootstrap-master/bootstrap-datetimepicker-master/build/css/bootstrap-datetimepicker.min.css') }}" />

    @yield('script')

    <link rel="stylesheet" href="{{ asset('src/bootstrap/css/bootstrap.css') }}" >
    <link rel="icon" type="image/ico"  href="{{ asset('images/logo/logo1.jpg') }}">

    <style>
        body {
            font-family: 'Arial';
        }

        .fa-btn {
            margin-right: 6px;
        }

    .applink{
      list-style: none;
      display: inline;
      margin:0;
      padding: 0;
      font-size: 12px;

    }

    .applink li:first-child{
      margin-left: 0px;
    }

    .applink li{
      list-style: none;
      display: inline;
      background-color:#a8a8a8;
      padding: 8px;
    }

    .applink li.active{
      background-color:#257ead;
    }

    .applink li a{
      color:#fff;
    }

    </style>
    @yield('styles')
</head>
<body id="app-layout">
    <nav class="navbar navbar-default navbar-static-top" >
        <div class="container">
            <div class="navbar-header">

                <!-- Collapsed Hamburger -->
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#app-navbar-collapse">
                    <span class="sr-only">Toggle Navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>

                <!-- Branding Image -->

                <a class="navbar-brand" href="{{ url('menu') }}">
                  <!--  <img style="margin-top: -10px;"  src="{{asset('src/logo/HRIS_Logo2.png')}}" /> -->
                </a>
            </div>

            <div class="collapse navbar-collapse" id="app-navbar-collapse">
                <!-- Left Side Of Navbar -->
                <ul class="nav navbar-nav">
                    <!--<li><a href="{{ url('/home') }}">Home</a></li>-->
                </ul>

                <!-- Right Side Of Navbar -->
                <ul class="nav navbar-nav navbar-right">
                    <!-- Authentication Links -->
                    @if (Auth::guest())
                        <li><a href="{{ url('/login') }}">Login</a></li>
                        <li><a href="{{ url('/register') }}">Register</a></li>
                    @else
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                Signed in as {{ Auth::user()->username }} <span class="caret"></span>
                            </a>

                            <ul class="dropdown-menu" role="menu">
                                <li><a href="{{ url('/logout') }}"><span class="glyphicon glyphicon-logout" ></span> Logout</a></li>
                            </ul>
                        </li>
                    @endif
                </ul>
            </div>

        </div>
    </nav>

    <div style="margin-top:-15px;" >
    @yield('content')
    </div>

    <div class="container" style="padding:0px;" >
        <div style="margin-top:-10px;" >
        <div style="color:#444;font-size:11px; margin-bottom:40px; " >
            <i>&copy; <?php print date('Y'); ?> All Rights Reserved. <span style="color:green" >Samonte-Alfonso Women's Clinic</span></i><br />
        </div>
        </div>
    </div>

    <div class="modal fade" id="mod-messagebox" tabindex="-1" role="dialog">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <!--
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>-->
            <div id="divicon" style="float:left; " ></div>
            <div id="divStatMessage" style=" margin-left:3px; float:left; font-size: 22px;" ></div>
            <div style="clear:both;" ></div>

          </div>
          <div class="modal-body">
            <p id="pcont"></p>
          </div>
          <div class="modal-footer">
            <a href="appointment/view" ><button type="button" class="btn btn-default" >OK</button></a>
          </div>
        </div><!-- /.modal-content -->
      </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->

    <!-- JavaScripts
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.3/jquery.min.js" integrity="sha384-I6F5OKECLVtK/BL+8iSLDEHowSAfUo76ZL9+kGAgTRdiByINKJaqTPH/QVNS1VDb" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    -->
    {{-- <script src="{{ elixir('js/app.js') }}"></script> --}}

</body>
</html>
