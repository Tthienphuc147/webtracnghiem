<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="icon" href="{{ asset('/public/img/1.png')}}" type="image/x-icon" />
   <title>Trắc nghiệm</title>


    <!-- Extra plugin css -->

    <link href="{{ asset('/public/css/bootstrap.css')}}" rel="stylesheet">
    <link href="{{ asset('/public/css/nice-select.css')}}" rel="stylesheet">
    <link href="{{ asset('/public/css/font-awesome.min.css')}}" rel="stylesheet">
    <link href="{{ asset('/public/css/owl.carousel.css')}}" rel="stylesheet">
    <link href="{{ asset('/public/css/magnific-popup.css')}}" rel="stylesheet">
    <link href="{{ asset('/public/css/main.css')}}" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/themify-icons/0.1.2/css/themify-icons.css">

</head>

<body>
 <!-- Preloader -->
 

    @include('layout.header')
    @yield('content')

    @include('layout.footer')










{{-- 
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="{{ asset('/public/js/vendor/bootstrap.min.js ')}}"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="{{ asset('/public/js/easing.min.js')}}"></script>
    <!-- Rev slider js -->
    <script src="{{ asset('/public/js/bootstrap/superfish.min.js')}}"></script>
    <script src="{{ asset('/public/js/hoverIntent.js ')}}"></script>
    <script src="{{ asset('/public/js/active.js ')}}"></script>
	<script src="js/vendor/jquery-2.2.4.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
     crossorigin="anonymous"></script>
	{{-- <script src="js/easing.min.js"></script>
	<script src="js/hoverIntent.js"></script>
	<script src="js/superfish.min.js"></script>
	<script src="js/jquery.ajaxchimp.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/owl-carousel-thumb.min.js"></script>
	<script src="js/jquery.sticky.js"></script>
	<script src="js/jquery.nice-select.min.js"></script>
	<script src="js/parallax.min.js"></script>
	<script src="js/waypoints.min.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/jquery.counterup.min.js"></script>
	<script src="js/mail-script.js"></script>
	<script src="js/main.js"></script> --}} 
</body>

</html>
