<x-master>
    <div class="heading-page">
        <section class="blog-posts">
            <div class="container">
                <div>
                    <div class="card border-light">
                        <div class="card-header border-light">
                            <div class="d-flex">
                                <img src="{{$profile->getAvatar()}}" alt="img" class="rounded-circle d-flex" height="150"
                                     width="150">
                                <div class="mx-3">
                                    <a href="{{route('profiles.show',$profile->id)}}" class="text-dark"><h2>{{$profile->name}}</h2>
                                    </a>
                                    <p class="font-weight-bold">{{'@'.$profile->username}}</p>
                                    <div class="my-3 mx-1">@include('components.follow-button')</div>
                                </div>
                            </div>
                        </div>
                        <div class="card-body">
                            <p class="card-title text-dark">{{$profile->description}}</p>
                        </div>
                        <ul class="nav nav-pills card-header-pills mx-1">
                            <li class="nav-item"><a href="#" class="nav-link disabled"><i class="fas fa-inbox"></i> {{$profile->email}}</a></li>
                            <li class="nav-item"><a href="#"
                                                    class="nav-link disabled"><i class="far fa-calendar-alt"></i> Joined <b>{{$profile->created_at->format('M Y')}}</b></a>
                            </li>
                        </ul>
                    </div>
                    <br>
                    <br>
                </div>
                <div class="row">
                    @include('components.timeline')
                    @include('components._sidebar-links')
                </div>
            </div>
        </section>
    </div>
</x-master>
