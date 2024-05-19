@extends('frontend.layout.app')

@section('content')
<section class="home1-slider v2 pos-relative">
    <div class="Modern-Slider" id="home1-slider">
        <!-- item -->
        @foreach ($banners as $banner)
            <div class="item">
                <div class="img-fill">
                    <div class="img-area slider-img1" style="background: url('{{ asset('uploads/banner') }}/{{ $banner->image }}') no-repeat center center / cover"></div>
                    <div class="info">
                        <div class="align-col-left-center">
                            <div class="container">
                                <div class="row">
                                    <div class="col-12 text-left">
                                        <h3 class="color-d5 fw-700">{{ $banner->title }}</h3>
                                        <h5 class="text-left">{{ $banner->description }}</h5>
                                        <a href="{{ route('services') }}" class="explore-btn fw-700">Explore now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        @endforeach
        <!-- /item -->

    </div>
</section>
<!-- =======================================
    ==End Slider section==
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
            @foreach ($services->take(6) as $service)
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
        ==start Seassion booking section==
=======================================-->
<section class="booking-section v2" style="background: url('{{ asset('frontend/images/booking-bg2.jpg') }}') no-repeat center center / cover">
    <div class="container">
        <div class="row">
            <div class="col-xl-8 offset-xl-4 col-lg-9 offset-lg-3">
                <div class="section-title text-center">
                    <h3 class="color-ff fw-500">Book A Session Now</h3>
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
        ==Start Uttara luxury spa BD gallery section==
=======================================-->
<section class="beautyLab-gallery" style="background: url({{ asset('frontend/images/gallerybg.jpg') }}) no-repeat fixed center center / cover" >
    <div class="overlay"></div>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-title text-center">
                    <h3 class="color-ff fw-500 pb-10">Our Uttara luxury spa BD</h3>
                    <p class="color-ff">Our team of expert therapists are devoted to providing you with the ultimate relaxation experience.</p>
                </div>
            </div>
        </div>
        <!--/row-->

        <ul class="filtering-menu">
            @php
                $uniqueTitles = $gallerys->unique('title');
            @endphp
            <li class="is-checked" data-filter="*">All</li>
            @foreach ($uniqueTitles as $gallery)
                <li data-filter=".{{ str_replace(' ', '', $gallery->title) }}">{{ $gallery->title }}</li>
            @endforeach
        </ul>

        <div class="row gallery-wrapper">

            <!--gallery-1-->
            @foreach ($gallerys as $gallery)
                <div class="col-lg-4 col-md-6  mix {{ str_replace(' ', '', $gallery->title) }}">
                    <div class="single-gallery">
                        <img src="{{ asset('uploads/gallery') }}/{{ $gallery->image }}" alt="gallery image" class="img-fluid" />
                        <div class="single-gallery-overlay text-center">
                            <h6><a class="color-ff fw-500">{{ $gallery->title }}</a></h6>
                            <div class="divider mt-15 mb-10"></div>
                            <p class="color-ff">{{ $gallery->address }}</p>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
        <!--/row-->
    </div>
</section>
<!-- =======================================
        ==End beauty lab gellary section==
=======================================-->


<!-- =======================================
        ==Start video section==
=======================================-->
@if ($videos->first()->id != null)
    <section class="video-section" style="background: url({{ asset('uploads/video') }}/{{ $videos->first()->image }}) no-repeat fixed center center / cover">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="video-content text-center">
                        <a href="{{ $videos->first()->link }}" data-vbtype="video" data-autoplay="true" class="venobox vbox-item"><i class="fa fa-play"></i></a>
                        <h3 class="color-ff fw-700 text-capitalize">{{ $videos->first()->title }}</h3>
                    </div>
                </div>
            </div>
        </div>
    </section>
@endif
<!-- =======================================
        ==End video section==
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


<!-- =======================================
        ==Start Blog section==
=======================================-->
<section class="blog-section">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="section-title pb-60 text-center">
                    <h3 class="color-72 fw-500 pb-10">Our Blog</h3>
                    <p>Uttara Luxury Spa BD Blogs</p>
                </div>
            </div>
        </div>
        <!--/row-->

        <div class="row">
            <!--blog 1-->
            @foreach ($blogs->take(3) as $blog)
                <div class="col-lg-4">
                    <div class="single-blog">
                        <div class="blog-img pos-relative">
                            <div class="img-area">
                                <a href="{{ route('our.blog.details', $blog->slug) }}"><img src="{{ asset('uploads/blog') }}/{{ $blog->image }}" alt="blog img" class="img-fluid"></a>
                            </div>
                            {{-- <ul class="brand">
                                <li><i class="fa fa-heart"></i>18</li>
                                <li><i class="fa fa-commenting-o"></i>10</li>
                                <li><i class="fa fa-folder-open"></i>Makeup Tips</li>
                                <li class="gallery"><i class="fa fa-picture-o"></i></li>
                            </ul> --}}
                        </div>
                        <div class="blog-content">
                            <a href="{{ route('our.blog.details', $blog->slug) }}" class="title fw-500 pt-20">{{ $blog->title }}</a>
                            <a href="{{ route('our.blog.details', $blog->slug) }}" class="readmore" title="Read More for Details" target="-blank">Read More <i class="fa fa-angle-right"></i></a>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
        <!--/row-->
    </div>
</section>
<!-- =======================================
        ==End blog section==
=======================================-->


<!-- =======================================
        ==Start google map section==
=======================================-->
<section class="google-map-section">
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3647.837837739401!2d90.38257117593072!3d23.895368333194394!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c465380e0459%3A0xe2d35d8bd659568!2sGreenland%20Hospital%20Ltd.!5e0!3m2!1sen!2sbd!4v1710744229450!5m2!1sen!2sbd" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
</section>
<!-- =======================================
        ==End google map section==
=======================================-->


@endsection
