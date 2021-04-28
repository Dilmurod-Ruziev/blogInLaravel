<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;

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

Route::middleware('auth')->group(function () {
    Route::resource('tag', 'TagController');

    Route::resource('articles', 'ArticleController');
    Route::post('/articles/{article}/like', 'ArticleLikesController@store');

    Route::resource('profiles', 'ProfilesController')->except('store');
    Route::get('/feed', 'ProfilesController@feed');
    Route::post('/profiles/{profile}/follow', 'FollowsController@store');
});
//Contact
Route::post('/contact', 'ContactController@store');
Route::get('/contact', 'ContactController@show');




