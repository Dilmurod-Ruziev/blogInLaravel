<x-master>
    @include('components._carousel-headliner')
    <section class="blog-posts">
        <div class="container">
            <div class="row">
                @include('components.timeline')
                @include('components._sidebar-links')
            </div>
        </div>
    </section>
</x-master>

