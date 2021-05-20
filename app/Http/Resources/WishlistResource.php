<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Currency;
class WishlistResource extends JsonResource
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
            'listing_id' => $this->inventory_id,
            'product_id' => $this->product_id,
            'slug' => $this->inventory->slug,
            'title' => $this->inventory->title,
            'condition' => $this->inventory->condition,
            'has_offer' => $this->inventory->hasOffer(),
            'raw_price' => $this->inventory->current_sale_price(),
            'currency' => get_system_currency(),
            'currency_symbol' => get_currency_symbol(),
            'price' => get_formated_currency($this->inventory->sale_price, $currency->decimals),
            'offer_price' => get_formated_currency($this->inventory->offer_price, $currency->decimals),
            'discount' => trans('theme.percent_off', ['value' => $this->inventory->discount_percentage()]),
            'offer_start' => (string) $this->inventory->offer_start,
            'offer_end' => (string) $this->inventory->offer_end,

            'stuff_pick' => $this->inventory->stuff_pick,
            'free_shipping' => $this->inventory->free_shipping,
            'hot_item' => $this->inventory->orders_count >= config('system.popular.hot_item.sell_count', 3) ? true : false,

            'rating' => $this->inventory->feedbacks->avg('rating'),
            'image' => get_inventory_img_src($this->inventory, 'small'),
            'labels' => $this->inventory->getLabels(),
        ];
    }
}