<?php

namespace App\Http\Controllers;
//use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
use DB;
class DashboardController extends Controller
{
    // public function getIndex() {
    //     $data = [];
    //     $data['page_title'] = "Dashboard";
    //     return view("dashboard", $data);
    // }
    public function getIndex()
    {
        // return view('dashboard');
        $book = DB::table('books')->count();
        $user = DB::table('users')->count();
        $class = DB::table('classes')->count();
        $discus = DB::table('discuss')->count();
        $modul = DB::table('cb_modules')->count();
        $tabl = DB::table('migrations')->count();
        //return view ('assets.gallery', compact('gsData'));
        return view('dashboard', compact('book','user','class','discus','modul','tabl'));

    }
    // public function count()
    // {

    // }
}
