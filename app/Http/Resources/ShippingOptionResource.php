<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Currency;
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
        if(session()->get('currency')!=null)
        {
            $currency=Currency::where('iso_code',session()->get('currency'))->first();
        }
        if($currency==null)
        {
            $currency= (object)config('system_settings.currency');
        }
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