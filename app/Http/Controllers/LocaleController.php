<?php

namespace App\Http\Controllers;

use Session;
use Illuminate\Http\Request;

class LocaleController extends Controller
{

    /**
     * Change Language
     *
     * @param  string $locale
     *
     * @return \Illuminate\Http\Response
     */
    public function change($locale = 'en')
    {
        Session::put('locale', $locale);

        return redirect()->back();
    }

    public function changeCountry($id = '840')
    {
        if($id=='null')
        {
            Session::put('country', '');
            return redirect()->back();
        }
        Session::put('country', $id);
        return redirect()->back();
    }

    public function changeCurrency($iso_code = 'USD')
    {
        if($iso_code=='null')
        {
            Session::put('currency', '');
            return redirect()->back();
        }
        Session::put('currency', $iso_code);
        return redirect()->back();

        
    }
}
