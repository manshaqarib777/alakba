<?php
/*   __________________________________________________
    |  Obfuscated by YAK Pro - Php Obfuscator  2.0.1   |
    |              on 2021-04-04 16:33:19              |
    |    GitHub: https://github.com/pk-fr/yakpro-po    |
    |__________________________________________________|
*/
/*
* Copyright (C) Incevio Systems, Inc - All Rights Reserved
* Unauthorized copying of this file, via any medium is strictly prohibited
* Proprietary and confidential
* Written by Munna Khan <help.zcart@gmail.com>, September 2018
*/
 namespace App\Http\Controllers\Installer\Helpers; use Exception; use Illuminate\Support\Facades\Artisan; use Symfony\Component\Console\Output\BufferedOutput; class FinalInstallManager { public function runFinal() { $outputLog = new BufferedOutput(); $this->generateKey($outputLog); $this->publishVendorAssets($outputLog); return $outputLog->fetch(); } private static function generateKey($outputLog) { try { if (!config("\151\156\x73\x74\x61\154\154\145\x72\x2e\146\x69\156\x61\x6c\x2e\153\x65\171")) { goto O22fc; } Artisan::call("\x6b\145\171\x3a\147\x65\156\x65\162\141\x74\x65", ["\x2d\55\x66\157\x72\143\145" => true], $outputLog); O22fc: } catch (Exception $e) { return static::response($e->getMessage(), $outputLog); } return $outputLog; } private static function publishVendorAssets($outputLog) { try { if (!config("\x69\x6e\x73\164\x61\x6c\x6c\x65\162\56\x66\151\x6e\x61\154\x2e\160\x75\142\x6c\x69\163\x68")) { goto mJXFI; } Artisan::call("\x76\145\x6e\144\x6f\162\72\x70\165\142\x6c\x69\163\150", ["\55\x2d\141\x6c\x6c" => true], $outputLog); mJXFI: } catch (Exception $e) { return static::response($e->getMessage(), $outputLog); } return $outputLog; } private static function response($message, $outputLog) { return ["\x73\x74\141\x74\165\163" => "\x65\162\x72\157\162", "\155\x65\163\163\141\x67\x65" => $message, "\144\x62\x4f\x75\164\x70\165\x74\x4c\x6f\147" => $outputLog->fetch()]; } }
