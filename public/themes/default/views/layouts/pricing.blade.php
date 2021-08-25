<div class="product-info-price">
	@if($item->hasOffer())
	    <span class="old-price">{!! get_formated_price_for_products($item->sale_price, @$item->shop->currency->decimals,@$item->shop->currency) !!}</span>
    @endif
    <span class="product-info-price-new">{!! get_formated_price_for_products($item->current_sale_price(), @$item->shop->currency->decimals,@$item->shop->currency) !!}</span>
    <ul class="product-info-feature-labels hidden">
        @foreach($item->getLabels() as $label)
            <li>{!! $label !!}</li>
        @endforeach
	</ul>
</div>