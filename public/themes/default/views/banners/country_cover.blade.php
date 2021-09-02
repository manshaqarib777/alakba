<section class="brand-cover-img-wrapper">
	<div class="banner banner-o-hid cover-img-wrapper" style="background-image:url( {{ get_cover_img_src($country, 'country') }} );">
		<div class="page-cover-caption">
			<img src="{{asset(sys_image_path('flags') . array_slice(explode('_', $country->iso_code), -1)[0] . '.png')}}" >
			<h5 class="page-cover-title">{{ $country->name }}</h5>
		</div>
	</div>
</section>