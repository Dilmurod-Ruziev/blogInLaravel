<?php

namespace App\Http\Controllers;

use Mtownsend\ReadTime\ReadTime;
use App\Article;
use App\Tag;
use Illuminate\Http\Request;

class ArticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */

    public function index()
    {
        $tags = Tag ::all();
        $articles = Article ::latest()->paginate(7);
        return view('articles.index', compact('articles', 'tags'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('articles.create', ['tags' => Tag ::all()]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $article = new Article($this -> validateArticle());
        $article -> user_id = auth() -> id();
        $article -> save();
        $article -> tags() -> attach(request('tags'));

        return redirect('/articles');
    }

    /**
     * Display the specified resource.
     *
     * @param \App\Article $article
     * @return \Illuminate\Http\Response
     */
    public function show(Article $article)
    {
        $tags = Tag ::all();
        return view('articles.show', compact('article', 'tags'));
    }

    public function showCategories($category)
    {
//        $articles = Article::where('category',$category);
        $articles = Article ::where('category', $category) -> latest() -> paginate(6);
        return view('category.index', compact('articles'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param \App\Article $article
     * @return \Illuminate\Http\Response
     */
    public function edit(Article $article)
    {
//        $tags = collect([$tags,$article->tags)]->array_flip();
//        $tags = Tag::all()->forget($article->tags);
        $tags = Tag ::all();
        return view('articles.edit', compact('article', 'tags'));
    }

    /**
     * Update the specified resource in storage.
     *
     * @param \Illuminate\Http\Request $request
     * @param \App\Article $article
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Article $article)
    {
        Article ::where('id', $article -> id) -> update($this -> validateArticle());
        $article -> tags() -> attach(request('tags'));
        return redirect('/articles/' . $article -> id);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param \App\Article $article
     * @return \Illuminate\Http\Response
     */
    public function destroy(Article $article)
    {
        $article -> delete();
        return redirect('/articles');
    }

    /**
     * @return array
     */
    public function validateArticle(): array
    {
        $attributes = request() -> validate([
            'title' => 'required',
            'subheading' => 'required',
            'photo' => 'image|mimes:jpg,png,jpeg,gif,svg',
            'body' => 'required'
        ]);
        if (request(['photo'])) {
            $attributes['photo'] = request('photo') -> store('photos');
        }
        return $attributes;
    }
}
