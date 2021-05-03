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
 namespace App\Http\Controllers\Installer\Helpers; use Exception; use Illuminate\Http\Request; class EnvironmentManager { private $envPath; private $envExamplePath; public function __construct() { $this->envPath = base_path("\56\x65\156\166"); $this->envExamplePath = base_path("\x2e\145\156\166\56\145\170\141\155\160\154\x65"); } public function getEnvContent() { if (file_exists($this->envPath)) { goto S21vy; } if (file_exists($this->envExamplePath)) { goto JUtkV; } touch($this->envPath); goto m6pMU; JUtkV: copy($this->envExamplePath, $this->envPath); m6pMU: S21vy: return file_get_contents($this->envPath); } public function getEnvPath() { return $this->envPath; } public function getEnvExamplePath() { return $this->envExamplePath; } public function saveFileClassic(Request $input) { $message = trans("\151\x6e\x73\164\x61\x6c\154\145\x72\137\155\145\x73\163\141\147\x65\163\x2e\145\156\166\x69\162\157\x6e\x6d\145\156\x74\x2e\x73\x75\x63\143\145\163\163"); try { file_put_contents($this->envPath, $input->get("\x65\156\x76\x43\157\156\x66\151\147")); } catch (Exception $e) { $message = trans("\x69\156\163\x74\x61\x6c\154\x65\x72\137\155\145\x73\163\141\x67\x65\x73\x2e\145\x6e\x76\x69\x72\157\156\155\145\x6e\x74\x2e\145\162\x72\157\162\x73"); } return $message; } }
