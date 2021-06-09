<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
class OtherPageController extends Controller
{
    public function getMouloDetail()
    {
        return view('others.ptable');
    }

    public function getTermsAndCondition()
    {
        return view('others.terms-and-condition');
    }
    public function getPrivacyPolicy()
    {
        return view('others.privacy-policy');
    }
    public function getContact()
    {
        return view('others.contact');
    }

    public function getCalculate()
    {
        return view('others.calculate');
    }
    public function getDiscuss()
    {
        return view('others.discuss');
    }
    public function getDisDetails()
    {
        return view('others.disdetails');
    }
    public function data()
    {
        $gsData = DB::table('discuss')->get();
        //return view ('assets.gallery', compact('gsData'));
        return view('others.discuss', compact('gsData'));
    }



}
