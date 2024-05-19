@extends('frontend.layout.app')
@section('content')

    <!-- =======================================
        ==Start banner section==
    =======================================-->
    <section class="banner-section contact-banner top-margin" style="background: url({{ asset('frontend/images/contact-banner.jpg') }}) no-repeat fixed center center / cover;">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="banner-content">
                        <h4 class="fw-500 color-ff">Contact Us</h4>
                        <p class="color-ff">Welcome to Uttara luxury spa BD, where you can relax and enjoy life.</p>
                    </div>
                    <ol class="breadcrumb">
                        <li><a href="{{ url('/') }}">home</a></li>
                        <li class="active">Contact Us</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End banner section==
    =======================================-->


    <!-- =======================================
        ==Start Contact-info section==
    =======================================-->
    <section class="contact-info-section">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-title text-center">
                        <h3 class="color-72 fw-500 pb-10">Our Contect</h3>
                        <p>Reach Out to Us for Inquiries, Bookings, and More.</p>
                    </div>
                </div>
            </div>
            <!--/row-->

            <div class="row">
                <div class="col-lg-5">
                    <div class="contact-number">
                        <h5 class="title color-d5 mb-30 pos-relative fw-500">Contact Info</h5>
                        <address>
                            @if ($settings->first()->address != null)
                                <p class="address"><i class="fa fa-home"></i><span>Address:</span> {{ $settings->first()->address }}</p>
							@endif
                            @if ($settings->first()->number != null)
                                <p class="phone"><i class="fa fa-phone"></i><span>Phone:</span> {{ $settings->first()->number }}</p>
							@endif
                            @if ($settings->first()->email != null)
							@endif
                            <p class="email"><i class="fa fa-envelope"></i><span>Email:</span> <a ><span>{{ $settings->first()->email }}</span></a></p>
                        </address>
                    </div>
                </div>

                <div class="col-lg-7">
                    <div class="contact-map">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3647.837837739401!2d90.38257117593072!3d23.895368333194394!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3755c465380e0459%3A0xe2d35d8bd659568!2sGreenland%20Hospital%20Ltd.!5e0!3m2!1sen!2sbd!4v1710744229450!5m2!1sen!2sbd" width="100%" height="280" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End Contact-info section==
    =======================================-->


    <!-- =======================================
        ==Start get in touch section==
    =======================================-->
    <section class="getin-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-md-6">
                    <div class="get-in">
                        <h5 class="title color-d5 mb-30 pos-relative fw-500">Get In Touch</h5>

                        <!-- new start -->
                        <form action="{{ route('customerMessage.store') }}" method="post" class="clearfix">
                            @csrf
                            <div class="form-group">
                                <input type="text" name="name" value="{{ old('name') }}" placeholder="Your Name">
                                <input type="number" name="phone" value="{{ old('phone') }}" placeholder="Your Number">
                                <input type="email" name="email" value="{{ old('email') }}" placeholder="Your Email" required>
                                <input type="text" name="subject" value="{{ old('subject') }}" placeholder="Subject" required>
                            </div>
                            <textarea name="message" rows="4" placeholder="Your Message">{{ old('message') }}</textarea>
                            <button type="submit" class="send-msg" name="submit">send message</button>
                        </form>
                        <!-- new end -->
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!-- =======================================
        ==End get in touch section==
    =======================================-->

@endsection
