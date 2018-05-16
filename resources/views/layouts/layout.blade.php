<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Powered by: PDZ IT SOLUTIONS</title>

    <script type="text/javascript" src="{{ asset('src/js/jquery-1.11.3.min.js') }}" ></script>
    <script type="text/javascript" src="{{ asset('src/bootstrap/js/bootstrap.min.js') }}" ></script>
    <link rel="icon" type="image/ico"  href="{{ asset('images/logo/logo1.jpg') }}">

    @yield('script')

    <link rel="stylesheet" href="{{ asset('src/bootstrap/css/bootstrap.min.css') }}" >

    <style>
        body {
            font-family: 'Arial';
        }

        .fa-btn {
            margin-right: 6px;
        }

    </style>
    @yield('styles')
</head>
<body>

    @yield('content')

</body>
</html>
