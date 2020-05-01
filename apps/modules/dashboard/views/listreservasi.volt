<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Aora - Lutfiy</title>
  <meta content="" name="descriptison">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  <link rel="stylesheet" href="assets/css/style1.css">
  <link href="{{ url("tabulator.min.css") }}" rel="stylesheet">
  <script src="{{ url("tabulator.min.js") }}"></script>


</head>

<body>

  <!-- ======= Top Bar ======= -->
  <section id="topbar" class="d-none d-lg-block">
    <div class="container d-flex">
      <div class="contact-info mr-auto">
        <ul>
          <li><i class="icofont-envelope"></i><a href="mailto:Aora@gmail.com">aora@lutfiy.com</a></li>
          <li><i class="icofont-phone"></i> 085334888888</li>
          <li><i class="icofont-clock-time icofont-flip-horizontal"></i> Senin-Minggu 10am - 10pm</li>
        </ul>

      </div>

    </div>
  </section>

    <!-- ======= Header ======= -->
  <header id="header">
    <div class="container d-flex">

      <div class="logo mr-auto">
        <h1 class="text-light"><a href="index.html"><span>Aora</span></a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li class="active"><a href="/listreservasiadmin">Daftar Reservasi</a></li>
          <li ><a href="/studio">Daftar Studio</a></li>
          <!-- <li ><a href="/login">Jadwal Peminjaman</a></li> -->
          <li ><a href="/register">Register Admin</a></li>
          <li class="drop-down"><a href="">Admin</a>
            <ul>
              <li><a href="/logout">Logout</a></li>
            </ul>
        </li>

        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

 <!-- ======= Contact Section ======= -->

<!--     <link rel="stylesheet" href="css/style1.css"> -->
  </head>

  <body>
    <section>
  <div class="home-content">
        <h2 class="dashboard-title"></h2>
        <div id="example-table"></div>
    </div>

    <script>
    // tabelnya
        var table = new Tabulator("#example-table", {
            // height: "350px",
            pagination:"local",
            paginationSize:15,
            layout:"fitColumns",
            placeholder: "Tidak Ada Data",
            columns: [
                {title: "No", field: "no", formatter: "rownum", width: 10},
                {title: "Nama Studio", field: "nama_studio", headerFilter:"input"},
                {title: "Nomor HP", field: "no_hp", headerFilter:"input"},
                {title: "Tanggal", field: "tanggal", headerFilter:"input"},
                {title: "Jam Mulai", field: "jam_mulai", headerFilter:"input"},
                {title: "Jam Selesai", field: "jam_selesai", headerFilter:"input"},
                {title: "Durasi", field: "selama", headerFilter:"input"},
                {title: "Bayar", field: "bayar", headerFilter:"input"},
                {title: "Status Bayar", field: "sudah_bayar", headerFilter:"input"},
                // {
                //     title: "Batalkan Reservasi", field: "link", formatter: "link", formatterParams: {
                //         labelField: "id",
                //         label: "Batalkan",
                //         urlPrefix: "{{ url('reservasisaya/batalkan/') }}",
                //         // target: "_blank",
                //     }
                // },
            ],
        });
        table.setData("{{ url('listreservasisaya') }}");
    </script>

</section>
  </body>



  <!-- ======= Footer ======= -->
  <footer id="footer">

    <div class="container d-lg-flex py-4">

      <div class="mr-lg-auto text-center text-lg-left">


      </div>
      <div class="social-links text-center text-lg-right pt-3 pt-lg-0">
        <a href="#" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="#" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="#" class="instagram"><i class="bx bxl-instagram"></i></a>
        <a href="#" class="google-plus"><i class="bx bxl-skype"></i></a>
        <a href="#" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
<!--   <script src="assets/js/jquery-3.3.1.min.js"></script>
  <script src="assets/js/main1.js"></script> -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/jquery-sticky/jquery.sticky.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>

</html>