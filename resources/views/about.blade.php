<x-master>
    <!-- Page Content -->
    <!-- Banner Starts Here -->
    <div class="heading-page header-text">
        <section class="page-heading">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="text-content">
                            <h4>about us</h4>
                            <h2>more about us!</h2>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <!-- Banner Ends Here -->
    <section class="about-us">
        <div class="container">

            <div class="row">
                <div class="col-lg-12">
                    <img src="images/about-us.jpg" alt="">
                    <p>Please tell your friends about TemplateMo website. Thank you. You can browse through different
                        categories of templates such as <a rel="nofollow" href="https://templatemo.com/tag/business"
                                                           target="_parent">business</a>, <a rel="nofollow"
                                                                                             href="https://templatemo.com/tag/portfolio"
                                                                                             target="_parent">portfolio</a>,
                        <a rel="nofollow" href="https://templatemo.com/tag/restaurant" target="_parent">restaurant</a>,
                        etc. Pellentesque quis luctus libero. Maecenas pretium molestie erat, ac tincidunt leo gravida
                        ac. Cras ullamcorper eu ipsum eu sollicitudin. Fusce vitae commodo turpis. Integer ullamcorper
                        purus nec justo mollis fermentum. Nunc imperdiet erat nec lacinia laoreet. <br><br>Maecenas
                        faucibus ullamcorper felis vitae finibus. Nullam at quam ut lacus aliquam tempor vel sed ipsum.
                        Donec pellentesque tincidunt imperdiet. Mauris sit amet justo vulputate, cursus massa congue,
                        vestibulum odio. Aenean elit nunc, gravida in erat sit amet, feugiat viverra leo. Phasellus
                        interdum, diam commodo egestas rhoncus, turpis nisi consectetur nibh, in vehicula eros orci vel
                        neque.</p>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-6">
                    <h4>Two-One Donec porttitor augue</h4>
                    <p>Quisque bibendum cursus viverra. Mauris at ex ipsum. Aenean condimentum urna nisl, eget interdum
                        ante euismod vel. Aliquam at metus sit amet nunc dapibus posuere.</p>
                </div>
                <div class="col-lg-6">
                    <h4>Two-Two Donec porttitor augue</h4>
                    <p>Maecenas et metus nisl. Morbi ac interdum metus. Aliquam erat volutpat. Donec posuere tortor vel
                        volutpat consequat. Mauris sagittis magna vel tellus semper interdum et id sapien.</p>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <h4>1-03 Donec porttitor augue</h4>
                    <p>Quisque bibendum cursus viverra. Mauris at ex ipsum. Aenean condimentum urna nisl, eget interdum
                        ante euismod vel. Aliquam at metus sit amet nunc dapibus posuere.</p>
                </div>
                <div class="col-lg-4 col-md-6">
                    <h4>2-03 Donec porttitor augue</h4>
                    <p>Maecenas et metus nisl. Morbi ac interdum metus. Aliquam erat volutpat. Donec posuere tortor vel
                        volutpat consequat. Mauris sagittis magna vel tellus semper interdum et id sapien.</p>
                </div>
                <div class="col-lg-4">
                    <h4>3-03 Donec porttitor augue</h4>
                    <p>Maecenas et metus nisl. Morbi ac interdum metus. Aliquam erat volutpat. Donec posuere tortor vel
                        volutpat consequat. Mauris sagittis magna vel tellus semper interdum et id sapien.</p>
                </div>
            </div>


            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <h4>01 Four Columns</h4>
                    <p>Mauris at ex ipsum. Aenean condimentum urna nisl, eget interdum ante euismod vel. Aliquam at
                        metus sit amet nunc dapibus posuere.</p>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4>02 Four Columns</h4>
                    <p>Aliquam erat volutpat. Donec posuere tortor vel volutpat consequat. Mauris sagittis magna vel
                        tellus semper interdum et id sapien.</p>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4>03 Four Columns</h4>
                    <p>Morbi ac interdum metus. Donec posuere tortor vel volutpat consequat. Mauris sagittis magna vel
                        tellus semper interdum et id sapien.</p>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4>04 Four Columns</h4>
                    <p>Aliquam erat volutpat. Donec posuere tortor vel volutpat consequat. Mauris sagittis magna vel
                        tellus semper interdum et id sapien.</p>
                </div>
            </div>


        </div>
    </section>

    <section class="contact-us">
        <div class="container">
            <div class="row">

                <div class="col-lg-12">
                    <div class="down-contact">
                        <div class="row">
                            <div class="col-lg-8">
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
                                                <h5>090-484-8080</h5>
                                                <span>PHONE NUMBER</span>
                                            </li>
                                            <li>
                                                <h5>info@company.com</h5>
                                                <span>EMAIL ADDRESS</span>
                                            </li>
                                            <li>
                                                <h5>123 Aenean id posuere dui,
                                                    <br>Praesent laoreet 10660</h5>
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
                            src="https://maps.google.com/maps?q=Av.+L%C3%BAcio+Costa,+Rio+de+Janeiro+-+RJ,+Brazil&t=&z=13&ie=UTF8&iwloc=&output=embed"
                            width="100%" height="450px" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
        </div>
    </section>
</x-master>
