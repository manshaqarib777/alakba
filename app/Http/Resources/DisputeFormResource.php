<?php

namespace App\Http\Resources;

use App\DisputeType;
use Illuminate\Http\Resources\Json\JsonResource;
use App\Currency;
use App\Country;
class DisputeFormResource extends JsonResource
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
            'order_number' => $this->order_number,
            'order_status' => $this->orderStatus(True),
            'total' => get_formated_currency($this->total, $currency->decimals),
            'grand_total' => get_formated_currency($this->grand_total, $currency->decimals),
            'total_raw' => $this->total,
            'grand_total_raw' => $this->grand_total,
            'goods_received' => $this->goods_received,
            'items' => $this->inventories->pluck('title','id'),
            'dispute_type' => DisputeType::orderBy('id')->pluck('detail','id'),
        ];
    }
}