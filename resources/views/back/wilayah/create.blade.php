@extends('layouts.home')
@section('content')

<div class="panel-header bg-primary-gradient">
	<div class="page-inner py-5">
		<div class="d-flex align-items-left align-items-md-center flex-column flex-md-row">
		</div>
	</div>
</div>

<div class="page-inner mt--5">
	<div class="row">
		<div class="col-md-12">
			<div class="card full-height">
				<div class="card-header">
					<div class="card-head-row">
						<div class="card-title">ADD WILAYAH</div>
						<a href="{{ route('wilayah.index') }}"class="btn btn-sm btn-primary ml-auto">back</a>

					</div>
				</div>
				<div class="card-body">
                    <form action="{{ route('wilayah.store') }}" method="post">
                        @csrf
                        <div class="mb-3">
                            <label for="kategori" class="form-label">WILAYAH</label>
                            <input type="text" name="nama_wilayah" class="form-control" id="text" placeholder="enter kategory">
                          </div>
                          <div class="mb-3">
                            <button class="btn btn-primary btn-sm" type="submit">SIMPAN</button>
                          </div>

                    </form>
				</div>
			</div>
		</div>
	</div>
</div>
@endsection
