<x-master>
    @if($tag->articles->count()>0)
        <div class="heading-page">
            <section class="blog-posts">
                <div class="container">
                    <h2>{{$tag->name}}</h2>
                    <br>
                    <div class="row">
                        @include('components.timeline')
                        @include('components._sidebar-links')
                    </div>
                </div>
            </section>
        </div>
    @else
        <div class="heading-page">
            <section class="blog-posts">
                <h1 class="text-info">There is no articles yet :(</h1>
                <br>
                <a href="/tag" class="d-flex"><i class="fas fa-arrow-left fa-2x d-flex text-dark"><h3 class="d-flex mx-1"> Tags</h3></i></a>
            </section>
        </div>
    @endif

</x-master>

