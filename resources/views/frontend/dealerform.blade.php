@extends('frontend.layout.app')
@section('content')

    <!-- =======================================
        ==Start banner section==
    =======================================-->
    <section class="banner-section booking-banner top-margin" style="background: url({{ asset('frontend/images/booking-banner.jpg') }}) no-repeat fixed center center / cover;">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="banner-content">
                        <h4 class="fw-500 color-ff">Book A Session Now</h4>
                        <p class="color-ff">Welcome to Uttara luxury spa BD, where you can relax and enjoy life.</p>
                    </div>
                    <ol class="breadcrumb">
                        <li><a href="{{ url('/') }}">home</a></li>
                        <li class="active">Booking</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End banner section==
    =======================================-->


    <!-- =======================================
        ==Start our history section==
    =======================================-->
    <section class="history-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="history-details">
                        <h4 class="fw-500 color-72">Why Choose Uttara luxury spa BD</h4>
                        <span class="roboto">Book Spa Services Instantly</span>
                        <p>luxury spa is the quality of being pleasing, especially to look at, or someone or something that gives great pleasure, especially when looking at it. The Uttara luxury spa BD is a luxury beauty & spa solution. The luxury spa strives to deliver top class Experts in a relaxing environment.</p>
                    </div>
                </div>
                <!--/col-->

                <div class="col-lg-5 offset-lg-1">
                    <div class="history-img pos-relative">
                        <img src="{{ asset('frontend') }}/images/history-img.jpg" alt="history-img" class="img-fluid">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End our history section==
    =======================================-->


    <!-- =======================================
            ==start Seassion booking section==
    =======================================-->
    <section class="booking-section" style="background: url('{{ asset('frontend/images/booking-bg.jpg') }}') no-repeat center center / cover">
        <div class="container">
            <div class="row">
                <div class="col-xl-8 offset-xl-4 col-lg-9 offset-lg-3">
                    <div class="section-title text-center">
                        <h3 class="color-72 fw-500">Book A Session Now</h3>
                        <p>Deliver Top Class Treatments In A Relaxing Environment.</p>
                    </div>

                    <div class="booking-wrapper mt-45">
                        <form action="{{ route('make.reservation') }}" method="post" class="clearfix" target="_blank">
                            @csrf
                            <div class="single-input name">
                                <input type="text" name="name" placeholder="Your Name" required />
                            </div>

                            <div class="single-input phone">
                                <input type="text" name="phone" placeholder="Phone Number" />
                            </div>

                            <div class="single-input email">
                                <input type="email" name="email" placeholder="Email Address" required />
                            </div>

                            <div class="single-input date">
                                <input type="" name="date" id="booking-date" placeholder="DD/MM/YY" required />
                            </div>

                            <div class="single-input beauty-service clearfix">
                                <select class="wide" name="beauty-service" required>
                                    <option selected>Service</option>
                                    @foreach ($services as $service)
                                        <option value="{{ $service->title }}">{{ $service->title }}</option>
                                    @endforeach
                                </select>
                            </div>

                            <div class="single-input beauty-expart clearfix">
                                <select class="wide" name="beauty-expart" required>
                                    <option selected>Beauty Expart</option>
                                    @foreach ($teams as $team)
                                        <option value="{{ $team->name }}">{{ $team->name }}</option>
                                    @endforeach
                                </select>
                            </div>

                            <div class="single-input msg">
                                <textarea name="msg-area" cols="30" rows="4" placeholder="Your Message (Optional)"></textarea>
                            </div>
                            <button type="submit" target="_blank">Make a Reservation</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
            ==End Seassion booking section==
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
                                <a href="https://api.whatsapp.com/send?phone=88{{$setting->first()->number}}&text=Hello%20there,%20I%20found%20you%20on%20website!%20i%20would%20like%20to%20talk%20about%20your%20Oil%20Messages%20service." class="btn btn-success w-100" target="_blank">Whatapp</a>
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
