@extends('layouts.app')


@section('content')
<br/>
<hr/>
<h1 class="text-center text-success">Add Manufacture Form</h1>
<hr/>
<h2 class="text-center text-success">{{Session::get('message') }}</h2>
<hr/>
<div class="row">
	<div class="col-sm-12">
		<div class="well">
			{!! Form::open([ 'route'=>'update-manufacturer','name'=>'editManufacturerForm', 'method'=> 'POST', 'class'=> 'form-horizontal']) !!}
				
				

				<div class="form-group">
					<label for="manufacturer_name" class="control-label col-sm-3">Manufacturer Description :</label>

					<div class="col-sm-9">
						<input class="form-control" id="manufacturer_name" value="{{ $manufacturerById->manufacturer_name }}" type="text" name="manufacturer_name">
						<input type="hidden" name="manufac_id" value="{{ $manufacturerById->id }}">
					<span class="text-danger" ">{{ $errors->has('manufacturer_name')?$errors->first('manufacturer_name'): '' }} </span>


					</div>
				</div>


				<div class="form-group">
					<label for="manufacturer_description" class="control-label col-sm-3">Category Description :</label>

					<div class="col-sm-9">
						<textarea class="form-control" name="manufacturer_description" id="manufacturer_description" rows="5" >{{ $manufacturerById->manufacturer_description }}</textarea>
						<span class="text-danger" ">{{ $errors->has('manufacturer_description')?$errors->first('manufacturer_description'): '' }} </span>
					</div>
				</div>


				<div class="form-group">	
					<label for="publication_status" class="control-label col-sm-3">Publication Status :</label>

					<div class="col-sm-9">
						<select class="form-control" name="publication_status" id="publication_status">
							<option>--Select Publication status--</option>
							<option value="1">Published</option>
							<option value="0">Unpublished</option>
						</select>
					</div>
				</div>

				<div class="form-group">	
					

					<div class="col-sm-9 col-sm-offset-3">
						<input type="submit" name="btn" value="Update Manufacturer Info" class="btn btn-success btn-block">
					</div>
				</div>


			{!! Form::close() !!}
		</div>
	</div>
		
</div>

<script>
	document.forms['editManufacturerForm'].elements['publication_status'].value = '{{ $manufacturerById->publication_status }}';
</script>

@endsection