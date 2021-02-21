<div class="col-lg-4">
    <div class="sidebar">
        <div class="row">
            <div class="col-lg-12">
                <div class="sidebar-item categories">
                    <div class="sidebar-heading">
                        <a href="/profiles"><h2>Friends</h2></a>
                    </div>
                    <div class="content">
                        <ul>
                            @foreach(auth()->user()->follows as $user)
                                {{--                                                @foreach($profiles as $user)--}}
                                <li><a href="/profiles/{{$user->id}}">- {{$user->name}}</a>
                                </li>
                            @endforeach
                                <li><a href="/profiles"> >> All Users <<</a>
                                </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-12">
                <div class="sidebar-item tags">
                    <div class="sidebar-heading">
                        <a href="/tag"><h2>Tags</h2></a>
                    </div>
                    <div class="content">
                        <ul>
                            @foreach($tags as $tag)
                                <li><a href="/tag/{{$tag->id}}">{{$tag->name}}</a></li>
                            @endforeach
                            <li><a href="/tag/create">+</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


{{--<div class="col-lg-12">--}}
{{--    <div class="sidebar-item search">--}}
{{--        <form id="search_form" name="gs" method="GET" action="#">--}}
{{--            <input type="text" name="q" class="searchText" placeholder="type to search..."--}}
{{--                   autocomplete="on">--}}
{{--        </form>--}}
{{--    </div>--}}
{{--</div>--}}
