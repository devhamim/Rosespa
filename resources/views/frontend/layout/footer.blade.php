<!-- =======================================
        ==Start call to action section==
=======================================-->
<section class="cta-section" style="background: url('{{ asset('frontend/images/gallerybg.jpg') }}') no-repeat">
    <div class="overlay"></div>
    <div class="container">
        <div class="row">
            <div class="col-xl-8 offset-xl-2 col-lg-10 offset-lg-1">
                <div class="cta-content">
                    <p>Book a session and get up to <span class="color-d5">25%</span> discount!</p>
                    <a href="https://api.whatsapp.com/send?phone=88{{$setting->first()->number}}&text=Hello%20there,%20I%20found%20you%20on%20website!%20i%20would%20like%20to%20talk%20about%20your%20service%20in%20details." target="_blank">Book A Session Now</a>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- =======================================
        ==Start call to action section==
=======================================-->

<section class="footer-widget">
    <div class="container">
        <div class="row">
            <div class="col-lg-4">
                <div class="single-widget contact-widget">
                    @if ($setting->first()->footer_logo != null)
                        <a href="{{ url('/') }}"><img alt="logo" src="{{ asset('uploads/setting') }}/{{ $setting->first()->footer_logo }}"></a>
                    @endif
                    @if ( $setting->first()->about != null)
                        <p>{{ $setting->first()->about }}</p>
                    @endif

                    <address>
                        @if ($setting->first()->address != null)
                            <p class="address"><i class="fa fa-home"></i><span>Address:</span> {{ $setting->first()->address }}</p>
                        @endif
                        @if ($setting->first()->number != null)
                            <p class="phone"><i class="fa fa-phone"></i><span>Phone:</span> {{ $setting->first()->number }}</p>
                        @endif
                        @if ($setting->first()->email != null)
                            <p class="email"><i class="fa fa-envelope"></i><span>Email:</span> <a href=":mailto:{{ $setting->first()->email }}"><span>{{ $setting->first()->email }}</span></a></p>
                        @endif
                    </address>
                </div>
            </div>

            <div class="col-lg-4">
                <div class="single-widget recent-post-widget">
                    <h5>Recent Posts</h5>
                    <ul>
                        @foreach ($blogs->take(2) as $blog)
                        <li>
                            <p>{{ $blog->title }}</p>
                            <span>{{ $blog->created_at->format('d-M-Y') }}</span>
                            <a href="{{ route('our.blog.details', $blog->slug) }}">read more</a>
                        </li>
                        @endforeach
                    </ul>
                </div>
            </div>

            <div class="col-lg-4">
                <div class="single-widget newsletter-widget">
                    <h5>You can find us</h5>
                        <ul class="d-flex footer_social">
                            <li><a href="{{ $setting->first()->facebook }}"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="{{ $setting->first()->twitter }}"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="{{ $setting->first()->linkedin }}"><i class="fa fa-linkedin"></i></a></li>
                            <li><a href="{{ $setting->first()->instagram }}"><i class="fa fa-instagram"></i></a></li>
                            <li><a href="{{ $setting->first()->pinterest }}"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="{{ $setting->first()->youtube }}"><i class="fa fa-youtube"></i></a></li>
                        </ul>
                </div>
            </div>
            <!--/col-->
        </div>
    </div>
</section>
<!-- =======================================
        ==End footer widget section==
=======================================-->


<!-- =======================================
        ==Start footer section==
=======================================-->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-12">
                @if ($setting->first()->footer != null)
                    <p class="copyright">{{ $setting->first()->footer }}  Design & Development by <a target="_blank" href="https://nugortechit.com/">Nugortechit</a></p>
                @endif
            </div>
        </div>
    </div>
</footer>
