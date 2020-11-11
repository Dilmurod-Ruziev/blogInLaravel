@if(current_user()->isNot($user))
    <div class="d-flex flex-row">
        <form method="POST" action="/profiles/{{$user->id}}/follow">
            @csrf
            <button type="submit"
                    class="btn btn-outline-primary mx-1">{{current_user()->isFollowing($user)?'Unsubscribe':'Subscribe'}}</button>
        </form>
    </div>
@else
    <a href="/profiles/{{$user->id}}/edit" class="text-dark"><i class="fas fa-2x fa-user-edit my-3 mx-1">Edit</i></a>
@endif



