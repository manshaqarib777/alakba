<!-- CONTENT SECTION -->
<section>
  <div class="container text-center mb-5 mt-0">
    <div class="row thumb-lists">
		<div class="col-md-2 my-5">
			<span class="vertical-helper"></span>
			<a href="{{ route('country.change', 'null') }}" class="">
				<p
				@if(session()->get('country')==null)
				style="background:purple;color:white"
				@endif
				>All Countries</p>
			</a>
		</div>
	    @foreach($countries as $country)
			<div class="col-md-2 my-5">
				<span class="vertical-helper"></span>
				<a href="{{ route('country.change', $country->id) }}" class="">
					<img src="{{asset(sys_image_path('flags') . array_slice(explode('_', $country->iso_code), -1)[0] . '.png')}}" >
					<p
					@if(session()->get('country')!=null &&session()->get('country') == $country->id)
					style="background:purple;color:white"
					@endif
					>{{ $country->name }}</p>
				</a>
			</div>
		@endforeach
    </div><!-- /.row -->

	<div class="row pagenav-wrapper mt-4">
	    {{ $countries->links('theme::layouts.pagination') }}
	</div>
  </div><!-- /.container -->
</section>
<!-- END CONTENT SECTION -->