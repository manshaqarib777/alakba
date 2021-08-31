@extends('theme::layouts.main')

@section('content')
    <!-- country COVER IMAGE -->
    @if($country!=null)
        @include('theme::banners.country_cover', ['country' => $country])
    @endif
    <!-- CONTENT SECTION -->
    @include('theme::contents.brand_page')

    <!-- BROWSING ITEMS -->
    @include('theme::sections.recent_views')
@endsection