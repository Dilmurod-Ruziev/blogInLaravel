<x-master>
    <div class="heading-page">
        <section class="blog-posts grid-system">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="card border-light">
                            <div class="d-flex">
                                <a href="/articles/{{$article->id}}"><h2
                                        class="card-title text-dark">{{$article->title}}</h2></a>
                                @include('components.edit-delete')
                            </div>
                            <img class="card-img" src="{{$article->getPhoto()}}" alt="article-img"
                                 width="200">
                            <div class="card-header border-light">
                                <img src="{{$article->user->getAvatar()}}" alt="img" class="rounded-circle" height="30"
                                     width="30">
                                <a href="{{route('profiles.show',$article->user->id)}}"
                                   class="text-dark">  {{$article->user->name}}</a>
                            </div>
                            <div class="card-body">
                                <p class="font-weight-bold">{{$article->subheading}}</p>
                                <p>{{$article->body}}</p>
                            </div>
                            <ul class="nav nav-pills card-header-pills mx-1">
                                <li class="nav-item"><a href="#"
                                                        class="nav-link disabled">{{$article->created_at->format('H:m, j F')}}</a>
                                </li>
                                <li class="nav-item"><a href="#"
                                                        class="nav-link disabled">{{read_time($article->body)}}</a>
                                </li>
                                @foreach($article->tags as $tag)
                                    <li class="nav-item"><a href="/tag/{{$tag->id}}" class="nav-link">{{$tag->name}}</a>
                                    </li>
                                @endforeach
                            </ul>
                        </div>
                        <br>
                        <br>
                        {{--                                @include('components._comments')--}}
                    </div>
                    @include('components._sidebar-links')
                    <div class="col-lg-12">
                        <div class="sidebar-item comments">
                            <div class="sidebar-heading">
                                <h2>Comments</h2>
                            </div>
                            <div class="content">
                                @comments(['model' => $article])
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</x-master>
