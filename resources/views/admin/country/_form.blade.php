<div class="row">
  <div class="col-sm-6 nopadding-right">
    <div class="form-group">
      {!! Form::label('name', trans('app.form.name').'*', ['class' => 'with-help']) !!}
      {!! Form::text('name', null, ['class' => 'form-control', 'placeholder' => trans('app.placeholder.name'), 'required']) !!}
      <div class="help-block with-errors"></div>
    </div>
  </div>

  <div class="col-sm-6 nopadding-left">
    <div class="form-group">
      {!! Form::label('full_name', trans('app.form.full_name').'*', ['class' => 'with-help']) !!}
      {!! Form::text('full_name', null, ['class' => 'form-control', 'placeholder' => trans('app.placeholder.full_name'), 'required']) !!}
      <div class="help-block with-errors"></div>
    </div>
  </div>
</div>


<div class="row">
  <div class="col-sm-6 nopadding-right">
    <div class="form-group">
      {!! Form::label('iso_code', trans('app.iso_code').'*', ['class' => 'with-help']) !!}
      <i class="fa fa-question-circle" data-toggle="tooltip" data-placement="top" title="{{ trans('help.country_iso_code') }}"></i>
      {!! Form::text('iso_code', null, ['class' => 'form-control', 'placeholder' => trans('app.placeholder.iso_code'), isset($country) ? 'disabled' : 'required']) !!}
      <div class="help-block with-errors"><small>https://en.wikipedia.org/wiki/List_of_ISO_3166_country_codes</small></div>
    </div>
  </div>

  <div class="col-sm-6 nopadding-left">
    <div class="form-group">
      {!! Form::label('calling_code', trans('app.calling_code'), ['class' => 'with-help']) !!}
      {!! Form::text('calling_code', null, ['class' => 'form-control', 'placeholder' => trans('app.calling_code')]) !!}
      <div class="help-block with-errors"></div>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-sm-6 nopadding-right">
    <div class="form-group">
      {!! Form::label('citizenship', trans('app.citizenship'), ['class' => 'with-help']) !!}
      {!! Form::text('citizenship', null, ['class' => 'form-control', 'placeholder' => trans('app.citizenship')]) !!}
      <div class="help-block with-errors"></div>
    </div>
  </div>

  <div class="col-sm-6 nopadding-left">
    <div class="form-group">
      {!! Form::label('capital', trans('app.capital'), ['class' => 'with-help']) !!}
      {!! Form::text('capital', null, ['class' => 'form-control', 'placeholder' => trans('app.capital')]) !!}
      <div class="help-block with-errors"></div>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-sm-6 nopadding-right">
    <div class="form-group">
      {!! Form::label('timezone', trans('app.form.timezone').'*', ['class' => 'with-help']) !!}
      {!! Form::select('timezone_id', $timezones, Null, ['class' => 'form-control select2-normal', 'placeholder' => trans('app.placeholder.select'), 'required']) !!}
      <div class="help-block with-errors"></div>
    </div>
  </div>

  <div class="col-sm-6 nopadding-left">
    <div class="form-group">
      {!! Form::label('currency', trans('app.currency').'*', ['class' => 'with-help']) !!}
      {!! Form::select('currency_id', $currencies, Null, ['class' => 'form-control select2-normal', 'placeholder' => trans('app.placeholder.select'), 'required']) !!}
      <div class="help-block with-errors"></div>
    </div>
  </div>
</div>

<div class="row">
  <div class="col-md-6 nopadding-right">
    <div class="form-group">
      <div class="input-group">
        {{ Form::hidden('eea', 0) }}
        {!! Form::checkbox('eea', null, null, ['id' => 'eea', 'class' => 'icheckbox_line']) !!}
        {!! Form::label('eea', trans('app.eea')) !!}
        <span class="input-group-addon" id="">
          <i class="fa fa-question-circle" data-toggle="tooltip" data-placement="top" title="{{ trans('help.eea') }}"></i>
        </span>
      </div>
    </div>
  </div>

  <div class="col-md-6 nopadding-left">
    <div class="form-group">
      <div class="input-group">
        {{ Form::hidden('active', 0) }}
        {!! Form::checkbox('active', null, isset($country) ? null : 1, ['id' => 'active', 'class' => 'icheckbox_line']) !!}
        {!! Form::label('active', trans('app.active')) !!}
        <span class="input-group-addon" id="">
          <i class="fa fa-question-circle" data-toggle="tooltip" data-placement="top" title="{{ trans('help.country_active') }}"></i>
        </span>
      </div>
    </div>
  </div>

  <div class="col-md-6 nopadding-left">
    <div class="form-group">
      {!! Form::label('exampleInputFile', trans('app.form.cover_img'), ['class' => 'with-help']) !!}
      <i class="fa fa-question-circle" data-toggle="tooltip" data-placement="top" title="{{ trans('help.cover_img', ['page' => trans('app.country')]) }}"></i>
      @if(isset($country) && Storage::exists(optional($country->coverImage)->path))
        <label>
          <img src="{{ get_storage_file_url(optional($country->coverImage)->path, 'small') }}" width="" alt="{{ trans('app.cover_image') }}">
          <span style="margin-left: 10px;">
            {!! Form::checkbox('delete_cover_image', 1, null, ['class' => 'icheck']) !!} {{ trans('app.form.delete_image') }}
          </span>
        </label>
      @endif
      <div class="row">
          <div class="col-md-9 nopadding-left">
            <input id="uploadFile1" placeholder="{{ trans('app.placeholder.cover_image') }}" class="form-control" disabled="disabled" style="height: 28px;" />
            <div class="help-block with-errors">{{ trans('help.cover_img_size') }}</div>
          </div>
          <div class="col-md-3 nopadding-left">
            <div class="fileUpload btn btn-primary btn-block btn-flat">
                <span>{{ trans('app.form.upload') }} </span>
                <input type="file" name="cover_image" id="uploadBtn1" class="upload" />
            </div>
          </div>
        </div>
    </div>
  </div>
</div>

<p class="help-block">* {{ trans('app.form.required_fields') }}</p>