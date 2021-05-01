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
 namespace App\Http\Controllers\Installer; use Exception; use Illuminate\Support\Facades\DB; use Illuminate\Routing\Controller; use App\Http\Controllers\Installer\Helpers\DatabaseManager; class DatabaseController extends Controller { private $databaseManager; public function __construct(DatabaseManager $databaseManager) { $this->databaseManager = $databaseManager; } public function database() { if ($this->checkDatabaseConnection()) { goto tra0s; } return redirect()->back()->withErrors(["\x64\141\x74\141\x62\141\163\x65\137\143\x6f\x6e\x6e\145\x63\x74\x69\157\x6e" => trans("\x69\x6e\x73\x74\x61\154\x6c\x65\162\x5f\155\145\163\163\141\147\x65\x73\56\x65\x6e\166\151\162\x6f\x6e\155\x65\156\164\56\167\151\x7a\141\162\x64\x2e\x66\x6f\x72\155\56\144\142\x5f\143\x6f\x6e\156\x65\143\164\151\x6f\156\137\146\x61\x69\x6c\x65\x64")]); tra0s: ini_set("\x6d\141\170\x5f\145\x78\145\x63\x75\164\151\x6f\x6e\x5f\164\x69\x6d\x65", 600); $response = $this->databaseManager->migrateAndSeed(); return redirect()->route("\x49\x6e\163\x74\141\154\154\x65\x72\56\146\151\x6e\x61\154")->with(["\155\145\x73\x73\141\x67\x65" => $response]); } private function checkDatabaseConnection() { try { DB::connection()->getPdo(); return true; } catch (Exception $e) { return false; } } }
