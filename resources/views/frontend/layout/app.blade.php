<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="keywords" content="">
    <meta name="author" content="">
    @if ($setting->first()->title != null)
        <title>{{ $setting->first()->title }}</title>
    @endif

    <!--favicon icon-->
    @if ($setting->first()->favicon != null)
        <link rel="icon" href="{{ asset('uploads/setting') }}/{{ $setting->first()->favicon }}">
    @endif

    <!-- font awesome css -->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/font-awesome.min.css">

    <!-- flaticon css -->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/flaticon.css">

    <!--bootstrap min css-->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/bootstrap.min.css">

    <!--jquery-ui css-->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/jquery-ui.min.css">

    <!--menuzord css-->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/menuzord.css">

    <!--animate css-->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/slick.css">
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/animate.css">

    <!--owl.carousel css-->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/owl.carousel.min.css">

    <!--nice-select css-->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/nice-select.css">

    <!--venobox css-->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/venobox.css">

    <!-- global style css -->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/global-style.css">

    <!-- style css -->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/style.css">

    <!-- color css -->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/colors/color-1.css">

    <!--responsive css-->
    <link rel="stylesheet" href="{{ asset('frontend') }}/css/responsive.css">

</head>

<body>

    <!-- =======================================
        ==Start Header section==
    =======================================-->
    @include('frontend.layout.header')
    <!-- =======================================
        ==End Header section==
    =======================================-->


    <!-- =======================================
        ==start Slider section==
    =======================================-->
    @yield('content')
    <!-- =======================================
            ==End call to action section==
    =======================================-->


    <!-- =======================================
            ==Start footer widget section==
    =======================================-->
        @include('frontend.layout.footer')
    <!-- =======================================
            ==End footer section==
    =======================================-->


    <!-- =======================================
        ==Start scroll top==
    =======================================-->
    <div class="scroll-top not-visible"><i class="fa fa-angle-up"></i></div>
    <!-- =======================================
        ==End scroll top==
    =======================================-->

    <!-- jQuary library -->
    <script data-cfasync="false" src="{{ asset('frontend') }}/js/email-decode.min.js"></script>
    <script src="{{ asset('frontend') }}/js/jquery-3.2.1.min.js"></script>

    <!--bootstrap js-->
    <script src="{{ asset('frontend') }}/js/popper.min.js"></script>
    <script src="{{ asset('frontend') }}/js/bootstrap.min.js"></script>

    <!--jquery-ui js-->
    <script src="{{ asset('frontend') }}/js/jquery-ui.min.js"></script>

    <!--menuzord js-->
    <script src="{{ asset('frontend') }}/js/menuzord.js"></script>

    <!--slick js-->
    <script src="{{ asset('frontend') }}/js/slick.js"></script>

    <!--owl.carousel js-->
    <script src="{{ asset('frontend') }}/js/owl.carousel.min.js"></script>

    <!--nice-select js-->
    <script src="{{ asset('frontend') }}/js/jquery.nice-select.min.js"></script>

    <!--venobox js-->
    <script src="{{ asset('frontend') }}/js/venobox.min.js"></script>

    <!--counterup js-->
    <script src="{{ asset('frontend') }}/js/jquery.counterup.min.js"></script>
    <script src="{{ asset('frontend') }}/js/waypoints.min.js"></script>

    <!--vide js for background video-->
    <script type="text/javascript" src="{{ asset('frontend') }}/js/jquery.vide.js"></script>

    <!--isotope js-->
    <script src="{{ asset('frontend') }}/js/isotope.pkgd.min.js"></script>
    <script src="{{ asset('frontend') }}/js/imagesloaded.pkgd.min.js"></script>

    <!--google map js-->
    <script type="text/javascript" src="{{ asset('frontend') }}/js/map.control.js"></script>
    {{-- <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAuE-L3bIAAbYiHgFs5tVRBg03HiLojuks&amp;callback=myMap"></script> --}}

    <script src="{{ asset('frontend') }}/js/main.js"></script>
</body>
</html>
