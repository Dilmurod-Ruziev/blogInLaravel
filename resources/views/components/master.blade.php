<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="TemplateMo">
    <link
        href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i&display=swap"
        rel="stylesheet">

    <title>Stand Blog</title>

    <!-- Bootstrap core CSS -->
    <script defer src="{{ mix('js/app.js') }}"></script>
    {{--    <script defer src="{{ mix('js/posts.js') }}" data-turbolinks-track="true"></script>--}}
    <link href="{{mix('css/app.css')}}" rel="stylesheet" data-turbolinks-track="true">
{{--    <link href="/css/app.css" rel="stylesheet">--}}


<!-- Additional CSS Files -->
    <link type="text/css" href="/css/assets/font-awesome.css" rel="stylesheet">
    <link type="text/css" href="/css/assets/all.css" rel="stylesheet">
    <link rel="stylesheet" href="/css/assets/templatemo-stand-blog.css">
    <link rel="stylesheet" href="/css/assets/owl.css">
    <link rel="stylesheet" href="/css/assets/flex-slider.css">
    <!--

    TemplateMo 551 Stand Blog

    https://templatemo.com/tm-551-stand-blog

    -->
</head>

<body>

<!-- ***** Preloader Start ***** -->
<div id="preloader">
    <div class="jumper">
        <div></div>
        <div></div>
        <div></div>
    </div>
</div>
<!-- ***** Preloader End ***** -->

<!-- Header -->
<header>
    <nav class="navbar navbar-expand-lg">
        <div class="container">
            <a class="navbar-brand" href="/articles"><h2>Stand Blog<em>.</em></h2></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive"
                    aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <a class="nav-link {{Request::path()==='articles'?'active':''}}" href="/articles">Home
                            <span class="sr-only">(current)</span>
                        </a>
                    </li>
                    <li></li>
                    <li class="nav-item">
                        <a class="nav-link {{Request::path()==='feed'?'active':''}}" href="/feed">Feed</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link {{Request::path()==='contact'?'active':''}}" href="/contact">Contact Us</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="/posts" id="navbarDropdown" role="button"
                           data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-target="#my-target">
                            <i class="fas fa-user-alt"></i>
                        </a>
                        <div id="my-target" class="dropdown-menu" aria-labelledby="navbarDropdown">
                            {{--                            Logout--}}
                            <a class="dropdown-item" href="{{ route('logout') }}"
                               onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                                <i class="fas fa-sign-out-alt"></i> {{ __('Logout') }}
                            </a>
                            <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                @csrf
                            </form>

                            <a class="dropdown-item text-secondary" href="/profiles/{{current_user()->id}}/edit"><i
                                    class="fas fa-user-edit"></i> Edit Profile</a>
                            {{--                            <a class="dropdown-item" href="#"></a>--}}
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item text-success" href="/articles/create"><i class="fas fa-plus"></i>
                                New Post</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>

{{$slot}}

<script src="http://unpkg.com/turbolinks">
</script>
{{--<footer>--}}
{{--    <div class="container">--}}
{{--        <div class="row">--}}
{{--            <div class="col-lg-12">--}}
{{--                <ul class="social-icons">--}}
{{--                    <li><a href="#">Facebook</a></li>--}}
{{--                    <li><a href="#">Twitter</a></li>--}}
{{--                    <li><a href="#">Behance</a></li>--}}
{{--                    <li><a href="#">Linkedin</a></li>--}}
{{--                    <li><a href="#">Dribbble</a></li>--}}
{{--                </ul>--}}
{{--            </div>--}}
{{--            <div class="col-lg-12">--}}
{{--                <div class="copyright-text">--}}
{{--                    <p>Copyright 2020 Stand Blog Co.--}}

{{--                        | Design: <a rel="nofollow" href="https://templatemo.com" target="_parent">TemplateMo</a></p>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </div>--}}
{{--    </div>--}}
{{--</footer>--}}

<footer id="main-footer" class="bg-dark text-white py-3">
    <div class="container">
        <div class="row">
            <div class="col-md-8" style="text-align:center;">
                <h2>Stand Blog</h2>
                <br>
                <h6>A living network of curious minds.
                    Anyone can write on StandBlog. Thought-leaders, journalists, experts, and individuals with unique
                    perspectives share their thinking here. You’ll find pieces by independent writers from around the
                    globe, stories we feature and leading authors, and smart takes on our own suite of blogs and
                    publications</h6>
                <p>Created by <a href="#">Ruziev Dilmurod</a></p>
            </div>
            <hr>
            <div class="col-md-4" style="text-align:center;">

                <div class="row">
                    <div class="col-md-11">
                        <ul>
                            <li><h2>Contact me</h2><br></li>
                            <li><a href="tel:998946279448" class="text-white"><i class="fas fa-phone"></i>
                                    +(998)946279448</a></li>
                            <li><i class="fas fa-inbox"></i><a href="mailto:dilmurodr00@gmail.com" class="text-white">
                                    dilmurodr00@gmail.com</a></li>
                            <li><a href="tg://resolve?domain=Dilmurod_RD" class="text-white"><i
                                        class="fab fa-telegram-plane"></i> Telegram</a></li>
                            <li><a href="https://github.com/Dilmurod-Ruziev"
                                   class=""><i class="fab fa-github fa-2x text-secondary"></i></a></li>
                        </ul>
                    </div>
                    <hr>
                    <div class="col-md-1">
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Bootstrap core JavaScript -->
<script src="/js/app.js"></script>
<script src="/js/bootstrap.js"></script>
<script src="/js/all.js"></script>

<!-- Additional Scripts -->
<script src="/js/custom.js"></script>
<script src="/js/owl.js"></script>
<script src="/js/slick.js"></script>
<script src="/js/isotope.js"></script>
<script src="/js/accordions.js"></script>


</body>
</html>
