@if(current_user()->isNot($profile))
    <div class="d-flex flex-row">
        <form method="POST" action="/profiles/{{$profile->id}}/follow">
            @csrf
            <button type="submit"
                    class="btn btn-outline-primary mx-1">{{current_user()->isFollowing($profile)?'Unsubscribe':'Subscribe'}}</button>
        </form>
    </div>
@else
    <a href="/profiles/{{$profile->id}}/edit" class="text-dark"><i class="fas fa-2x fa-user-edit my-3 mx-1">Edit</i></a>
@endif



