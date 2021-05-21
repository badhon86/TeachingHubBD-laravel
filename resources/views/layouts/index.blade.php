<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <title>{{ config('app.name', 'Website') }}</title>
    <link href="{{ asset(config('app.favicon', 'assets/img/favicon.png')) }}" rel="icon" />

    {{-- meta data start --}}
    @stack('meta')
    {{-- meta data end --}}

    {{-- link css start --}}
    <!-- Google Fonts -->
    <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
        rel="stylesheet" />




    <!-- Vendor CSS Files -->
    <link href="{{asset('assets/vendor/bootstrap/css/bootstrap.min.css')}}" rel="stylesheet" />
    <link href="{{asset('assets/vendor/icofont/icofont.min.css')}}" rel="stylesheet" />
    <link href="{{asset('assets/vendor/boxicons/css/boxicons.min.css')}}" rel="stylesheet" />
    <link href="{{asset('assets/vendor/owl.carousel/assets/owl.carousel.min.css')}}" rel="stylesheet" />
    <link href="{{asset('assets/vendor/venobox/venobox.css')}}" rel="stylesheet" />
    <link href="{{asset('assets/vendor/aos/aos.css')}}" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="{{asset('assets/css/style.css')}}" rel="stylesheet" />
    <style>
        .bg-black {
            background-color: black;
        }
    </style>
    @stack('css')

<!-- Start of Async Callbell Code -->
{{-- <script>
    window.callbellSettings = {
      token: "N3L9TQrxgiWitG46PRQZ86Y5"
    };
  </script>
  <script>
    (function(){var w=window;var ic=w.callbell;if(typeof ic==="function"){ic('reattach_activator');ic('update',callbellSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Callbell=i;var l=function(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://dash.callbell.eu/include/'+window.callbellSettings.token+'.js';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);};if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
  </script> --}}
  <!-- End of Async Callbell Code -->




    {{-- <script src="https://apps.elfsight.com/p/platform.js" defer></script>
    <div class="elfsight-app-c5a6c38e-e791-416a-a837-0508f168e2c2"></div> --}}

ab

    {{-- <script id="gs-sdk" src='//www.buildquickbots.com/botwidget/v3/demo/static/js/sdk.js?v=3' key="a7053131-0807-4b21-8383-80f1300c8b35" ></script> --}}


    {{-- <script>(function(w, d) { w.CollectId = "60a694e8154f895c94bb96a2"; var h = d.head || d.getElementsByTagName("head")[0]; var s = d.createElement("script"); s.setAttribute("type", "text/javascript"); s.async=true; s.setAttribute("src", "https://collectcdn.com/launcher.js"); h.appendChild(s); })(window, document);</script> --}}


</head>

<body>
    <!-- Navigation -->
    @include('layouts.partial.navbar')

    <!-- home -->
    @yield('main')
    <!-- End #main -->

    @include('layouts.partial.footer')


    <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

    <!-- Vendor JS Files -->
    <script src="{{asset('assets/vendor/jquery/jquery.min.js')}}"></script>
    <script src="{{asset('assets/vendor/bootstrap/js/bootstrap.bundle.min.js')}}"></script>
    <script src="{{asset('assets/vendor/jquery.easing/jquery.easing.min.js')}}"></script>
    <script src="{{asset('assets/vendor/php-email-form/validate.js')}}"></script>
    <script src="{{asset('assets/vendor/owl.carousel/owl.carousel.min.js')}}"></script>
    <script src="{{asset('assets/vendor/isotope-layout/isotope.pkgd.min.js')}}"></script>
    <script src="{{asset('assets/vendor/venobox/venobox.min.js')}}"></script>
    <script src="{{asset('assets/vendor/aos/aos.js')}}"></script>

    <!-- Template Main JS File -->
    <script src="{{asset('assets/js/main.js')}}"></script>
    @stack('js')
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-607b00e0ec0a0de4"></script>


<<!-- GetButton.io widget -->
{{-- <script type="text/javascript">
    (function () {
        var options = {
            whatsapp: "+8801761374611", // WhatsApp number
            call_to_action: "Message us", // Call to action
            position: "right", // Position may be 'right' or 'left'
        };
        var proto = document.location.protocol, host = "getbutton.io", url = proto + "//static." + host;
        var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = url + '/widget-send-button/js/init.js';
        s.onload = function () { WhWidgetSendButton.init(host, proto, options); };
        var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
    })();
</script> --}}
<!-- /GetButton.io widget -->



<script src="//code.tidio.co/cdg3f4jpy55jloh7qtwsjg0choirjr5n.js" async></script>
</body>

</html>
