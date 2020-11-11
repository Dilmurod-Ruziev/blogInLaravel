<x-master>
{{--    <div class="heading-page header-text">--}}
{{--        <section class="page-heading">--}}
{{--            <div class="container">--}}
{{--                <div class="row">--}}
{{--                    <div class="col-lg-12">--}}
{{--                        <div class="text-content">--}}
{{--                            <h4>contact us</h4>--}}
{{--                            <h2>let’s stay in touch!</h2>--}}
{{--                        </div>--}}
{{--                    </div>--}}
{{--                </div>--}}
{{--            </div>--}}
{{--        </section>--}}
{{--    </div>--}}

<!-- Banner Ends Here -->


    <section class="contact-us">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="down-contact">
                        <div class="row">
                            <div class="col-lg-8">
                                <hr>
                                <div class="sidebar-item contact-form">
                                    <div class="sidebar-heading">
                                        <h2>Send us a message</h2>
                                    </div>
                                    <div class="content">
                                        <form id="contact" action="/contact" method="post">
                                            @csrf
                                            <div class="row">
                                                <div class="col-md-6 col-sm-12">
                                                    <fieldset>
                                                        <input class="form-control @error('name') is-invalid @enderror"
                                                               name="name" type="text" id="name" placeholder="Your name"
                                                               value="{{old('name')}}"
                                                        >
                                                        @error('name')
                                                        <div class="invalid-feedback">{{$errors->first('name')}}</div>
                                                        @enderror
                                                    </fieldset>
                                                </div>
                                                <div class="col-md-6 col-sm-12">
                                                    <fieldset>
                                                        <input class="form-control @error('email') is-invalid @enderror"
                                                               name="email" type="email" id="email"
                                                               placeholder="Your email" value="{{old('email')}}">
                                                        @error('email')
                                                        <div class="invalid-feedback">{{$errors->first('email')}}</div>
                                                        @enderror
                                                    </fieldset>
                                                </div>
                                                <div class="col-md-12 col-sm-12">
                                                    <fieldset>
                                                        <input
                                                            class="form-control @error('subject') is-invalid @enderror"
                                                            name="subject" type="text" id="subject"
                                                            placeholder="Subject" value="{{old('subject')}}">
                                                        @error('subject')
                                                        <div
                                                            class="invalid-feedback">{{$errors->first('subject')}}</div>
                                                        @enderror
                                                    </fieldset>
                                                </div>
                                                <div class="col-lg-12">
                                                    <fieldset>
                                                        <textarea
                                                            class="form-control @error('msg') is-invalid @enderror"
                                                            name="msg" rows="6" id="msg"
                                                            placeholder="Your Message"
                                                        >{{old('msg')}}</textarea>
                                                        @error('msg')
                                                        <div
                                                            class="invalid-feedback">{{$errors->first('msg')}}</div>
                                                        @enderror
                                                    </fieldset>
                                                </div>
                                                <div class="col-lg-12">
                                                    <fieldset>
                                                        <button type="submit" id="form-submit" class="main-button">Send
                                                            Message
                                                        </button>
                                                    </fieldset>
                                                </div>
                                                @if(session('msg'))
                                                    <div class="invalid-feedback alert-success">{{session('msg')}}</div>
                                                @endif
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="sidebar-item contact-information">
                                    <div class="sidebar-heading">
                                        <h2>contact information</h2>
                                    </div>
                                    <div class="content">
                                        <ul>
                                            <li>
                                                <h5><a href="tel:998946279448" class="text-dark">
                                                        +(998)946279448</a></h5>
                                                <span>PHONE NUMBER</span>
                                            </li>
                                            <li>
                                                <h5><a href="mailto:dilmurodr00@gmail.com" class="text-dark">
                                                        dilmurodr00@gmail.com</a></h5>
                                                <span>EMAIL ADDRESS</span>
                                            </li>
                                            <li>
                                                <h5>Tashkent city, Uzbekistan
{{--                                                                                                    <br>Praesent laoreet 10660--}}
                                                </h5>
                                                                                                <span>STREET ADDRESS</span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div id="map">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d87092.12275167192!2d69.27314568686342!3d41.268211453588805!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e1!3m2!1sru!2sus!4v1604856528264!5m2!1sru!2sus"
                            width="100%" height="450" frameborder="0" style="border:0;" allowfullscreen
                            aria-hidden="false" tabindex="0"></iframe>
                    </div>
                </div>

            </div>
        </div>
    </section>
</x-master>

