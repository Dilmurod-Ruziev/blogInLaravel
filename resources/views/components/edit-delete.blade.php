@if(current_user() == $article->user)
    <div class="d-flex">
        <a href="/articles/{{$article->id}}/edit" class="nav-link text-secondary"><i class="far fa-edit">Edit</i></a>
        <form
            onclick="return confirm('Do you want to delete this article?');"
            action="/articles/{{$article->id}}"
            method="post">

            @csrf
            @method('delete')
            <button type="submit" value="Delete"
                    class="btn bg-danger btn-sm  nav-link text-white"><i class="far fa-trash-alt"></i>
            </button>
        </form>
    </div>
@endif
