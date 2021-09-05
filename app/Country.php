<?php

namespace App;
use App\Common\Imageable;
class Country extends BaseModel
{
    use  Imageable;
   /**
     * The database table used by the model.
     *
     * @var string
     */
    protected $table = 'countries';

    /**
     * The attributes that should be casted to boolean types.
     *
     * @var array
     */
    protected $casts = [
        'eea' => 'boolean',
        'active' => 'boolean',
    ];

    /**
     * The attributes that aren't mass assignable.
     *
     * @var array
     */
    protected $guarded = ['id'];

    protected $fillable = [
        'name',
        'full_name',
        'calling_code',
        'citizenship',
        'capital',
        'timezone_id',
        'currency_id',
        'eea',
        'active'
    ];

    /**
     * Get all of the states for the country.
     */
    public function states()
    {
        return $this->hasMany(State::class);
    }
    public function shop()
    {
        return $this->hasOne(Shop::class,'country_id','id');
    }

    /**
     * Get all of the timezone for the country.
     */
    public function timezone()
    {
        return $this->belongsTo(Timezone::class);
    }

    /**
     * Get all of the currency for the country.
     */
    public function currency()
    {
        return $this->belongsTo(Currency::class);
    }

    /**
     * Get all of the manufacturer for the country.
     */
    public function manufacturer()
    {
        return $this->hasMany(Manufacturer::class);
    }

    /**
     * Get the products for the country.
     */
    public function products()
    {
        return $this->hasMany(Product::class, 'origin_country');
    }

    /**
     * Get all of the users for the country.
     */
    public function users()
    {
        return $this->hasManyThrough(User::class, Address::class);
        // return $this->hasManyThrough(User', Address', 'addressable_id', 'country_name');
    }

    /**
     * Get all of the customers for the country.
     */
    public function customers()
    {
        return $this->hasManyThrough(Customer::class, Address::class);
        // return $this->hasManyThrough(Customer::class, Address::class, 'addressable_id', 'country_name');
    }

    /**
     * Get the addresses the country.
    */
    public function addresses()
    {
        // return $this->belongsTo(Address', 'country_name' , 'name');
        return $this->hasMany(Address::class);
    }

    /**
     * Scope a query to only include active records.
     *
     * @return \Illuminate\Database\Eloquent\Builder
     */
    public function scopeActive($query)
    {
        return $query->where('active', True);
    }

    /**
     * Setters
     */
    public function setEeaAttribute($value)
    {
        $this->attributes['eea'] = (bool) $value;
    }
    public function setActiveAttribute($value)
    {
        $this->attributes['active'] = (bool) $value;
    }

    /**
     * Check if the state is in active business area
     *
     * @return bool
     */
    public function getInActiveBusinessAreaAttribute()
    {
        return config('system_settings.worldwide_business_area') ? TRUE : $this->active;
    }
}
