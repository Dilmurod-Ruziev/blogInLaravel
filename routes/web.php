<?php

use App\Http\Controllers\{ArticleController,
    ArticleLikesController,
    ContactController,
    FollowsController,
    ProfilesController,
    TagController};
use Illuminate\Support\Facades\Auth;
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

Route::middleware('auth')->group(function () {
    Route::get('/', [ArticleController::class, 'index']);
    Route::resource('articles', ArticleController::class);Route::resource('tag', TagController::class);

    Route::post('/articles/{article}/like', [ArticleLikesController::class, 'store']);

    Route::resource('profiles', ProfilesController::class)->except('store');
    Route::get('/feed', [ProfilesController::class, 'feed']);
    Route::post('/profiles/{profile}/follow', [FollowsController::class, 'store']);
});

//Contact
Route::post('/contact', [ContactController::class, 'store']);
Route::get('/contact', [ContactController::class, 'show']);





