<section class="contact-us">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="down-contact">
                    <div class="row">
                        <div class="col-lg-8">
                            <div class="sidebar-item contact-form">
                                <div class="sidebar-heading">
                                    <h2>Send us a message</h2>
                                </div>
                                <div class="row">
                                    <div class="col-lg-12 my-2">
                                        <h2>Tag Clouds</h2>
                                        <br>
                                        <table class="table table-active table-light">
                                            @foreach($tags as $tag)
                                                <tr>
                                                    <th scope="row"><a href="/tag/{{$tag->id}}">{{$tag->name}}</a></th>
                                                    <td><a href="/tag/{{$tag->id}}/edit"
                                                           class="btn btn-warning text-dark">
                                                            Edit
                                                        </a></td>
                                                    <td>
                                                        <form
                                                            onclick="return confirm('Do you want to delete this tag?');"
                                                            action="/tag/{{$tag->id}}"
                                                            method="post">

                                                            @csrf
                                                            @method('delete')
                                                            <button type="submit" value="Delete"
                                                                    class="btn bg-danger btn-sm">Delete
                                                            </button>
                                                        </form>
                                                    </td>
                                                </tr>
                                            @endforeach
                                        </table>
                                        <div><a href="/tag/create"
                                                class="btn btn-success">
                                                Create
                                            </a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
