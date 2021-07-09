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
                                        <form id="contact" action="/articles/{{$article->id}}" method="post"
                                              enctype="multipart/form-data">
                                            @csrf
                                            @method('PUT')
                                            <div class="row">
                                                <div class="col-md-6 col-sm-12">
                                                    <img src="{{$article->getPhoto()}}" alt="avatar" width="300">
                                                </div>
                                                <div class="col-md-6 col-sm-12">
                                                    <div>
                                                        <fieldset>
                                                            <input name="title" value="{{$article->title}}" type="text"
                                                                   placeholder="Your title"
                                                            >
                                                            <p class="text-danger">{{$errors->first('title')}}</p>
                                                        </fieldset>
                                                    </div>
                                                    <div>
                                                        <fieldset>
                                                            <input name="subheading" value="{{$article->subheading}}"
                                                                   type="text"
                                                                   placeholder="Your subheading">
                                                        </fieldset>
                                                    </div>
                                                    <div>
                                                        <fieldset>
                                                            <input
                                                                class="form-control @error('photo') is-invalid @enderror"
                                                                name="photo" type="file" value="{{$article->photo}}"
                                                                placeholder="Your photo"
                                                            >
                                                            @error('photo')
                                                            <div
                                                                class="invalid-feedback">{{$errors->first('photo')}}</div>
                                                            @enderror
                                                        </fieldset>
                                                    </div>
                                                </div>

                                                <div class="col-lg-12">
                                                    <fieldset>
                                                        <textarea name="body" rows="6"
                                                                  placeholder="Your Message"
                                                                  required>{{$article->body}}</textarea>
                                                    </fieldset>
                                                </div>
                                                <div class="col-lg-12 my-2">
                                                    <select multiple data-role="tags-input" name="tags[]">
                                                        @foreach($unionTags as $id => $name)
                                                            <option value="{{$id}}" selected>{{$name}}</option>
                                                        @endforeach

                                                        @foreach($differTags as $id => $name)
                                                            <option value="{{$id}}">{{$name}}</option>
                                                        @endforeach

                                                        @error('tags')
                                                        <div class="invalid-feedback">{{$message}}</div>
                                                        @enderror
                                                    </select>
                                                </div>

                                                <div class="col-lg-12">
                                                    <fieldset>
                                                        <button type="submit" class="main-button">Update
                                                        </button>
                                                    </fieldset>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            @include('components._sidebar-links')
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</x-master>
