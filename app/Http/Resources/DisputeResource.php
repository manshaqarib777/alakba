<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;
use App\Currency;
use App\Country;
class DisputeResource extends JsonResource
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
            'reason' => $this->dispute_type->detail,
            'progress' => $this->progress(),
            'closed' => $this->isClosed(),
            'description' => $this->description,
            'goods_received' => $this->order_received,
            'return_goods' => $this->return_goods,
            'status' => $this->statusName(true),
            'refund_amount' => $this->refund_amount ? get_formated_currency($this->refund_amount, $currency->decimals): null,
            'refund_amount_raw' => $this->refund_amount,
            'updated_at' => $this->updated_at->diffForHumans(),
            'shop' => new ShopLightResource($this->shop),
            'order_details' => new OrderLightResource($this->order),
            'attachments' => AttachmentResource::collection($this->attachments),
            'replies' => ReplyResource::collection($this->replies),
        ];
    }
}