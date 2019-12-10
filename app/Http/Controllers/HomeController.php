<?php

namespace App\Http\Controllers;


class HomeController extends Controller
{
    public function showHome()
    {
        return view('mainPage.home');
    }
     public function showTest()
    {
        return view('mainPage.test');
    }
}