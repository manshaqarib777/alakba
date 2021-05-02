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

    public function changeCurrency($iso_code = 'USD')
    {
        Session::put('currency', $iso_code);

        return redirect()->back();
    }
}
