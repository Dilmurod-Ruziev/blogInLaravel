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
                                    <a href="/tag" class="d-flex"><i class="fas fa-arrow-left fa-2x d-flex text-dark">
                                            <h3 class="d-flex mx-1"> Tags</h3></i></a>
                                    <div class="content">
                                        <form id="contact" action="/tag/{{$tag->id}}" method="post">
                                            @csrf
                                            @method('PUT')
                                            <div class="col-md-12 my-2">
                                                <fieldset>
                                                    <input class="form-control @error('tag') is-invalid @enderror"
                                                           name="name" type="text" value="{{$tag->name}}"
                                                           placeholder="Tag name" required
                                                    >
                                                    @error('tag')
                                                    <div class="invalid-feedback">{{$errors->first('tag')}}</div>
                                                    @enderror
                                                </fieldset>
                                            </div>
                                            <div class="col-lg-12">
                                                <fieldset>
                                                    <button type="submit" class="main-button">Update
                                                    </button>
                                                </fieldset>
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
