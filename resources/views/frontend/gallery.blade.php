@extends('frontend.layout.app')

@section('content')

    <!-- =======================================
        ==Start banner section==
    =======================================-->
    <section class="banner-section gallery-banner top-margin" style="background: url({{ asset('frontend/images/gallery-banner.jpg') }}) no-repeat fixed center center / cover;">
        <div class="overlay"></div>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="banner-content">
                        <h4 class="fw-500 color-ff">photo Gallery</h4>
                        <p class="color-ff">Welcome to Uttara luxury spa BD, where you can relax and enjoy life.</p>
                    </div>
                    <ol class="breadcrumb">
                        <li><a href="{{ url('/') }}">home</a></li>
                        <li class="active">gallery</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>
    <!-- =======================================
        ==End banner section==
    =======================================-->


    <!-- =======================================
            ==Start beauty lab gallery section==
    =======================================-->
    <section class="beautyLab-gallery photo-gallery">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title mb-60 text-center">
                        <h3 class="color-d5 fw-500 pb-10">our photo gallery</h3>
                        <p class="color-51">Our team of expert therapists are devoted to providing you with the ultimate relaxation experience.</p>
                    </div>
                </div>
            </div>
            <!--/row-->

            <div class="row">
                <div class="col-12">
                    <ul class="filtering-menu">
                        @php
                            $uniqueTitles = $gallerys->unique('title');
                        @endphp
                        <li class="is-checked" data-filter="*">All</li>
                        @foreach ($uniqueTitles as $gallery)
                            <li data-filter=".{{ str_replace(' ', '', $gallery->title) }}">{{ $gallery->title }}</li>
                        @endforeach
                    </ul>
                </div>
            </div>

            <div class="row gallery-wrapper">

                <!--gallery-1-->
                @foreach ($gallerys as $gallery)
                <div class="col-lg-3 col-md-4 mix {{ str_replace(' ', '', $gallery->title) }}">
                    <div class="single-gallery">
                        <img src="{{ asset('uploads/gallery') }}/{{ $gallery->image }}" alt="gallery image" class="img-fluid" />
                        <div class="img-overlay">
                            <a href="{{ asset('uploads/gallery') }}/{{ $gallery->image }}" class="venobox vbox-item" data-gall="gallery1"><i class="fa fa-search-plus"></i></a>
                        </div>
                    </div>
                    <p >{{ $gallery->address }}</p>
                </div>
                @endforeach
            </div>
            <!--/row-->
        </div>
    </section>
    <!-- =======================================
            ==End beauty lab gellary section==
    =======================================-->


@endsection


