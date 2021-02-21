<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Auth::routes();

Route::get('/', function () {
    return view('home');
});
Route::post('/contact', 'ContactController@store');
Route::get('/contact', 'ContactController@show');

Route::middleware('auth')->group(function () {
    Route::get('/feed', 'ProfilesController@feed');

//Tags
    Route::post('/tag', 'TagController@store');
    Route::get('/tag', 'TagController@index');
    Route::get('/tag/create', 'TagController@create');
    Route::put('/tag/{tag}', 'TagController@update');
    Route::delete('/tag/{tag}', 'TagController@destroy');
    Route::get('/tag/{tag}', 'TagController@show')->name('tag.show');
    Route::get('/tag/{tag}/edit', 'TagController@edit')->name('tag.edit');
//Articles
    Route::post('/articles', 'ArticleController@store');
    Route::get('/articles', 'ArticleController@index')->name('home');
    Route::get('/articles/create', 'ArticleController@create');
    Route::put('/articles/{article}', 'ArticleController@update');
    Route::delete('/articles/{article}', 'ArticleController@destroy');
    Route::get('/articles/{article}', 'ArticleController@show')->name('articles.show');
    Route::get('/articles/{article}/edit', 'ArticleController@edit')->name('articles.edit');
    Route::post('/articles/{article}/like', 'ArticleLikesController@store');
//Profiles
    Route::get('/profiles', 'ProfilesController@index');
    Route::put('/profiles/{user}', 'ProfilesController@update');
    Route::get('/profiles/{user}', 'ProfilesController@show')->name('profile');
    Route::post('/profiles/{user}/follow', 'FollowsController@store');
    Route::get('/profiles/{user}/edit', 'ProfilesController@edit');
});




