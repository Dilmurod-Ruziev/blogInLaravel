<x-master>
    <div class="heading-page">
        <div class="blog-posts">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-8">
                        <div class="card">
                            <div class="card-body">
                                <form method="POST" action="/profiles/{{$user->id}}" enctype="multipart/form-data">
                                    @csrf
                                    @method('PUT')
                                    <div class="form-group row">
                                        <label for="name"
                                               class="col-md-4 col-form-label text-md-right">{{ __('Name') }}</label>

                                        <div class="col-md-6">
                                            <input id="name" type="text"
                                                   class="form-control @error('name') is-invalid @enderror" name="name"
                                                   value="{{ $user->name }}" required autocomplete="name" autofocus>

                                            @error('name')
                                            <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="avatar"
                                               class="col-md-4 col-form-label text-md-right">{{ __('Avatar') }}</label>

                                        <div class="col-md-6 d-flex flex-row-reverse">
                                            <img src="{{$user->getAvatar()}}" alt="avatar" width="50">
                                            <input value="{{ $user->avatar }}" type="file" name="avatar"
                                                   class="form-control @error('avatar') is-invalid @enderror"
                                            >
                                            @error('avatar')
                                            <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                         </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="description"
                                               class="col-md-4 col-form-label text-md-right">{{ __('Description') }}</label>

                                        <div class="col-md-6">
                                            <input id="description" type="text"
                                                   class="form-control @error('description') is-invalid @enderror"
                                                   name="description"
                                                   value="{{ $user->description }}" autofocus>

                                            @error('description')
                                            <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="username"
                                               class="col-md-4 col-form-label text-md-right">{{ __('Username') }}</label>

                                        <div class="col-md-6">
                                            <input id="username" value="{{ $user->username }}" type="text"
                                                   class="form-control @error('username') is-invalid @enderror"
                                                   name="username" value="{{ old('username') }}" required
                                                   autocomplete="username" autofocus>

                                            @error('username')
                                            <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <label for="email"
                                               class="col-md-4 col-form-label text-md-right">{{ __('E-Mail Address') }}</label>

                                        <div class="col-md-6">
                                            <input id="email" value="{{ $user->email }}" type="email"
                                                   class="form-control @error('email') is-invalid @enderror"
                                                   name="email" value="{{ old('email') }}" required
                                                   autocomplete="email">

                                            @error('email')
                                            <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                            @enderror
                                        </div>
                                    </div>
                                    <div class="form-group row mb-0">
                                        <div class="col-md-6 offset-md-4">
                                            <button type="submit" class="btn btn-primary"> Update
                                            </button>
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
</x-master>
