<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Currency;
use App\Country;
class ShippingOptionResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        $country=Country::where('id','840')->first();
        $currency=Currency::where('id',$country->currency_id)->first();
        return [
            'id' => $this->id,
            'name' => $this->name,
            'shipping_zone_id' => $this->shipping_zone_id,
            'carrier_id' => $this->carrier_id,
            'carrier_name' => $this->carrier_name,
            'cost' => get_formated_currency($this->rate, $currency->decimals),
            'cost_raw' => $this->rate,
            'delivery_takes' => trans('api.estimated_delivery_time', ['time' => $this->delivery_takes]),
        ];
    }
}