@extends('frontend.layout.app')

@section('content')
    <!-- =======================================
        ==Start banner section==
    =======================================-->
    <section class="banner-section service-banner top-margin" style="background: url({{ asset('frontend/images/service-banner.jpg') }}) no-repeat fixed center center / cover;">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="banner-content">
                        <h4 class="fw-500 color-ff">{{ $services->title }}</h4>
                        <p class="color-ff">Welcome to beauty lab, where you can relax and enjoy life.</p>
                    </div>
                    <ol class="breadcrumb">
                        <li><a href="#">service</a></li>
                        <li class="active">{{ $services->title }}</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End banner section==
    =======================================-->


    <!-- =======================================
        ==Start Treatment information section==
    =======================================-->
    <section class="treatment-info-section">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 col-lg-7">
                    <div class="info-content">
                        <h5 class="section-title color-72 fw-700 pos-relative pb-30">Treatment Informations</h5>
                        <ul>
                            <li><span class="fw-700">Staff:</span> {{ $services->staff }}</li>
                            <li><span class="fw-700">Price:</span> {{ $services->price }} Tk</li>
                            <li><span class="fw-700">Duration:</span> <span class="color-d5">{{ $services->duration }}</span></li>
                        </ul>
                        <p class="info-details pt-15 pb-30">{{ $services->sort_desp }}</p>
                        <div class="quick-support-wrapper clearfix">
                            <div class="single-support float-left">
                                <i class="fa fa-comments-o"></i>
                                <div class="content">
                                    <h6 class="color-72 text-capitalize">Our Hotline</h6>
                                    <p>{{ $setting->first()->number }}</p>
                                </div>
                            </div>

                            <div class="single-support float-left">
                                <i class="flaticon-school-calendar"></i>
                                <div class="content">
                                    <h6 class="color-72 text-capitalize">We Are Open</h6>
                                    <p>Mon - Fri : 09:00 - 18:00</p>
                                </div>
                            </div>
                        </div>
                        <!--/wrapperr-->
                    </div>
                    <!--/content-->
                </div>
                <!--/col-->

                <div class="col-xl-5 offset-xl-1 col-lg-5">
                    <div class="treatment-info-img pos-relative">
                        <img src="{{ asset('uploads/service') }}/{{ $services->service_image }}" alt="spa-treatments" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End Treatment information section==
    =======================================-->


    <!-- =======================================
        ==Start Treatment details section==
    =======================================-->
    <section class="treatment-details-section">
        <div class="container">
            <h5 class="section-title color-72 fw-700 pos-relative pb-30 text-capitalize">Treatment Details</h5>
            <div class="row">
                <div class="col-lg-5 order-2 order-lg-1">
                    <div class="treatment-details-img pos-relative">
                        <img src="{{ asset('uploads/service') }}/{{ $services->image }}" alt="spa-bed" class="img-fluid spa-bed">
                    </div>
                </div>

                <div class="col-lg-7 order-1 order-lg-2">
                    <div class="treatment-details">
                        <p>{{ $services->description }}</p>
                    </div>
                </div>
                <!--/col-->
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End Treatment details section==
    =======================================-->


    <!-- =======================================
        ==Start related services section==
    =======================================-->
    <section class="related-service-section">
        <div class="container">
            <h5 class="section-title color-72 fw-700 pos-relative pb-30">Related Services </h5>
            <div class="row">
                @foreach ($allservices->take(3) as $services)
                    <div class="col-lg-4 col-md-6">
                        <div class="single-service pos-relative">
                            <img src="{{ asset('uploads/service') }}/{{ $services->service_image }}" alt="service img" class="img-fluid">
                            <div class="link-hover"><a href="{{ route('service.details',$services->id) }}"><i class="fa fa-link color-ff"></i></a></div>
                            <h6><a href="{{ route('service.details',$services->id) }}" class="color-d5">{{ $services->title }}</a><span class="float-right fw-500">{{ $services->price }} Tk</span></h6>
                        </div>
                    </div>
                @endforeach
                <!--/col-->
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End related services section==
    =======================================-->

@endsection
