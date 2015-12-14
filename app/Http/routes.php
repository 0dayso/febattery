<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', 'feb@index');

Route::get('about', 'feb@about');
Route::get('/add', 'editController@add');
Route::post('/add', 'editController@store');
Route::get('/vol/', 'volController@index');
Route::get('/vol/{id}', 'volController@show');
Route::get('/articles', 'articlesController@index');