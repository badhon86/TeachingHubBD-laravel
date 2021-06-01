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
        $count = DB::table('books')->count();
        //return view ('assets.gallery', compact('gsData'));
        return view('dashboard', compact('count'));

    }
    // public function count()
    // {

    // }
}
