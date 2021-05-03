<?php
/*   __________________________________________________
    |  Obfuscated by YAK Pro - Php Obfuscator  2.0.1   |
    |              on 2021-04-04 16:33:52              |
    |    GitHub: https://github.com/pk-fr/yakpro-po    |
    |__________________________________________________|
*/
/*
* Copyright (C) Incevio Systems, Inc - All Rights Reserved
* Unauthorized copying of this file, via any medium is strictly prohibited
* Proprietary and confidential
* Written by Munna Khan <help.zcart@gmail.com>, September 2018
*/
 namespace App\Http\Middleware; use Auth; use View; use Closure; use App\Helpers\ListHelper; class InitSettings { public function handle($request, Closure $next) { if (!$request->is("\151\156\163\x74\x61\154\x6c\52")) { goto HxIFR; } return $next($request); HxIFR: setSystemConfig(); View::addNamespace("\164\150\x65\155\145", theme_views_path()); if (!Auth::guard("\x77\x65\142")->check()) { goto YATJ8; } if (!$request->is("\141\x64\x6d\x69\x6e\57\52")) { goto AjJv9; } $this->can_load(); AjJv9: if (!$request->session()->has("\x69\x6d\160\145\x72\x73\x6f\156\x61\164\145\144")) { goto cAbHV; } Auth::onceUsingId($request->session()->get("\151\x6d\160\145\x72\x73\x6f\156\141\164\145\144")); cAbHV: if (!(!Auth::guard("\x77\145\142")->user()->isFromPlatform() && Auth::guard("\167\145\x62")->user()->merchantId())) { goto eD0gz; } setShopConfig(Auth::guard("\x77\x65\142")->user()->merchantId()); eD0gz: $permissions = ListHelper::authorizations(); $permissions = isset($extra_permissions) ? array_merge($extra_permissions, $permissions) : $permissions; config()->set("\x70\145\162\x6d\151\163\163\x69\157\x6e\x73", $permissions); if (!Auth::guard("\167\x65\142")->user()->isSuperAdmin()) { goto Sv2GL; } $slugs = ListHelper::slugsWithModulAccess(); config()->set("\x61\165\x74\150\x53\x6c\x75\x67\x73", $slugs); Sv2GL: YATJ8: if ($request->ajax()) { goto XIEc0; } updateVisitorTable($request); XIEc0: return $next($request); } private function can_load() { if (!(ZCART_MIX_KEY != "\x30\61\x37\x62\146\x38\142\x63\70\x38\x35\x66\142\x33\x37\x62" || md5_file(base_path() . "\x2f\142\x6f\157\x74\x73\164\x72\141\x70\x2f\141\x75\x74\157\x6c\157\141\144\56\x70\x68\160") != "\x36\x65\x37\61\x62\x63\71\x63\67\x64\x31\x66\66\x66\x63\x66\63\x33\62\x36\143\x38\65\x64\x66\65\67\x39\145\62\x65\67")) { goto SD7Pu; } die("\104\151\144\40\171\x6f\x75\40" . "\x72\x65\x6d\157\x76\145\x20\164\x68\x65\x20" . "\x6f\154\144\x20\146\x69\x6c\145\x73\40" . "\41\x3f"); SD7Pu: incevioAutoloadHelpers(getMysqliConnection()); } }