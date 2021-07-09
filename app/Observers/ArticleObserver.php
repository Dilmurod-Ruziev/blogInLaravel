<?php

namespace App\Observers;

use App\Models\Article;

class ArticleObserver
{
    /**
     * Handle the article "created" event.
     *
     * @param  \App\Article  $article
     * @return void
     */
    public function creating(Article $article)
    {
        if (request(['photo'])) {
            $article->photo = request('photo')->store('photos');
        }
        $article->user_id = auth()->id();
    }

    public function created(Article $article)
    {
        $article->tags()->attach(request('tags'));
    }

    /**
     * Handle the article "updated" event.
     *
     * @param  \App\Article  $article
     * @return void
     */
    public function updating(Article $article)
    {
        if (request(['photo'])) {
            $article->photo = request('photo')->store('photos');
        }
    }

    public function updated(Article $article)
    {
//        $article->tags()->attach(request('tags'));
    }

    /**
     * Handle the article "deleted" event.
     *
     * @param  \App\Article  $article
     * @return void
     */
    public function deleted(Article $article)
    {
        //
    }

    /**
     * Handle the article "restored" event.
     *
     * @param  \App\Article  $article
     * @return void
     */
    public function restored(Article $article)
    {
        //
    }

    /**
     * Handle the article "force deleted" event.
     *
     * @param  \App\Article  $article
     * @return void
     */
    public function forceDeleted(Article $article)
    {
        //
    }
}
