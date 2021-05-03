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
 namespace App\Http\Controllers\Installer\Helpers; class PermissionsChecker { protected $results = []; public function __construct() { $this->results["\160\x65\162\155\151\163\x73\151\157\x6e\163"] = []; $this->results["\x65\162\x72\x6f\162\x73"] = null; } public function check(array $folders) { foreach ($folders as $folder => $permission) { if (!($this->getPermission($folder) >= $permission)) { goto eDkRD; } $this->addFile($folder, $permission, true); goto QgDdh; eDkRD: $this->addFileAndSetErrors($folder, $permission, false); QgDdh: ySXxz: } zw6O0: return $this->results; } private function getPermission($folder) { return substr(sprintf("\x25\x6f", fileperms(base_path($folder))), -4); } private function addFile($folder, $permission, $isSet) { array_push($this->results["\160\x65\x72\x6d\151\x73\x73\x69\157\156\x73"], ["\x66\157\x6c\144\x65\162" => $folder, "\160\x65\x72\155\x69\163\x73\151\x6f\156" => $permission, "\x69\x73\123\145\x74" => $isSet]); } private function addFileAndSetErrors($folder, $permission, $isSet) { $this->addFile($folder, $permission, $isSet); $this->results["\x65\x72\x72\x6f\162\x73"] = true; } }
