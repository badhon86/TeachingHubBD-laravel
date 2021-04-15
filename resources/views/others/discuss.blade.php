@extends('layouts.index2')
@section('main2')

{{-- <section class="w3l-homeblock1 py-sm-5 py-4">
    <div class="container py-md-4">
        <div class="grids-area-hny main-cont-wthree-fea row">
            <div class="col-lg-3 col-6 grids-feature">
                <a href="beauty.html">
                    <div class="area-box">
                        <span class="fa fa-book"></span>
                        <h4 class="title-head">Add Topic</h4>
                    </div>
                </a>
            </div>
            <div class="col-lg-3 col-6 grids-feature">
                <a href="fashion.html">
                    <div class="area-box">
                        <span class="fa fa-female"></span>
                        <h4 class="title-head">Fashion and style</h4>
                    </div>
                </a>
            </div>
            <div class="col-lg-3 col-6 grids-feature mt-lg-0 mt-md-4 mt-3">
                <a href="#food">
                    <div class="area-box">
                        <span class="fa fa-cutlery"></span>
                        <h4 class="title-head">Food and wellness</h4>
                    </div>
                </a>
            </div>
            <div class="col-lg-3 col-6 grids-feature mt-lg-0 mt-md-4 mt-3">
                <a href="#lifsetyle">
                    <div class="area-box">
                        <span class="fa fa-pie-chart"></span>
                        <h4 class="title-head">Lifestyle</h4>
                    </div>
                </a>
            </div>
        </div>
    </div>
</section> --}}
<!-- //homeblock1-->


<div class="w3l-homeblock2 py-5">
    <div class="container py-lg-5 py-md-4">
        <!-- block -->
        <div class="left-right">
            <h3 class="section-title-left mb-sm-4 mb-2 ">Topics</h3>
            {{-- <a href="fashiom.html" class="more btn btn-small mb-sm-0 mb-4">View more</a> --}}
        </div>

        <div class="row">
            @foreach ($gsData as $Data)
            <div class="col-lg-4 col-md-6 item">
                <div class="card">
                    <div class="card-header p-0 position-relative">
                        <a href="#blog-single.html">
                            <img class="card-img-bottom d-block radius-image-full" src="assets/images/topic.jpg"
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
            {{-- <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
                <div class="card">
                    <div class="card-header p-0 position-relative">
                        <a href="#blog-single.html">
                            <img class="card-img-bottom d-block radius-image-full" src="assets/images/fashion2.jpg"
                                alt="Card image cap">
                        </a>
                    </div>
                    <div class="card-body blog-details">
                        <a href="#blog-single.html" class="blog-desc">The Satin Skirt & How to Wear it all year round fashion
                        </a>
                        <div class="author align-items-center">
                            <img src="assets/images/a2.jpg" alt="" class="img-fluid rounded-circle" />
                            <ul class="blog-meta">
                                <li>
                                    <a href="author.html">Charlotte mia</a> </a>
                                </li>
                                <li class="meta-item blog-lesson">
                                    <span class="meta-value"> July 13, 2020 </span>. <span
                                        class="meta-value ml-2"><span class="fa fa-clock-o"></span> 1 min</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
                <div class="card">
                    <div class="card-header p-0 position-relative">
                        <a href="#blog-single.html">
                            <img class="card-img-bottom d-block radius-image-full" src="assets/images/fashion3.jpg"
                                alt="Card image cap">
                        </a>
                    </div>
                    <div class="card-body blog-details">
                        <a href="#blog-single.html" class="blog-desc">What I’ll be Wearing this Party Season & the Festive edit
                        </a>
                        <div class="author align-items-center">
                            <img src="assets/images/a3.jpg" alt="" class="img-fluid rounded-circle" />
                            <ul class="blog-meta">
                                <li>
                                    <a href="author.html">Elizabeth</a> </a>
                                </li>
                                <li class="meta-item blog-lesson">
                                    <span class="meta-value"> July 13, 2020 </span>. <span
                                        class="meta-value ml-2"><span class="fa fa-clock-o"></span> 1 min</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div> --}}

        </div>
    </div>
</div>








@endsection
