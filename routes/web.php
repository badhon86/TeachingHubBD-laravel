<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group
|
|
*/


Route::get('/', 'HomeController@index')->name('home'); // Home page.
Route::post('/message', 'MessageController@store')->name('message'); // post message from page.
Route::get('privacy-policy', 'OtherPageController@getPrivacyPolicy')->name('privacy-policy'); // privacy and policy page.
Route::get('terms-and-condition', 'OtherPageController@getTermsAndCondition')->name('terms-and-condition'); // terms & cndition page
Route::get('calculate', 'OtherPageController@getCalculate')->name('calculate'); // terms and cndition page.
Route::get('discuss', 'OtherPageController@data')->name('discuss'); // blog page.
Route::get('discuspage', 'OtherPageController@getDisDetails')->name('discuspage');
Route::get('moulo', 'OtherPageController@getMouloDetail')->name('ptable'); //priodic table
Route::get('contact', 'OtherPageController@getContact')->name('contact'); // event page.
Route::get('/{slug}', 'PageController@index')->name('page'); // all books

