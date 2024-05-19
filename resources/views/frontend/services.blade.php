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
                        <h4 class="fw-500 color-ff">Services We Offer</h4>
                        <p class="color-ff">Welcome to Uttara luxury spa BD, where you can relax and enjoy life.</p>
                    </div>
                    <ol class="breadcrumb">
                        <li><a href="{{ url('/') }}">Home</a></li>
                        <li class="active">service</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End banner section==
    =======================================-->


<!-- =======================================
        ==Start Service section==
=======================================-->
<section class="service-section v2">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-title text-center">
                    <h3 class="color-72 fw-500 pb-10">Our Services</h3>
                    <p>You deserve better than a rushed massage by a rookie therapist in a place that makes you feel more stressed.</p>
                </div>
            </div>
            <!--/col-->
        </div>
        <!--/row-->

        <div class="row">
            <!--service-1-->
            @foreach ($services as $service)
                <div class="col-lg-4 col-md-6">
                    <div class="single-service">
                        <div class="img-over-content text-center">
                            <img src="{{ asset('uploads/service') }}/{{ $service->service_image }}" alt="">
                            <div class="divider"></div>
                            <a class="fw-500 color-33 mtb-15">{{ $service->title }}</a>
                            <p>{{ $service->sort_desp }}</p>
                            <a class="btn btn-success w-100" href="{{ route('service.details',$service->id) }}">View More</a>
                            {{-- <a href="https://api.whatsapp.com/send?phone=88{{$setting->first()->number}}&text=Hello%20there,%20I%20found%20you%20on%20website!%20i%20would%20like%20to%20talk%20about%20your%20{{ $service->title }}%20service." class="btn btn-success w-100" target="_blank">Whatapp</a> --}}
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
        <!--/row-->
    </div>
</section>
<!-- =======================================
        ==End Service section==
=======================================-->


    <!-- =======================================
        ==Start quick support section==
    =======================================-->
    <section class="quick-support-section" style="background: rgba(0, 0, 0, 0) url({{ asset('frontend/images/gallerybg.jpg') }}) no-repeat fixed 0 0 / cover;">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-xl-10 offset-xl-1 col-lg-12">
                    <div class="quick-support-wrapper clearfix">
                        <div class="single-support float-left">
                            <i class="fa fa-comments-o"></i>
                            <div class="content">
                                <h6 class="color-72 text-capitalize">Our Hotline</h6>
                                @if ($setting->first()->number != null)
                                    <p>{{ $setting->first()->number }}</p>
                                @endif
                            </div>
                        </div>

                        <div class="single-support float-left">
                            <i class="flaticon-school-calendar"></i>
                            <div class="content">
                                <h6 class="color-72 text-capitalize">We Are Open</h6>
                                <p>Mon - Fri : 09:00 - 18:00</p>
                            </div>
                        </div>

                        <div class="single-support social-link float-left">
                            <div class="content text-center">
                                <h6 class="color-72 text-capitalize">Follow Us</h6>
                                <ul>
                                    <li><a href="{{ $setting->first()->facebook }}" target="_blank" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="{{ $setting->first()->twitter }}" target="_blank" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="{{ $setting->first()->instagram }}" target="_blank" title="Instagram"><i class="fa fa-instagram"></i></a></li>
                                    <li><a href="{{ $setting->first()->youtube }}" target="_blank" title="Youtube"><i class="fa fa-youtube"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!--/wrapper-->
                </div>
                <!--/col-->
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End quick support section==
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
                                <a href="#"><img src="{{ asset('uploads/customersay') }}/{{ $says->image }}" alt="author"></a>
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

<!-- =======================================
        ==Start pricing plan section==
    =======================================-->
    <section class="priceing-section v2">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h3 class="color-72 fw-500 pb-10">Pricing plans</h3>
                        <p>Explore Our Pricing Options for Every Pampering Desire.</p>
                    </div>
                </div>
            </div>
            <!--/row-->

            <div class="row">
                <div class="col-md-12">
                    <div class="pricing-wrapper clearfix">

                        <!--plan-1-->
                        <div class="single-price-plan single-pack text-center float-left">
                            <img src="{{ asset('frontend') }}/images/blog2.jpg" alt="blog img" class="img-fluid">
                            <div class="price-header">
                                <h3 class="fw-300 color-33">Dry Massages</h3>
                                <div class="price-divider"></div>
                            </div>
                            <div class="price-body">
                                <div class="price-content">
                                    <h6 class="color-33 fw-500"><i class="fa fa-check color-d5"></i>60 Min - 4000.BDT</p>
                                </div>

                                <div class="price-content">
                                    <h6 class="color-33 fw-500"><i class="fa fa-check color-d5"></i>90 Min - 5000.BDT</p>
                                </div>
                                <div class="price-content">
                                    <h6 class="color-33 fw-500"><i class="fa fa-check color-d5"></i>120 Min - 7000.BDT</p>
                                </div>
                            </div>
                            <div class="price-footer">
                                <a href="https://api.whatsapp.com/send?phone=88{{$setting->first()->number}}&text=Hello%20there,%20I%20found%20you%20on%20website!%20i%20would%20like%20to%20talk%20about%20your%20Dry%20Massages%20service." class="btn btn-success w-100" target="_blank">Whatapp</a>
                            </div>
                        </div>

                        <!--plan-2-->
                        <div class="single-price-plan premium text-center float-left">
                            <img src="{{ asset('frontend') }}/images/blog3.jpg" alt="blog img" class="img-fluid">
                            <div class="price-header">
                                <h3 class="fw-300 color-33">Thai Massages</h3>
                                <div class="price-divider"></div>
                            </div>
                            <div class="price-body">
                                <div class="price-content">
                                    <h6 class="color-33 fw-500"><i class="fa fa-check color-d5"></i>60 Min - 4000.BDT</p>
                                </div>
                                <div class="price-content">
                                    <h6 class="color-33 fw-500"><i class="fa fa-check color-d5"></i>90 Min - 5500.BDT</p>
                                </div>
                                <div class="price-content">
                                    <h6 class="color-33 fw-500"><i class="fa fa-check color-d5"></i>120 Min - 7500.BDT</p>
                                </div>
                            </div>
                            <div class="price-footer">
                                <a href="https://api.whatsapp.com/send?phone=88{{$setting->first()->number}}&text=Hello%20there,%20I%20found%20you%20on%20website!%20i%20would%20like%20to%20talk%20about%20your%20Thai%20Massages%20service." class="btn btn-success w-100" target="_blank">Whatapp</a>
                            </div>
                        </div>

                        <!--plan-3-->
                        <div class="single-price-plan family-pack text-center float-left">
                            <img src="{{ asset('frontend') }}/images/blog4.jpg" alt="blog img" class="img-fluid">
                            <div class="price-header">
                                <h3 class="fw-300 color-33">Oil Massages</h3>
                                <div class="price-divider"></div>
                            </div>
                            <div class="price-body">
                                <div class="price-content">
                                    <h6 class="color-33 fw-500"><i class="fa fa-check color-d5"></i>60 Min - 4000.BDT</p>
                                </div>

                                <div class="price-content">
                                    <h6 class="color-33 fw-500"><i class="fa fa-check color-d5"></i>90 Min - 5000.BDT</p>
                                </div>
                                <div class="price-content">
                                    <h6 class="color-33 fw-500"><i class="fa fa-check color-d5"></i>120 Min - 7000.BDT</p>
                                </div>
                            </div>
                            <div class="price-footer">
                                <a href="https://api.whatsapp.com/send?phone=88{{$setting->first()->number}}&text=Hello%20there,%20I%20found%20you%20on%20website!%20i%20would%20like%20to%20talk%20about%20your%20Oil%20Massages%20service." class="btn btn-success w-100" target="_blank">Whatapp</a>
                            </div>
                        </div>
                        <!--/single price plan-->
                    </div>
                    <!--/wrapper-->
                </div>
                <!--/col-->
            </div>
            <!--/row-->
        </div>
    </section>
    <!-- =======================================
        ==End pricing plan section==
    =======================================-->

@endsection
