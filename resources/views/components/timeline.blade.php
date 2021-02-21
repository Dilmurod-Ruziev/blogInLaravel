<div class="col-lg-8">
    @foreach($articles as $article)
        <div class="card border-light">
            <img class="card-img-top" src="{{$article->getPhoto()}}" alt="article-img"
                 width="200">
            <div class="card-header border-light">
                <img src="{{$article->user->getAvatar()}}" alt="img" class="rounded-circle" height="30"
                     width="30">
                <a href="{{route('profile',$article->user->id)}}" class="text-dark">  {{$article->user->name}}</a>
            </div>
            <div class="card-body">
                <a href="/articles/{{$article->id}}"><h2 class="card-title text-dark">{{$article->title}}</h2></a>
                <p>{{$article->subheading}}</p>
            </div>
            <ul class="nav nav-pills card-header-pills mx-1">
                <li class="nav-item"><a href="#"
                                        class="nav-link disabled">{{$article->created_at->format('H:m, j F')}}</a>
                </li>
                <li class="nav-item"><a href="#" class="nav-link disabled">{{read_time($article->body)}}</a></li>
               {{--                @include('components.like-buttons')--}}
                @foreach($article->tags as $tag)
                    <li class="nav-item"><a href="/tag/{{$tag->id}}" class="nav-link">{{$tag->name}}</a>
                    </li>
                @endforeach
            </ul>
        </div>
        <br>
        <br>
    @endforeach
        {{$articles->links()}}
</div>

