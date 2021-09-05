<?php

namespace App\Repositories\Country;

use Auth;
use App\Country;
use Illuminate\Http\Request;
use App\Repositories\BaseRepository;
use App\Repositories\EloquentRepository;

class EloquentCountry extends EloquentRepository implements BaseRepository, CountryRepository
{
	protected $model;

	public function __construct(Country $tax)
	{
		$this->model = $tax;
	}

    public function all()
    {
        if (! Auth::user()->isFromPlatform()) {
            return $this->model->mine()->get();
        }

        return $this->model->get();
    }

    public function store(Request $request)
    {
        $country = parent::store($request);

        if ($request->hasFile('cover_image')) {
            $country->saveImage($request->file('cover_image'),'cover');
        }

        return $country;
    }


    public function update(Request $request, $id)
    {
        $country = parent::update($request, $id);

        if (($request->input('delete_cover_image') == 1)) {
            $country->deleteImage($country->coverImage,'cover');
        }

        if ($request->hasFile('cover_image')) {
            $country->deleteImage($country->coverImage,'cover');
            $country->saveImage($request->file('cover_image'),'cover');
        }


        return $country;
    }

    public function trashOnly()
    {
        if (! Auth::user()->isFromPlatform()) {
            return $this->model->mine()->onlyTrashed()->get();
        }

        return parent::trashOnly();
    }
}