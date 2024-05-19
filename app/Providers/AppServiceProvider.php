<?php

namespace App\Providers;

use App\Models\blog;
use App\Models\setting;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\ServiceProvider;
use View;
use Illuminate\Pagination\Paginator;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     */
    public function register(): void
    {
        //
    }

    /**
     * Bootstrap any application services.
     */
    public function boot(): void
    {
        Paginator::useBootstrap();

        // blog
        View::composer('frontend.layout.footer', function ($view){
            $view->with('blogs', blog::all());
        });
        // service
        View::composer('frontend.services_dtails', function ($view){
            $view->with('setting', setting::all());
        });
        // service details
        View::composer('frontend.services', function ($view){
            $view->with('setting', setting::all());
        });
        // setting
        View::composer('frontend.layout.footer', function ($view){
            $view->with('setting', setting::all());
        });
        // setting
        View::composer('frontend.home', function ($view){
            $view->with('setting', setting::all());
        });
        // setting
        View::composer('frontend.services', function ($view){
            $view->with('setting', setting::all());
        });
        // setting
        View::composer('frontend.dealerform', function ($view){
            $view->with('setting', setting::all());
        });
        // setting
        View::composer('frontend.layout.header', function ($view){
            $view->with('setting', setting::all());
        });
        // setting
        View::composer('frontend.layout.app', function ($view){
            $view->with('setting', setting::all());
        });

         // setting
         View::composer('backend.layouts.header', function ($view){
            $view->with('setting', setting::all());
        });
         // setting
         View::composer('backend.layouts.footer', function ($view){
            $view->with('setting', setting::all());
        });
        // setting
         View::composer('backend.layouts.app', function ($view){
            $view->with('setting', setting::all());
        });
        // setting
         View::composer('auth.login', function ($view){
            $view->with('setting', setting::all());
        });
        // users
        View::composer('backend.layouts.header', function ($view){
            $view->with('users', User::where('id', Auth::user()->id));
        });
    }
}
