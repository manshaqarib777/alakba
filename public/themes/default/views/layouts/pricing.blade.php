<div class="product-info-price">
	@if($item->hasOffer())
	    <span class="old-price">{!! get_formated_price_for_products($item->sale_price, config('system_settings.decimals', 2),@$item->shop->currency->iso_code) !!}</span>
    @endif
    <span class="product-info-price-new">{!! get_formated_price_for_products($item->current_sale_price(), config('system_settings.decimals', 2),@$item->shop->currency->iso_code) !!}</span>
    <ul class="product-info-feature-labels hidden">
        @foreach($item->getLabels() as $label)
            <li>{!! $label !!}</li>
        @endforeach
	</ul>
</div>