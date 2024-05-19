@extends('frontend.layout.app')

@section('content')

    <!-- =======================================
        ==Start banner section==
    =======================================-->
    <section class="banner-section blog-banner top-margin" style="background: url({{ asset('frontend/images/blog-bg.jpg') }}) no-repeat fixed center center / cover;">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="banner-content">
                        <h4 class="fw-500 color-ff">our blog</h4>
                        <p class="color-ff">Welcome to Uttara luxury spa BD, where you can relax and enjoy life.</p>
                    </div>
                    <ol class="breadcrumb">
                        <li><a href="{{ url('/') }}">home</a></li>
                        <li class="active">blog</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End banner section==
    =======================================-->


    <!-- =======================================
            ==Start Blog section==
    =======================================-->
    <section class="blog-section blog-page">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">

                    <div class="row">
                        <!--blog 1-->
                        @foreach ($blogs as $blog)
                            <div class="col-md-6">
                                <div class="single-blog">
                                    <div class="blog-img pos-relative">
                                        <div class="img-area">
                                            <a href="{{ route('our.blog.details', $blog->slug) }}"><img src="{{ asset('uploads/blog') }}/{{ $blog->image }}" alt="blog img" class="img-fluid"></a>
                                        </div>
                                        <ul class="brand">
                                            {{-- <li><i class="fa fa-heart"></i>{{ $blog->created_at->format('d,M,Y') }}</li> --}}
                                            @if ($blog->rel_to_user->id != null)
                                                <li><i class="fa fa-user"></i><a >{{ $blog->rel_to_user->name }}</a></li>
                                            @endif
                                        </ul>
                                        <div class="date">
                                            <h5 class="fw-700 color-ff">{{ $blog->created_at->format('d') }}</h5>
                                            <span class="fw-500 roboto color-ff text-uppercase">{{ $blog->created_at->format('M') }}</span>
                                        </div>
                                    </div>
                                    <div class="blog-content">
                                        <a href="{{ route('our.blog.details', $blog->slug) }}" class="title fw-500 pt-20">{{ $blog->title }}</a>
                                        <a href="{{ route('our.blog.details', $blog->slug) }}" class="readmore" title="Read More for Details" target="-blank">Read More <i class="fa fa-angle-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        @endforeach
                        <!--/col-->
                    </div>
                    <!--/row-->

                    <div class="row">
                        <div class="col-12">
                            {{ $blogs->links() }}
                        </div>
                    </div>
                    <!--/row-->
                </div>
                <!--/col-->

                <div class="col-lg-4">
                    <aside class="blog-sidebar">
                        {{-- <div class="search-widget single-widget">
                            <form action="#" method="post">
                                <input type="text" name="search" placeholder="Search here..">
                                <button type="submit"><i class="fa fa-search"></i></button>
                            </form>
                        </div> --}}

                        <div class="latest-blog-area single-widget">
                            <h5 class="widget-title fw-500 pos-relative">Latest Blog</h5>

                            <!--latest post-1-->
                            @foreach ($blogs->take(6) as $blog)
                                <div class="single-latest-post">
                                    <a href="{{ route('our.blog.details', $blog->slug) }}"><img width="90px" src="{{ asset('uploads/blog') }}/{{ $blog->image }}" alt="latest-blog"></a>
                                    <ul>
                                        <li>
                                            <h6><a href="{{ route('our.blog.details', $blog->slug) }}">{{ $blog->title }}</a></h6>
                                        </li>
                                        <li><a href="{{ route('our.blog.details', $blog->slug) }}">Beauty & Skin</a></li>
                                        <li>{{ $blog->created_at->format('d,M,Y') }}</li>
                                    </ul>
                                </div>
                            @endforeach
                            <!-- /single latest blog-->
                        </div>
                        <!-- /latest blog area-->

                        {{-- <div class="post-categories single-widget">
                            <h5 class="widget-title fw-500 pos-relative">Post Categories</h5>
                            <ul>
                                <li><a href="#">Professional Makeup</a><span>10</span></li>
                                <li><a href="#">Haircut and Styling</a><span>70</span></li>
                                <li><a href="#">Slim Body Session</a><span>05</span></li>
                                <li><a href="#">Body Massage</a><span>63</span></li>
                                <li><a href="#">Facial Massage</a><span>40</span></li>
                                <li><a href="#">Facial Massage</a><span>54</span></li>
                            </ul>
                        </div>
                        <!--/post categories-->

                        <div class="post-categories single-widget">
                            <h5 class="widget-title fw-500 pos-relative">Archives</h5>
                            <ul>
                                <li><a href="#">January-2020</a></li>
                                <li><a href="#">February-2020</a></li>
                                <li><a href="#">March-2020</a></li>
                                <li><a href="#">April-2020</a></li>
                                <li><a href="#">May-2020</a></li>
                                <li><a href="#">June-2020</a></li>
                                <li><a href="#">July-2020</a></li>
                                <li><a href="#">August-2020</a></li>
                                <li><a href="#">September-2020</a></li>
                                <li><a href="#">October-2020</a></li>
                            </ul>
                        </div>
                        <!--/archives-->

                        <div class="instagram-gallery single-widget">
                            <h5 class="widget-title fw-500 pos-relative">Instagram</h5>
                            <a href="#"><img src="images/insta-img/insta-img1.jpg" alt="insta-img" /></a>
                            <a href="#"><img src="images/insta-img/insta-img2.jpg" alt="insta-img" /></a>
                            <a href="#"><img src="images/insta-img/insta-img3.jpg" alt="insta-img" /></a>
                            <a href="#"><img src="images/insta-img/insta-img4.jpg" alt="insta-img" /></a>
                            <a href="#"><img src="images/insta-img/insta-img5.jpg" alt="insta-img" /></a>
                            <a href="#"><img src="images/insta-img/insta-img6.jpg" alt="insta-img" /></a>
                            <a href="#"><img src="images/insta-img/insta-img7.jpg" alt="insta-img" /></a>
                            <a href="#"><img src="images/insta-img/insta-img8.jpg" alt="insta-img" /></a>
                            <a href="#"><img src="images/insta-img/insta-img9.jpg" alt="insta-img" /></a>
                        </div> --}}
                        <!--/instagram gallery-->
                    </aside>
                </div>
                <!--/col-->
            </div>
            <!--/row-->
        </div>
    </section>
    <!-- =======================================
            ==End blog section==
    =======================================-->

@endsection
