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
                        <h4 class="fw-500 color-ff">blog details</h4>
                        <p class="color-ff">Welcome to Uttara luxury spa BD, where you can relax and enjoy life.</p>
                    </div>
                    <ol class="breadcrumb">
                        <li><a href="{{ url('/') }}">home</a></li>
                        <li class="active">blog details</li>
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
    <section class="blog-section blog-details">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="blog-details-wrapper">
                        <img src="{{ asset('uploads/blog') }}/{{ $blogs->first()->image }}" alt="blog-details-img" class="img-fluid" />
                        <h5 class="title color-d5">{{ $blogs->first()->title }}</h5>
                        <ul class="tags ptb-20">
                            {{-- <li><i class="fa fa-heart color-72"></i>22</li> --}}
                            <li><i class="fa fa-commenting-o color-72"></i>{{ $blog_comment_count }}</li>
                            <li><i class="fa fa-folder-open color-72"></i>Spa Procedures</li>
                            <li><i class="fa fa-calendar color-72"></i>{{ $blogs->first()->created_at->format('d-M-Y') }}</li>
                        </ul>
                        <p>{!! $blogs->first()->description !!}</p>

                    </div>
                    <!--/blog post wrapper-->

                    <div class="comment-section">
                        <h5 class="title color-d5 pos-relative fw-500">Comments</h5>

                        <ul>
                            <!-- comment-1 -->
                            @foreach ($blog_comment as $comment)
                                <li>
                                    <div class="comment">
                                        <img src="{{ asset('frontend') }}/images/commenter-img1.png" alt="commenter">
                                        <div>
                                            <h6><a >{{ $comment->name }}</a><span>{{ $comment->created_at->format('d-M-Y') }}</span></h6>
                                            <p>{{$comment->message}}</p>
                                        </div>
                                    </div>
                                </li>
                            @endforeach
                            <!--/comment-->
                        </ul>
                    </div>
                    <!--/comment section-->

                    <div class="comment-form-section">
                        <h5 class="title color-d5 pos-relative fw-500">Leave a Comment</h5>
                        <form action="{{ route('blog.comment') }}" method="POST" class="clearfix">
                            @csrf
                            <input type="text" name="name" placeholder="Your Name">
                            <input type="email" name="email" placeholder="Your Email">
                            <textarea name="message" rows="5" placeholder="Your Message"></textarea>
                            <input name="blogs_id" type="hidden" value="{{ $blogs->first()->id }}" />
                            <button type="submit">send comment</button>
                        </form>
                    </div>
                    <!--/comment-form-section-->
                </div>
                <!--/col-->

                <div class="col-lg-4">
                    <aside class="blog-sidebar clearfix">
                        <div class="latest-blog-area single-widget">
                            <h5 class="widget-title fw-500 pos-relative">Latest Blog</h5>

                            <!--latest post-1-->
                            @foreach ($latest_blogs->take(6) as $blog)
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
