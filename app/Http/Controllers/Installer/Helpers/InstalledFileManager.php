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
 namespace App\Http\Controllers\Installer\Helpers; class InstalledFileManager { public function create() { $installedLogFile = storage_path("\151\x6e\x73\x74\141\154\x6c\x65\144"); $dateStamp = date("\x59\x2f\x6d\57\144\x20\x68\x3a\x69\x3a\163\141"); if (!file_exists($installedLogFile)) { goto K18xO; } $message = trans("\x69\156\163\164\x61\154\x6c\145\x72\x5f\155\145\x73\x73\x61\147\145\x73\x2e\165\160\144\x61\x74\x65\162\x2e\x6c\157\147\x2e\163\165\x63\143\145\x73\x73\137\155\145\163\x73\141\147\145") . $dateStamp; file_put_contents($installedLogFile, $message . PHP_EOL, FILE_APPEND | LOCK_EX); goto fJpBp; K18xO: $message = trans("\151\x6e\163\x74\141\x6c\x6c\x65\x72\137\155\x65\163\163\x61\147\x65\163\56\x69\156\x73\164\141\x6c\x6c\145\x64\56\163\165\143\x63\145\163\x73\x5f\x6c\157\x67\x5f\x6d\x65\x73\163\141\147\x65") . $dateStamp . "\xa"; file_put_contents($installedLogFile, $message); fJpBp: return $message; } public function update() { return $this->create(); } }
