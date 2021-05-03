<?php
/*   __________________________________________________
    |  Obfuscated by YAK Pro - Php Obfuscator  2.0.1   |
    |              on 2021-04-04 16:33:18              |
    |    GitHub: https://github.com/pk-fr/yakpro-po    |
    |__________________________________________________|
*/
/*
* Copyright (C) Incevio Systems, Inc - All Rights Reserved
* Unauthorized copying of this file, via any medium is strictly prohibited
* Proprietary and confidential
* Written by Munna Khan <help.zcart@gmail.com>, September 2018
*/
 namespace App\Http\Controllers\Installer\Helpers; use Illuminate\Support\Facades\DB; trait MigrationsHelper { public function getMigrations() { $migrations = glob(database_path() . DIRECTORY_SEPARATOR . "\x6d\x69\x67\162\141\x74\x69\157\156\x73" . DIRECTORY_SEPARATOR . "\x2a\x2e\x70\x68\160"); return str_replace("\56\x70\150\x70", '', $migrations); } public function getExecutedMigrations() { return DB::table("\x6d\151\x67\162\141\164\x69\x6f\156\x73")->get()->pluck("\155\x69\147\162\x61\164\151\x6f\156"); } }
