<?php

namespace App\Http\Resources;

use App\Helpers\ListHelper;
use Illuminate\Http\Resources\Json\JsonResource;
use App\Currency;
use App\Country;
class ItemLightResource extends JsonResource
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
            'slug' => $this->slug,
            'title' => $this->title,
            'condition' => $this->condition,
            'key_features' => unserialize($this->key_features),
            'stock_quantity' => $this->stock_quantity,
            'has_offer' => $this->hasOffer(),
            'raw_price' => $this->current_sale_price(),
            'currency' => get_system_currency(),
            'currency_symbol' => get_currency_symbol(),
            'price' => get_formated_currency($this->sale_price, $currency->decimals),
            'offer_price' => $this->hasOffer() ? get_formated_currency($this->offer_price, $currency->decimals) : Null,
            'discount' => $this->hasOffer() ? trans('theme.percent_off', ['value' => $this->discount_percentage()]) : Null,
            'free_shipping' => $this->free_shipping,
            'min_order_quantity' => $this->min_order_quantity,
            'rating' => $this->rating(),
            'image' => $this->when(!$request->is('api/variant/*'), get_inventory_img_src($this, 'medium')),
            'image_id' => $this->when($request->is('api/variant/*'), optional($this->image)->id),
            'attributes' => $this->when($request->is('api/variant/*'), AttributeDryResource::collection($this->whenLoaded('attributeValues'))),
            // 'attribute_values' => $this->attributeValues,
        ];
    }
}