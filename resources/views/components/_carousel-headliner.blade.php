<div class="main-banner header-text">
    <div class="container-fluid">
        <div class="owl-banner owl-carousel">
            @foreach($allArticles as $article)
                @if(count($article->likes)>0)
                <div class="item">
                    <img src="{{$article->getPhoto()}}" alt="photo">
                    <div class="item-content">
                        <div class="main-content">
                            <div class="meta-category">
                                <a href="/articles/{{$article->id}}"><h4>{{$article->title}}</h4></a>
                                <span>{{$article->subheading}}</span>
                            </div>
                            <ul class="post-info">
                                <li class="text-white"><a href="{{$article->user->id}}">{{$article->user->name}}</a></li>
                                <li class="text-white">{{$article->created_at}}</li>
                                <li class="text-white">{{read_time($article->body)}}</li>
                            </ul>
                        </div>
                    </div>
                </div>
                @endif
            @endforeach
        </div>
    </div>
</div>
