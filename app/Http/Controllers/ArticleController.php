<?php

namespace App\Http\Controllers;

use App\Http\Requests\CreateArticleRequest;
use App\Models\Article;
use App\Models\Tag;
use Illuminate\Http\Request;
use Illuminate\Http\Response;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return Response
     */

    public function index()
    {
        $allArticles = Article::all();
        $articles = Article::latest()->paginate(7);
        $tags = Tag::all();

        return view('articles.index', compact('articles', 'tags', 'allArticles'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return Response
     */
    public function create()
    {
        $tags = Tag::all();
        return view('articles.create', compact('tags'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  Request  $request
     * @return Response
     */
    public function store(CreateArticleRequest $request)
    {
        Article::create($request->validated());
        return redirect('/');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Article  $article
     * @return Response
     */
    public function show(Article $article)
    {
        $tags = Tag::all();
        return view('articles.show', compact('article', 'tags'));
    }

    public function edit(Article $article)
    {
        $articleTags = $article->tags;
        $unionTags = array_column($articleTags->toArray(), 'name', 'id');
        $allTags = Tag::pluck('name');
        $differTags = array_diff($allTags->toArray(), $unionTags);

        $tags = Tag::all();
        return view('articles.edit', compact('article', 'unionTags', 'tags', 'differTags'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  Request  $request
     * @param  \App\Article  $article
     * @return Response
     */
    public function update(CreateArticleRequest $request, Article $article)
    {
        $article->update($request->validated());
        $article->tags()->sync(request('tags'));
        return redirect('/articles/'.$article->id);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Article  $article
     * @return Response
     */
    public function destroy(Article $article)
    {
        $article->delete();
        return redirect('/articles');
    }
}
