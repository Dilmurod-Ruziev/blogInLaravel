<x-master>
    <div class="heading-page">
        <section class="blog-posts">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="all-blog-posts">
                            <div class="row">
                                @foreach($profiles as $profile)
                                    <div class="col-lg-12">
                                        <div class="blog-post">
                                            <div class="down-content">
                                                <img src="{{$profile->getAvatar()}}" alt="img" width="50" height="50">
                                                <a href="/profiles/{{$profile->id}}"><h4>{{$profile->name}}</h4></a>
                                                <span>{{'@'.$profile->username}}</span>
                                                @if($profile->description)
                                                    <p>{{$profile->description}}</p>
                                                @else
                                                    <p class="text-secondary">Nothing here...</p>
                                                @endif
                                                <ul class="post-info">
                                                    <li>
                                                        <a href="{{route('profile',$profile->id)}}">{{$profile->name}}</a>
                                                    </li>
                                                    <li>
                                                        <a href="#">{{'Joined '.$profile->created_at->format('j F Y')}}</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                @endforeach
                                {{$profiles->links() }}
                            </div>
                        </div>
                    </div>
                    @include('components._sidebar-links')
                </div>
            </div>
        </section>
    </div>
</x-master>



