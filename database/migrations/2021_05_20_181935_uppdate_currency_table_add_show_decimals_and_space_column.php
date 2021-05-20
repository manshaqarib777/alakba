<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class UppdateCurrencyTableAddShowDecimalsAndSpaceColumn extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::table('currencies', function (Blueprint $table) {
            $table->string('show_currency_symbol')->nullable()->default(1);
            $table->string('show_space_after_symbol')->nullable()->default(1);
            $table->string('decimals')->nullable()->default(2);
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::table('currencies', function (Blueprint $table) {
            $table->dropColumn('show_currency_symbol');
            $table->dropColumn('show_space_after_symbol');
            $table->dropColumn('decimals');
        });
    }
}
