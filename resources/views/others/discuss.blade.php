@extends('layouts.index2')
@section('main2')



<div class="w3l-homeblock2 py-5">
    <div class="container py-lg-5 py-md-4">
        <!-- block -->
        <div class="left-right">
            <h3 class="section-title-left mb-sm-4 mb-2 ">Topics</h3>
            <a href="http://127.0.0.1:8000/admin/discuss" target="_blank" class="more btn btn-small mb-sm-0 mb-4">View more</a>
        </div>

        <div class="row">
            @foreach ($gsData as $Data)
            <div class="col-lg-4 col-md-6 item">
                <div class="card">
                    <div class="card-header p-0 position-relative">
                        <a href="http://127.0.0.1:8000/admin/discuss" target="_blank">
                            <img class="card-img-bottom d-block radius-image-full" src="{{$Data->topic_image}}"
                                alt="Card image cap">
                        </a>
                    </div>
                    <div class="card-body blog-details">
                        <a href="http://127.0.0.1:8000/admin/discuss" target="_blank" class="blog-desc">{{$Data->Topic_name}}</a>
                        <div class="author align-items-center">
                            <img src="{{$Data->topic_image}}" alt="" class="img-fluid rounded-circle" />
                            <ul class="blog-meta">
                                <li>
                                    <a href="http://127.0.0.1:8000/admin/discuss" target="_blank">{{$Data->your_name}}</a> </a>
                                </li>
                                <li class="meta-item blog-lesson">
                                    <span class="meta-value"> {{$Data->created_at}} </span>. <span
                                        class="meta-value ml-2"><span class="fa fa-clock-o"></span>  {{$Data->updated_at}} updated</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div><br>

            </div>

            @endforeach

        </div>
    </div>
</div>



hf




@endsection
