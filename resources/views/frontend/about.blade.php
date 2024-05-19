@extends('frontend.layout.app')

@section('content')

    <!-- =======================================
        ==Start banner section==
    =======================================-->
    <section class="banner-section service-banner top-margin" style="background: url({{ asset('frontend/images/about-banner.png') }}) no-repeat fixed center center / cover;">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="banner-content">
                        <h4 class="fw-500 color-ff">Know about us</h4>
                        <p class="color-ff">Welcome to Uttara luxury spa BD, where you can relax and enjoy life.</p>
                    </div>
                    <ol class="breadcrumb">
                        <li><a href="{{ url('/') }}">home</a></li>
                        <li class="active">about us</li>
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
@if ( $abouts->first() != null)
    <section class="treatment-info-section about-section">
        <div class="container">
            <div class="row">
                <div class="col-xl-6 col-lg-7">
                    <div class="info-content">
                        <h5 class="section-title color-72 fw-700 pos-relative pb-30 text-capitalize">{{ $abouts->first()->title }}</h5>
                        <p>{{ $abouts->first()->subtitle }}</p>
                        <p>{!! $abouts->first()->description !!}</p>
                    </div>
                    <!--/content-->
                </div>
                <!--/col-->

                <div class="col-xl-5 offset-xl-1 col-lg-5">
                    <div class="treatment-info-img pos-relative">
                        <img src="{{ asset('uploads/about') }}/{{ $abouts->first()->image }}" alt="spa-treatments" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
    </section>
@endif
    <!-- =======================================
        ==End Treatment information section==
    =======================================-->


    <!-- =======================================
        ==Start facts section==
    =======================================-->
    <section class="facts-section pos-relative" style="background: url({{ asset('frontend') }}/images/fact-bg.jpg) no-repeat fixed center center / cover;">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="facts-wrapper clearfix">
                        <div class="single-fact">
                            <h1><span class="counter">2</span>k</h1>
                            <p>Body Massage</p>
                        </div>
                        <div class="single-fact">
                            <h1><span class="counter">25</span>k</h1>
                            <p>Dry massage</p>
                        </div>
                        <div class="single-fact">
                            <h1><span class="counter">8</span>k</h1>
                            <p>Thai massage</p>
                        </div>
                        <div class="single-fact">
                            <h1><span class="counter">25</span>k</h1>
                            <p>Oil massage</p>
                        </div>
                        <!--/single facts-->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End facts section==
    =======================================-->


    <!-- =======================================
        ==Start beauty expert Section==
    =======================================-->
    <section class="product-carousel-section experts-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title text-center">
                        <h3 class="color-72 fw-500 pb-10">Our Experts</h3>
                        <p>The Expert Team Behind Your Ultimate Spa Experience.</p>
                    </div>
                </div>
            </div>
            <!--/row-->

            <div class="row">
                <div class="col-md-12">
                    <div class="product-carousel-wrapper owl-carousel" id="experts-carousel">

                        <!--experts person-1-->
                        @foreach ($teams as $team)
                            <div class="single-carousel">
                                <img src="{{ asset('uploads/team') }}/{{ $team->image }}" alt="experts person" class="img-fluid">
                                <div class="expert-hover text-center">
                                    <h6 class="name fw-700 color-ff">{{ $team->name }}</h6>
                                    <span class="degignation">{{ $team->post }}</span>
                                </div>
                            </div>
                        @endforeach
                        <!--/carousel-->
                    </div>
                </div>
            </div>
            <!--/row-->
        </div>
    </section>
    <!-- =======================================
        ==End beauty expert section==
    =======================================-->


    <!-- =======================================
        ==Start feature section==
    =======================================-->
    <section class="feature-section">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title text-center">
                        <h3 class="color-72 fw-500 pb-10">Our Feature</h3>
                        <p>Discover Our Signature Spa Features.</p>
                    </div>
                </div>
            </div>
            <!--/row-->

            <div class="row">
                <div class="col-xl-6 col-lg-6">
                    <div class="feature-img"><img src="{{ asset('frontend') }}/images/feature.png" alt="" class="img-fluid"></div>
                </div>

                <div class="col-xl-5 offset-xl-1 col-lg-6">
                    <div class="feature-wrapper">
                        <div class="single-feature pos-relative">
                            <i class="fa fa-users"></i>
                            <h6 class="fw-700 color-72 text-capitalize pb-10">Experienced Staff</h6>
                            <p>Unwind with confidence in the capable hands of our experienced staff at the heart of our spa center.</p>
                        </div>

                        <div class="single-feature pos-relative">
                            <i class="fa fa-clock-o"></i>
                            <h6 class="fw-700 color-72 text-capitalize pb-10">Provide option and time</h6>
                            <p>Discover the ultimate in flexibility and convenience at our spa center, where we offer a variety of treatment options and flexible scheduling to suit your needs.</p>
                        </div>

                        <div class="single-feature pos-relative">
                            <i class="fa fa-thumbs-o-up"></i>
                            <h6 class="fw-700 color-72 text-capitalize pb-10">beautyfull interior design</h6>
                            <p>Step into a realm of serenity and elegance as you enter our spa center, where beauty meets tranquility in every detail of our exquisite interior design.</p>
                        </div>

                        <div class="single-feature pos-relative">
                            <i class="fa fa-podcast"></i>
                            <h6 class="fw-700 color-72 text-capitalize pb-10">Fully airconditional environment</h6>
                            <p>Escape the outside world and step into a haven of comfort and tranquility within our spa center's fully air-conditioned environment.</p>
                        </div>
                        <!--/single feature-->
                    </div>
                    <!--/feature wrapper-->
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End feature section==
    =======================================-->


    <!-- =======================================
            ==Start Testimonial section==
    =======================================-->
    <section class="testimonial-section" style="background: url({{ asset('frontend/images/tesimonialbg.jpg') }}) no-repeat fixed center center / cover;">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-xl-6 offset-xl-3 col-lg-8 offset-lg-2 col-md-8 offset-md-2">
                    <div class="section-title pb-60 text-center">
                        <h3 class="color-ff fw-500">Testimonials</h3>
                    </div>

                    <div class="testimoial-wrapper owl-carousel">
                        <!--testimonial-1-->
                        @foreach ($customerSays as $says)
                            <div class="single-testimonial text-center">
                                <a><img src="{{ asset('uploads/customersay') }}/{{ $says->image }}" alt="author"></a>
                                <p class="testimoinal-txt color-ff pt-25">{{ $says->description }}</p>
                                <p class="author color-ff">{{ $says->name }}<span>{{ $says->post }}</span></p>
                            </div>
                        @endforeach
                        <!--/testimonial-->
                    </div>
                    <!--/testimoial wrapper-->
                </div>
                <!--/col-->
            </div>
        </div>
    </section>
    <!-- =======================================
            ==End Testimonial section==
    =======================================-->

@endsection
