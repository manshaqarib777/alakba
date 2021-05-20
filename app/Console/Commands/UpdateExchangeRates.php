<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;

use App\Currency;
use Fadion\Fixerio\Exchange;
use Fadion\Fixerio\Exceptions\ConnectionException;
use Fadion\Fixerio\Exceptions\ResponseException;
use Illuminate\Support\Facades\Log;

class UpdateExchangeRates extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'update:exchangerate';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Update All Exchange Rates';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        try {
            $exchange = new Exchange();
            $exchange->key("d37b4338d28af08918eead41c692cea4");
            $rates = $exchange->get();

            $currencies =  Currency::all();
            foreach($currencies as $currency)
            {
                if(isset($rates[$currency->iso_code]))
                {
                    $currency->exchange_rate= $rates[$currency->iso_code];
                    $currency->save();
                }
            }
            
        }
        catch (ConnectionException $e) {
            Log::debug($e->getMessage());
            
        }
        catch (ResponseException $e) {
            Log::debug($e->getMessage());
        }


        
    }
}
