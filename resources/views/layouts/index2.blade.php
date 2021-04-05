<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>TeachingHub-BD</title>

    <link href="//fonts.googleapis.com/css2?family=Hind:wght@300;400;500;600&display=swap" rel="stylesheet">
    <link href="//fonts.googleapis.com/css2?family=Libre+Baskerville:wght@400;700&display=swap" rel="stylesheet">

    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/csses/style-starter.css">
  </head>
  <body>
<!-- header -->
<header class="w3l-header">
	<div class="container">
	<!--/nav-->
	<nav class="navbar navbar-expand-lg navbar-light fill px-lg-0 py-0 px-sm-3 px-0">
			<a class="navbar-brand" href="index.html">
				<span class="fa fa-newspaper-o"></span> TeachingHub-BD</a>
			<!-- if logo is image enable this
						<a class="navbar-brand" href="index.html">
							<img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
						</a> -->


			<button class="navbar-toggler collapsed" type="button" data-toggle="collapse"
				data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<!-- <span class="navbar-toggler-icon"></span> -->
				<span class="fa icon-expand fa-bars"></span>
				<span class="fa icon-close fa-times"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<nav class="mx-auto">
					<div class="search-bar">
						<form class="search">
							<input type="search" class="search__input" name="search" placeholder="Discover discussion, articles and more"
								onload="equalWidth()" required>
							<span class="fa fa-search search__icon"></span>
						</form>
					</div>
				</nav>
				<ul class="navbar-nav">
					<li class="nav-item active">
						<a class="nav-link" href="index.html">Home</a>
					</li>
					<li class="nav-item dropdown @@pages__active">
						<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							More <span class="fa fa-angle-down"></span>
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item @@b__active" href="beauty.html">Beauty</a>
							<a class="dropdown-item @@fa__active" href="fashion.html">Fashion & Style</a>
						</div>
					</li>
					<li class="nav-item @@contact__active">
						<a class="nav-link" href="contact.html">Contact</a>
					</li>
				</ul>
			</div>
			<!-- toggle switch for light and dark theme -->
			<div class="mobile-position">
				<nav class="navigation">
					<div class="theme-switch-wrapper">
						<label class="theme-switch" for="checkbox">
							<input type="checkbox" id="checkbox">
							<div class="mode-container">
								<i class="gg-sun"></i>
								<i class="gg-moon"></i>
							</div>
						</label>
					</div>
				</nav>
			</div>
			<!-- //toggle switch for light and dark theme -->
		</div>
	</nav>
	<!--//nav-->
</header>
<!-- //header -->
<!-- /homeblock1-->


@yield('main')




<!-- footer-28 block -->
<section class="app-footer">
  <footer class="footer-28 py-5">
    <div class="footer-bg-layer">
      <div class="container py-lg-3">
        <div class="row footer-top-28">
          <div class="col-lg-4 footer-list-28 copy-right mb-lg-0 mb-sm-5 mt-sm-0 mt-4">
            <a class="navbar-brand mb-3" href="index.html">
              <span class="fa fa-newspaper-o"></span> NewsBlog</a>
            <p class="copy-footer-28"> © 2020. All Rights Reserved. </p>
            <h5 class="mt-2">Design by <a href="https://w3layouts.com/">W3Layouts</a></h5>
          </div>
          <div class="col-lg-8 row">
            <div class="col-sm-4 col-6 footer-list-28">
              <h6 class="footer-title-28">Useful links</h6>
              <ul>
                <li><a href="#categories">food blogs</a></li>
                <li><a href="#advertise">Advertise with us</a></li>
                <li><a href="#authors">Our Authors</a></li>
                <li><a href="contact.html">Get in touch</a></li>
              </ul>
            </div>
            <div class="col-sm-4 col-6 footer-list-28">
              <h6 class="footer-title-28">Categories</h6>
              <ul>
                <li><a href="beauty.html">Beauty</a></li>
                <li><a href="fashion.html">Fashion and Style</a></li>
                <li><a href="#food"> Food and Wellness</a></li>
                <li><a href="#lifestyle">Lifestyle</a></li>
              </ul>
            </div>
            <div class="col-sm-4 col-6 footer-list-28 mt-sm-0 mt-4">
              <h6 class="footer-title-28">Social Media</h6>
              <ul class="social-icons">
                <li class="facebook">
                  <a href="#facebook"><span class="fa fa-facebook"></span> Facebook</a></li>
                <li class="twitter"> <a href="#twitter"><span class="fa fa-twitter"></span> Twitter</a></li>
                <li class="linkedin"> <a href="#linkedin"><span class="fa fa-linkedin"></span> Linkedin</a></li>
                <li class="dribbble"><a href="#dribbble"><span class="fa fa-dribbble"></span> Dribbble</a></li>
              </ul>

            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
  </footer>

  <!-- move top -->
  <button onclick="topFunction()" id="movetop" title="Go to top">
    <span class="fa fa-angle-up"></span>
  </button>
  <script>
    // When the user scrolls down 20px from the top of the document, show the button
    window.onscroll = function () {
      scrollFunction()
    };

    function scrollFunction() {
      if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("movetop").style.display = "block";
      } else {
        document.getElementById("movetop").style.display = "none";
      }
    }

    // When the user clicks on the button, scroll to the top of the document
    function topFunction() {
      document.body.scrollTop = 0;
      document.documentElement.scrollTop = 0;
    }
  </script>
  <!-- /move top -->
</section>
<!-- //footer-28 block -->

<!-- disable body scroll which navbar is in active -->
<script>
  $(function () {
    $('.navbar-toggler').click(function () {
      $('body').toggleClass('noscroll');
    })
  });
</script>
<!-- disable body scroll which navbar is in active -->

<!-- Template JavaScript -->
<script src="assets/jses/jquery-3.3.1.min.js"></script>

<!-- theme changer js -->
<script src="assets/jses/theme-change.js"></script>
<!-- //theme changer js -->

<!-- courses owlcarousel -->
<script src="assets/jses/owl.carousel.js"></script>

<!-- script for testimonials -->
<script>
  $(document).ready(function () {
    $('.owl-testimonial').owlCarousel({
      loop: true,
      margin: 0,
      nav: true,
      responsiveClass: true,
      autoplay: false,
      autoplayTimeout: 5000,
      autoplaySpeed: 1000,
      autoplayHoverPause: false,
      responsive: {
        0: {
          items: 1,
          nav: false
        },
        480: {
          items: 1,
          nav: false
        },
        667: {
          items: 1,
          nav: true
        },
        1000: {
          items: 1,
          nav: true
        }
      }
    })
  })
</script>
<!-- //script for testimonials -->

<!-- bootstrap -->
<script src="assets/jses/bootstrap.min.js"></script>

</body>

</html>