<?php

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

Route::get('/', 'WelcomeController@index');
Route::get('/category/{id}', 'WelcomeController@newFunction');
Route::get('/product-details/{id}/{name}', 'WelcomeController@productDetails');




Auth::routes();
Route::get('/home', 'HomeController@index')->name('home');


Route::get('category/add', 'CategoryController@index')->name('category-add');
Route::post('category/new', 'CategoryController@saveCategory')->name('category-new');
Route::get('category/manage', 'CategoryController@manageCategory')->name('category-manage');
// Route::get('category/unpublished', 'CategoryController@unpublishedCategory')->name('category-unpublished');
// Route::get('category/published', 'CategoryController@publishedCategory')->name('category-published');
Route::get('/category/unpublished/{id}', 'CategoryController@unpublishedCategory');
Route::get('/category/published/{id}', 'CategoryController@publishedCategory');
Route::get('/category/edit/{id}', 'CategoryController@editCategory');
Route::post('/category/update', 'CategoryController@updateCategory');
Route::post('/category/delete', 'CategoryController@deleteCategory');



Route::group(['prefix'=>'manufacture'], function(){

Route::get('/add', 'ManufactureController@index')->name('add-manufacture');
Route::get('/manage', 'ManufactureController@manageManufacture')->name('manage-manufacture');
Route::post('/new', 'ManufactureController@saveManufacture')->name('new-manufacturer');
Route::post('/unpublished', 'ManufactureController@unpublishedManufacture')->name('unpublished-Manufacture');
Route::post('/published', 'ManufactureController@publishedManufacture')->name('published-Manufacture');
Route::post('/edit', 'ManufactureController@editManufacture')->name('edit-manufacture');
Route::post('/update', 'ManufactureController@updateManufacture')->name('update-manufacturer');
Route::post('/delete', 'ManufactureController@deleteManufacture')->name('delete-manufacture');	

});


Route::group(['prefix'=>'product'], function(){

Route::get('/add', 'ProductController@index')->name('add-product');
Route::post('/new', 'ProductController@saveProduct')->name('new-product');
Route::get('/manage', 'ProductController@manageProduct')->name('manage-product');
Route::post('/unpublished', 'ProductController@unpublishedProduct')->name('unpublished-product');
Route::post('/published', 'ProductController@publishedProduct')->name('published-product');
Route::post('/edit', 'ProductController@editProduct')->name('edit-product');
//Route::post('/update', 'ProductController@updateProduct')->name('update-product');
Route::post('/delete', 'ProductController@deleteProduct')->name('delete-product');


});







