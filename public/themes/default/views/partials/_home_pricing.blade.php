<p class="feature__items-price-new box-price-new">
    {!! get_formated_price_for_products($item->current_sale_price(), @$item->shop->country->currency->decimals,@$item->shop->country->currency) !!}
</p>
@if($item->hasOffer())
	<p class="feature__items-price-old box-price-old">
	    {!! get_formated_price_for_products($item->sale_price, @$item->shop->country->currency->decimals,@$item->shop->country->currency) !!}
	</p>
@endif