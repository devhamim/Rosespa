@extends('backend.layouts.app')

@section('content')
<div class="dashboard-breadcrumb mb-30">
    <h2>Service</h2>
</div>
<div class="row g-4">
    <div class="col-xxl-6 col-md-4 m-auto">
        <div class="panel">
            <div class="panel-header">
                <h5>Edit Service</h5>
            </div>
            <div class="panel-body">
                <form action="{{ route('service.update', $services->id) }}" method="POST" enctype="multipart/form-data">
                @csrf
                @method('PUT')
                <input type="hidden" name="id" value="{{ $services->id }}">
                    <div class="row g-3">

                        <div class="col-12">
                            <label class="form-label">Title</label>
                            <input type="text" name="title" class="form-control form-control-sm @error('title') is-invalid @enderror" value="{{ $services->title }}">
                        </div>
                        <div class="col-12">
                            <label class="form-label">Staff</label>
                            <input type="text" name="staff" class="form-control form-control-sm @error('staff') is-invalid @enderror" value="{{ $services->staff }}">
                        </div>
                        <div class="col-12">
                            <label class="form-label">Price</label>
                            <input type="text" name="price" class="form-control form-control-sm @error('price') is-invalid @enderror" value="{{ $services->price }}">
                        </div>
                        <div class="col-12">
                            <label class="form-label">Duration</label>
                            <input type="text" name="duration" class="form-control form-control-sm @error('duration') is-invalid @enderror" value="{{ $services->duration }}">
                        </div>

                        <div class="col-12">
                            <div class="upload-category-thumbnail">
                                <label class="form-label" id="addCatThumb">Preview Image</label>
                                <input type="file" name="service_image" class="form-control @error('service_image') is-invalid @enderror" id="thumbUpload" value="{{ $services->service_image }}">
                            </div>
                            <div class="my-3">
                                <img width="100" id="blah" src="{{ asset('uploads/service') }}/{{ $services->service_image }}" alt="">
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="upload-category-thumbnail">
                                <label class="form-label" id="addCatThumb">Image</label>
                                <input type="file" name="image" class="form-control @error('image') is-invalid @enderror" id="thumbUpload" value="{{ $services->image }}">
                            </div>
                            <div class="my-3">
                                <img width="100" id="blah" src="{{ asset('uploads/service') }}/{{ $services->image }}" alt="">
                            </div>
                        </div>
                        <div class="col-12">
                            <label class="form-label">Sort Description</label>
                            <textarea name="sort_desp" class="form-control form-control-sm @error('sort_desp') is-invalid @enderror">{{ $services->sort_desp }}</textarea>
                        </div>
                        <div class="col-12">
                            <label class="form-label">Description</label>
                            <textarea name="description" class="form-control form-control-sm @error('description') is-invalid @enderror">{{ $services->description }}</textarea>
                        </div>

                        <div class="col-12">
                            <label class="form-label">Status</label>
                            <select name="status" class="form-control form-control-sm" id="">
                                <option value="1" {{ $services->status == 1 ? 'selected' : '' }}>Active</option>
                                <option value="2" {{ $services->status == 2 ? 'selected' : '' }}>Deactive</option>
                            </select>
                        </div>
                        <div class="col-12 d-flex justify-content-end">
                            <div class="btn-box">
                                <button type="submit" class="btn btn-sm btn-primary">Save</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

</div>
@endsection
