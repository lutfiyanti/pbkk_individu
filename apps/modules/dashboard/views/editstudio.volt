<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Aora - Lutfiy</title>
  <meta content="" name="descriptison">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link rel="stylesheet" type="text/css" href="{{url('assets/img/favicon.png')}}">
  <link rel="stylesheet" type="text/css" href="{{url('assets/img/apple-touch-icon.png')}}">


  <!-- Vendor CSS Files -->
  <link rel="stylesheet" type="text/css" href="{{url('assets/vendor/bootstrap/css/bootstrap.min.css')}}">
  <link rel="stylesheet" type="text/css" href="{{url('assets/vendor/icofont/icofont.min.css')}}">
  <link rel="stylesheet" type="text/css" href="{{url('assets/vendor/boxicons/css/boxicons.min.css')}}">
  <link rel="stylesheet" type="text/css" href="{{url('assets/vendor/venobox/venobox.css')}}">
  <link rel="stylesheet" type="text/css" href="{{url('assets/vendor/owl.carousel/assets/owl.carousel.min.css')}}">
<!--   <link rel="stylesheet" type="text/css" href="{{url('assets/vendor/aos/aos.css')}}"> -->
  <link rel="stylesheet" type="text/css" href="{{url('assets/css/style.css')}}">
  <link rel="stylesheet" type="text/css" href="{{url('assets/css/style1.css')}}">

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
          <li ><a href="/listreservasi">Daftar Reservasi</a></li>
          <li><a href="/studio">Daftar Studio</a></li>
          <li ><a href="/login">Jadwal Peminjaman</a></li>
          <li class="active"><a href="/register">Register Admin</a></li>
          <li class="drop-down"><a href="">Admin</a>
            <ul>
              <li><a href="/logout">Logout</a></li>
            </ul>
        </li>

        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->


  </head>

  <body>


    <section class="contact">
      <div class="container">

        <div class="section-title">
          <h2 data-aos="fade-up">Tambahkan Studio</h2>
        </div>
        <div class="row justify-content-center" data-aos="fade-up" data-aos-delay="300">
          <div  class="col-xl-26 col-lg-12 mt-8">
            <form action="{{data.id}}/storeeditstudio" method="post" role="form" >
              <div class="form-row">

              </div>
                <div class="form-group" >
                  <input type="hidden" name="id" class="form-control" id="id" value="{{data.id}}" data-rule="id" data-msg="Id Studio" />
                  <div class="validate"></div>
                </div>
                <div class="form-group" >
                  <input type="text" name="nama" class="form-control" id="nama" value="{{data.nama}}" data-rule="nama" data-msg="Nama studio" />
                  <div class="validate"></div>
                </div>
              <div class="form-group">
                <input type="text" class="form-control" name="kapasitas" id="kapasitas" value="{{data.kapasitas}}" data-rule="minlen:4" data-msg="Kapasitas Studio" />
                <div class="validate"></div>
              </div>
              <div class="form-group">
                <input type="integer" class="form-control" name="harga" id="harga" value="{{data.harga}}"data-rule="minlen:4" data-msg="Harga Studio" />
                <div class="validate"></div>
              </div>
              <div class="form-group">
                <input type="textarea" class="form-control" name="deskripsi" id="deskripsi" value="{{data.deskripsi}}" data-rule="minlen:4" data-msg="Deskripsi Studio" />
                <div class="validate"></div>
              </div>
<!--               <div class="form-group">
                <input type="file" class="form-control" name="file" id="file" placeholder="Deskripsi" data-rule="minlen:4" data-msg="Upload File" />
                <div class="validate"></div>
              </div> -->
              <div>
              <div class="text-center"><button type="submit">Simpan</button> </div>
              <p data-aos="fade-up">Tidak jadi mengedit studio? <a href="/studio">Kembali</a></p>
              </div>
            </form>
          </div>

        </div>

      </div>
    </section> 

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



  <script src="assets/js/main.js"></script>

</body>

</html>