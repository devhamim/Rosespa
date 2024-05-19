<header class="beauty-header transparent" id="beauty-header">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div id="menuzord" class="menuzord">
                    @if ($setting->first()->logo != null)
                        <a href="{{ url('/') }}" class="menuzord-brand custom-logo"><img id="logo" src="{{ asset('uploads/setting') }}/{{ $setting->first()->logo }}" alt="logo"></a>
                    @endif
                    <ul class="menuzord-menu menuzord-right">
                        <li><a href="{{ url('/') }}">Home </a></li>
                        <li><a href="{{ route('about.us') }}">About </a></li>
                        <li><a href="{{ route('services') }}">Services </a></li>
                        <li><a href="{{ route('gallerys') }}">Gallery </a></li>
                        <li><a href="{{ route('our.blog') }}">Blog </a></li>
                        <li><a href="{{ route('register.booking') }}" title="Booking">Booking</a></li>
                        <li><a href="{{ route('contect') }}" title="Contact">Contact</a></li>
                    </ul>
                    {{-- <button type="button" id="search-button" data-toggle="modal" data-target="#search-modal"><i class="fa fa-search"></i></button> --}}
                </div>
                <!--/#menuzord-->
            </div>
            <!--/col-md-12-->
        </div>
    </div>
</header>
