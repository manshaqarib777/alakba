<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Currency;
use App\Country;
class OrderItemResource extends JsonResource
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
            'description' => $this->pivot->item_description,
            'quantity' => $this->pivot->quantity,
            'unit_price' => get_formated_currency($this->pivot->unit_price, $currency->decimals),
            'total' => get_formated_currency($this->pivot->unit_price * $this->pivot->quantity, $currency->decimals),
            'image' => get_inventory_img_src($this, 'small'),
            'feedback' => $this->when($request->is('api/order/*'), function() {
                $feedback = \App\Feedback::find($this->pivot->feedback_id);

                return $feedback ? new FeedbackResource($feedback) : Null;
            }),
        ];
    }
}