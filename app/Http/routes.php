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


Route::get('/', function () {
    return view('indx');
});


Route::group(['middlewareGroups' => ['web']], function(){
    Route::auth();

    Route::get('admin/empbasic','AdminController@viewbasic')->middleware('isAdmin');
    Route::get('admin/dependent','AdminController@viewdependent')->middleware('isAdmin');

    Route::get('admin/province','AdminController@province')->middleware('isAdmin');
    Route::get('admin/town','AdminController@town')->middleware('isAdmin');

    Route::post('admin/updatempbasic','AdminController@updatebasic')->middleware('isAdmin');
    Route::post('admin/updatempaddress','AdminController@updateaddress')->middleware('isAdmin');
    Route::post('admin/updatempother','AdminController@updateother')->middleware('isAdmin');
    Route::post('admin/searchemp','AdminController@searchemp')->middleware('isAdmin');
    Route::post('admin/searchdept','AdminController@searchdept')->middleware('isAdmin');

    Route::post('admin/fileUpload', 'AdminController@fileUpload')->middleware('isAdmin');

    Route::get('admin/viewadddep','AdminController@viewadddep')->middleware('isAdmin');
    Route::post('admin/adddep','AdminController@adddep')->middleware('isAdmin');
    Route::get('admin/vieweditdep/{depid}','AdminController@vieweditdep')->middleware('isAdmin');
    Route::post('admin/editdep','AdminController@editdep')->middleware('isAdmin');

    Route::get('admin/workexp','AdminController@viewworkexp')->middleware('isAdmin');
    Route::get('admin/viewaddworkexp','AdminController@viewaddworkexp')->middleware('isAdmin');
    Route::post('admin/addworkexp','AdminController@addworkexp')->middleware('isAdmin');
    Route::get('admin/vieweditworkexp/{workexpid}','AdminController@vieweditworkexp')->middleware('isAdmin');
    Route::post('admin/editworkexp','AdminController@editworkexp')->middleware('isAdmin');

    Route::get('admin/training','AdminController@viewtraining')->middleware('isAdmin');
    Route::get('admin/viewaddtraining','AdminController@viewaddtraining')->middleware('isAdmin');
    Route::post('admin/addtraining','AdminController@addtraining')->middleware('isAdmin');
    Route::get('admin/viewedittraining/{trainingid}','AdminController@viewedittraining')->middleware('isAdmin');
    Route::post('admin/edittraining','AdminController@edittraining')->middleware('isAdmin');

    Route::get('account/account','AccountController@account')->middleware('isAdmin');
    Route::get('account/viewaddaccount','AccountController@viewaddaccount')->middleware('isAdmin');
    Route::get('account/setempid/{empid}','AccountController@setempid')->middleware('isAdmin');
    Route::post('account/addaccount','AccountController@addaccount')->middleware('isAdmin');
    Route::post('account/searchemp','AccountController@searchemp')->middleware('isAdmin');
    Route::get('account/viewedit/{empid}','AccountController@viewedit')->middleware('isAdmin');

    Route::get('menu', 'MenuController@displayMenu');
    Route::get('admin/menu','AdminController@viewAdminMenu')->middleware('isAdmin');

    Route::get('admin/new-consultation','AdminController@viewnewconsult')->middleware('isAdmin');
    Route::post('admin/newconsult','MainController@newconsult')->middleware('isAdmin');

    Route::get('admin/patient/{pid}','MainController@viewpatient')->middleware('isAdmin');


});
