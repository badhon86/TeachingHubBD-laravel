@extends('layouts.index2')
@section('main2')

<section class="w3l-homeblock1 py-sm-5 py-4">
    <div class="container py-md-4">
        <div class="grids-area-hny main-cont-wthree-fea row">
            <div class="col-lg-3 col-6 grids-feature">
                <a href="beauty.html">
                    <div class="area-box">
                        <span class="fa fa-bath"></span>
                        <h4 class="title-head">Beauty</h4>
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
</section>
<!-- //homeblock1-->


<div class="w3l-homeblock2 py-5">
    <div class="container py-lg-5 py-md-4">
        <!-- block -->
        <div class="row">
            <div class="col-lg-8">
                <h3 class="section-title-left mb-4"> Editor's Pick </h3>
                <div class="row">
                    <div class="col-lg-6 col-md-6 item">
                        <div class="card">
                            <div class="card-header p-0 position-relative">
                                <a href="#blog-single.html">
                                    <img class="card-img-bottom d-block radius-image-full"
                                        src="assets/images/image1.jpg" alt="Card image cap">
                                </a>
                            </div>
                            <div class="card-body blog-details">
                                <span class="label-blue">Beauty</span>
                                <a href="#blog-single.html" class="blog-desc">The 3 Eyeshadow palettes I own & How to
                                    downsize your stash
                                </a>
                                <p>Lorem ipsum dolor sit amet consectetur ipsum adipisicing elit. Quis
                                    vitae sit.</p>
                                <div class="author align-items-center mt-3 mb-1">
                                    <img src="assets/images/a1.jpg" alt="" class="img-fluid rounded-circle" />
                                    <ul class="blog-meta">
                                        <li>
                                            <a href="author.html">Isabella ava</a> </a>
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
                    <div class="col-lg-6 col-md-6 mt-md-0 mt-sm-5 mt-4">
                        <div class="card">
                            <div class="card-header p-0 position-relative">
                                <a href="#blog-single.html">
                                    <img class="card-img-bottom d-block radius-image-full"
                                        src="assets/images/image2.jpg" alt="Card image cap">
                                </a>
                            </div>
                            <div class="card-body blog-details">
                                <span class="label-blue">Fashion</span>
                                <a href="#blog-single.html" class="blog-desc">2 New outfit formulas to add to your
                                    Capsule Wardrobe
                                </a>
                                <p>Lorem ipsum dolor sit amet consectetur ipsum adipisicing elit. Quis
                                    vitae sit.</p>
                                <div class="author align-items-center mt-3 mb-1">
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
                </div>
                {{-- <div class="mt-4 left-right bg-clr-white p-3">
                    <h3 class="section-title-left align-self pl-2 mb-sm-0 mb-3">Advertise with us </h3>
                    <a class="btn btn-style btn-primary" href="#url">Learn more</a>
                </div> --}}
            </div>
            <div class="col-lg-4 trending mt-lg-0 mt-5">
                <div class="topics">
                    <h3 class="section-title-left mb-4"> Topics</h3>
                    <a href="beauty.html" class="topics-list">
                        <div class="list1">
                            <span class="fa fa-bath"></span>
                            <h4>Beauty</h4>
                        </div>
                    </a>
                    <a href="fashion.html" class="topics-list mt-3">
                        <div class="list1">
                            <span class="fa fa-female"></span>
                            <h4>Fashion and style</h4>
                        </div>
                    </a>
                    <a href="#food" class="topics-list mt-3">
                        <div class="list1">
                            <span class="fa fa-cutlery"></span>
                            <h4>Food and wellness</h4>
                        </div>
                    </a>
                    <a href="#lifestyle" class="topics-list mt-3">
                        <div class="list1">
                            <span class="fa fa-pie-chart"></span>
                            <h4>Lifestyle</h4>
                        </div>
                    </a>
                </div>
                {{-- <div class="sponsers mt-5">
                    <h3 class="section-title-left mb-4"> Our sponsers</h3>
                    <a href="#ad-banner"><img src="assets/images/ad.jpg" alt="" class="img-fluid radius-image-full" /></a>
                    <a href="#advertise" class="text-center d-block text-uppercase">Advertise with us </a>
                </div> --}}
            </div>
        </div>
    </div>
</div>
<div class="w3l-homeblock3 py-5">
    <div class="container py-lg-5 py-md-4">
        <h3 class="section-title-left mb-4"> Top Pick's of this month </h3>
        <div class="row top-pics">
            <div class="col-lg-4 col-md-6">
                <div class="top-pic1">
                    <div class="card-body blog-details">
                        <a href="#blog-single.html" class="blog-desc">Fashion is
                            Creating your Beauty image. The New fashion starts here
                        </a>
                        <div class="author align-items-center">
                            <img src="assets/images/a1.jpg" alt="" class="img-fluid rounded-circle" />
                            <ul class="blog-meta">
                                <li>
                                    <a href="author.html">Isabella ava</a> </a>
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
                <div class="top-pic2">
                    <div class="card-body blog-details">
                        <a href="#blog-single.html" class="blog-desc">The 5 Nonnegotiables of a Healthy Quarantine food that a Doctor Approved
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
            <div class="col-lg-4 col-md-6 mt-lg-0 mt-4">
                <div class="top-pic3">
                    <div class="card-body blog-details">
                        <a href="#blog-single.html" class="blog-desc"> Right food baked with natural ingredient, the use of best quality products
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
            </div>
        </div>
    </div>
</div>
<div class="w3l-homeblock2 py-5">
    <div class="container py-lg-5 py-md-4">
        <!-- block -->
        <div class="left-right">
            <h3 class="section-title-left mb-sm-4 mb-2"> Fashion and style</h3>
            <a href="fashiom.html" class="more btn btn-small mb-sm-0 mb-4">View more</a>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-6 item">
                <div class="card">
                    <div class="card-header p-0 position-relative">
                        <a href="#blog-single.html">
                            <img class="card-img-bottom d-block radius-image-full" src="assets/images/fashion1.jpg"
                                alt="Card image cap">
                        </a>
                    </div>
                    <div class="card-body blog-details">
                        <a href="#blog-single.html" class="blog-desc">An easy Guide to buying Denim & My favourite styles
                        </a>
                        <div class="author align-items-center">
                            <img src="assets/images/a1.jpg" alt="" class="img-fluid rounded-circle" />
                            <ul class="blog-meta">
                                <li>
                                    <a href="author.html">Isabella ava</a> </a>
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
            </div>
        </div>
    </div>
</div>
<div class="w3l-homeblock2 w3l-homeblock5 py-5">
    <div class="container py-lg-5 py-md-4">
        <!-- block -->
        <div class="left-right">
            <h3 class="section-title-left mb-sm-4 mb-2"> Beauty</h3>
            <a href="beauty.html" class="more btn btn-small mb-sm-0 mb-4">View more</a>
        </div>
        <div class="row">
            <div class="col-lg-6">
                <div class="bg-clr-white hover-box">
                    <div class="row">
                        <div class="col-sm-5 position-relative">
                            <a href="#blog-single.html" class="image-mobile">
                                <img class="card-img-bottom d-block radius-image-full" src="assets/images/beauty1.jpg"
                                    alt="Card image cap">
                            </a>
                        </div>
                        <div class="col-sm-7 card-body blog-details align-self">
                            <a href="#blog-single.html" class="blog-desc">Natural Spa - Where you feel unique and special
                            </a>
                            <div class="author align-items-center">
                                <img src="assets/images/a1.jpg" alt="" class="img-fluid rounded-circle" />
                                <ul class="blog-meta">
                                    <li>
                                        <a href="author.html">Isabella ava</a> </a>
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
            </div>
            <div class="col-lg-6 mt-lg-0 mt-4">
                <div class="bg-clr-white hover-box">
                    <div class="row">
                        <div class="col-sm-5 position-relative">
                            <a href="#blog-single.html" class="image-mobile">
                                <img class="card-img-bottom d-block radius-image-full" src="assets/images/beauty2.jpg"
                                    alt="Card image cap">
                            </a>
                        </div>
                        <div class="col-sm-7 card-body blog-details align-self">
                            <a href="#blog-single.html" class="blog-desc">How to get Beautiful coloring Highlights this weak
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
            </div>
            <div class="col-lg-6 mt-4">
                <div class="bg-clr-white hover-box">
                    <div class="row">
                        <div class="col-sm-5 position-relative">
                            <a href="#blog-single.html" class="image-mobile">
                                <img class="card-img-bottom d-block radius-image-full" src="assets/images/beauty3.jpg"
                                    alt="Card image cap">
                            </a>
                        </div>
                        <div class="col-sm-7 card-body blog-details align-self">
                            <a href="#blog-single.html" class="blog-desc">New Hair Styles can look fabulous and shiny
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
                </div>
            </div>
            <div class="col-lg-6 mt-4">
                <div class="bg-clr-white hover-box">
                    <div class="row">
                        <div class="col-sm-5 position-relative">
                            <a href="#blog-single.html" class="image-mobile">
                                <img class="card-img-bottom d-block radius-image-full" src="assets/images/beauty4.jpg"
                                    alt="Card image cap">
                            </a>
                        </div>
                        <div class="col-sm-7 card-body blog-details align-self">
                            <a href="#blog-single.html" class="blog-desc">How our dreams should shine and spray beauty to us.</a>
                            <div class="author align-items-center">
                                <img src="assets/images/a1.jpg" alt="" class="img-fluid rounded-circle" />
                                <ul class="blog-meta">
                                    <li>
                                        <a href="author.html">Isabella ava</a> </a>
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
            </div>
        </div>
    </div>
</div>






@endsection
