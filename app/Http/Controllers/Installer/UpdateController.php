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
 namespace App\Http\Controllers\Installer; use Illuminate\Routing\Controller; use App\Http\Controllers\Installer\Helpers\InstalledFileManager; use App\Http\Controllers\Installer\Helpers\DatabaseManager; class UpdateController extends Controller { use \App\Http\Controllers\Installer\Helpers\MigrationsHelper; public function welcome() { return view("\151\156\163\x74\x61\x6c\154\145\x72\56\x75\x70\144\141\164\x65\56\167\x65\154\x63\x6f\155\145"); } public function overview() { $migrations = $this->getMigrations(); $dbMigrations = $this->getExecutedMigrations(); return view("\x69\x6e\x73\164\141\154\154\x65\x72\56\x75\x70\144\141\x74\145\x2e\x6f\166\145\x72\x76\151\x65\167", ["\x6e\x75\x6d\142\145\x72\x4f\146\125\160\144\x61\164\145\163\120\x65\156\x64\x69\156\147" => count($migrations) - count($dbMigrations)]); } public function database() { $databaseManager = new DatabaseManager(); $response = $databaseManager->migrateAndSeed(); return redirect()->route("\x4c\x61\162\141\x76\x65\x6c\x55\160\x64\141\x74\145\162\72\x3a\x66\x69\156\x61\154")->with(["\155\145\x73\x73\x61\147\145" => $response]); } public function finish(InstalledFileManager $fileManager) { $fileManager->update(); return view("\x69\156\163\x74\141\x6c\154\x65\x72\x2e\165\x70\x64\x61\x74\145\x2e\146\x69\156\x69\163\150\145\144"); } }
