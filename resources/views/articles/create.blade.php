<x-master>
    <section class="contact-us">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="down-contact">
                        <div class="row">
                            <div class="col-lg-8">
                                <hr>
                                <div class="sidebar-item contact-form">
                                    <div class="content">
                                        <form id="contact" action="/articles" method="post"
                                              enctype="multipart/form-data">
                                            @csrf
                                            <div class="row">
                                                <div class="col-md-12 my-2">
                                                    <fieldset>
                                                        <input class="form-control @error('title') is-invalid @enderror"
                                                               name="title" type="text" value="{{old('title')}}"
                                                               placeholder="Your title"
                                                        >
                                                        @error('title')
                                                        <div class="invalid-feedback">{{$errors->first('title')}}</div>
                                                        @enderror
                                                    </fieldset>
                                                </div>
                                                <div class="col-md-12 my-2">
                                                    <fieldset>
                                                        <input class="form-control @error('photo') is-invalid @enderror"
                                                               name="photo" type="file" value="{{old('photo')}}"
                                                               placeholder="Your photo"
                                                        >
                                                        @error('photo')
                                                        <div class="invalid-feedback">{{$errors->first('photo')}}</div>
                                                        @enderror
                                                    </fieldset>
                                                </div>
                                                <div class="col-md-12 my-2">
                                                    <fieldset>
                                                        <input
                                                            class="form-control @error('subheading') is-invalid @enderror"
                                                            name="subheading" type="text" value="{{old('subheading')}}"
                                                            placeholder="Your subheading">
                                                        @error('subheading')
                                                        <div
                                                            class="invalid-feedback">{{$errors->first('subheading')}}</div>
                                                        @enderror
                                                    </fieldset>
                                                </div>
                                                <div class="col-lg-12 my-2">
                                                    <fieldset>
                                                        <textarea
                                                            class="form-control @error('body') is-invalid @enderror"
                                                            name="body"
                                                            placeholder="Your Message">{{old('body')}}
                                                          </textarea>
                                                        @error('body')
                                                        <div class="invalid-feedback">{{$errors->first('body')}}</div>
                                                        @enderror
                                                    </fieldset>
                                                </div>
                                                <div class="col-lg-12 my-2">
                                                    <select multiple data-role="tags-input" name="tags[]">
                                                        @foreach($tags as $tag)
                                                            <option value="{{$tag->id}}">{{$tag->name}}</option>
                                                        @endforeach

                                                        @error('tags')
                                                        <div class="invalid-feedback">{{$message}}</div>
                                                        @enderror
                                                    </select>
                                                </div>
                                                <div class="col-lg-12">
                                                    <fieldset>
                                                        <button type="submit" class="main-button">Submit
                                                        </button>
                                                    </fieldset>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</x-master>
