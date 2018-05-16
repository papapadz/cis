
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Samonte - Alfonso Women's Clinic</title>

    <script type="text/javascript" src="{{ asset('src/js/jquery-1.11.3.min.js') }}" ></script>
    <script type="text/javascript" src="{{ asset('src/bootstrap/js/bootstrap.min.js') }}" ></script>

    <link rel="icon" type="image/ico"  href="{{ asset('/images/logo/logo1.png') }}">
    <link rel="stylesheet" href="{{ asset('src/bootstrap/css/bootstrap.min.css') }}" >

</head>
<body>
<br />
<div class="container-fluid" align="center" >
    <section class="text-xs-center">
    <div class="container">
      <a href="/" >
      <img src="{{asset('image/logo/logo1.png')}}" width="125" height="125"  class="img-fluid" alt="Responsive image">
      </a>
      <h1 class="display-5 ">Samonte - Alfonso<br />Woment's Clinic Information System</h1>
       <!--
       <p class="lead text-muted"> MMMH &amp; MC Online Service for your
         <a  data-toggle="collapse" href="#" aria-expanded="false" aria-controls="patient_info">patient</a>
       .</p>-->

        <div class="row">
          <div class="col-md-8 col-md-offset-2">

            <div class="panel panel-default">
                <div class="panel-heading" align="right" >
                &nbsp;
                </div>
                <div class="panel-body">
                    <form role="form" method="POST" action="{{ url('/login') }}">
                        {{ csrf_field() }}
                          <div class="form-group">
                            <input type="text" class="form-control" id="username"  name="username"
                                   aria-describedby="emailHelp" placeholder="Username">
                            <!--<small id="hosp_no_id" class="form-text text-muted" >Patient Hospital No. (Ex. 919110, 2013-123496)</small>-->
                          </div>
                          <div class="form-group">
                            <input type="password" class="form-control" id="password" name="password"
                                   placeholder="Password">
                            <!--<small id="access_code_id" class="form-text text-muted">Access code given by admission dept.</small>-->
                          </div>
                          <button class="btn btn-success btn-sm" type="submit">
                                  <!-- data-toggle="collapse"
                                  data-target="#patient_info" aria-expanded="false" aria-controls="collapseExample">
                                  -->
                                  <span class="glyphicon glyphicon-user"></span>
                            Login
                          </button>
                        </form>
                </div>
            </div>
            <!--
            <div class="list-group" id="patient_info">
              <a href="#" class="list-group-item list-group-item-action">
                <br />
                <h5 class="list-group-item-heading">Patient Info</h5>
              </a>
            </div>
            -->
                <div style="margin-top:-10px;" align="left" >
                <div style="color:#444;font-size:11px; margin-bottom:40px; " >
                    <i>&copy; <?php print date('Y'); ?> All Rights Reserved. <span style="color:green" >Samonte-Alfonso Women's Clinic</span></i><br />
                </div>
                </div>
          </div>
        </div>
    </div>
    </section>

</div>

</body>
</html>
