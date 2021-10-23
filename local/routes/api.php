<?php

use App\Http\Controllers\API\UserController;
use App\Http\Controllers\API\BlogPostController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;



/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

/* Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
}); */


Route::group(['namespace' => 'App\Http\Controllers\API'], function()
{
    Route::get('getUsers', 'UserController@getUsers');
  //  Route::get('/singleUsers/{user_id}', 'UserController@singleUsers');
    Route::post('login', 'UserController@login');
    Route::post('register', 'UserController@register');
    
    Route::post('/blog-insert', [BlogPostController::class, 'blog_insert']);
    Route::get('/all-blog-list', [BlogPostController::class, 'blog_list']);
    Route::post('/blog-list', [BlogPostController::class, 'blog_list_lodmore']);
    Route::get('/single-blog-list/{id}', [BlogPostController::class, 'single_blog_list']); 

    Route::group(['middleware' => 'auth:api'], function(){
        Route::post('logout', 'UserController@logout');
    });
});



