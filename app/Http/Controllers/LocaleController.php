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
        // if(auth()->user()->role_id==1 || auth()->user()->role_id==2)
        // {
        //     Session::put('currency', config('system_settings.currency.symbol'));
        //     return redirect()->back();
        // }
        // if(isset(auth()->user()->shop_id))
        // {
        //     Session::put('currency', auth()->user()->shop->country->currency->symbol);
        //     return redirect()->back();
        // }
        Session::put('country', $id);

        return redirect()->back();
    }
}
