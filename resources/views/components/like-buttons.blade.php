<form action="/articles/{{$article->id}}/like"
      method="POST" id="likeButton">
    @csrf
    <li class="nav-item"><i
            class="text-danger fa{{$article->isLikedBy(current_user()) ? 's' : 'r'}} fa-heart">
{{--                    <button type="submit">--}}
            @if(count($article->likes)>0)
                {{count($article->likes)}}
            @endif
{{--                    </button>--}}
        </i></li>
</form>


