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
          <li ><a href="/home">Home</a></li>
          <li ><a href="/jenisstudioada">Jenis Studio</a></li>
          <li class="active"><a href="/reservasistudio">Reservasi Studio</a></li>
          <li ><a href="/reservasisaya">Reservasi Saya</a></li>
          <li class="drop-down"><a href="">{{ session.get('pemesan')['username'] }}</a>

        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

 <!-- ======= Contact Section ======= -->

<!--     <link rel="stylesheet" href="css/style1.css"> -->
  </head>

  <body>
<!-- 
    <div class="wrapper">
      <div class="inner">
        <form action="register" class="col-xl-12">
          <h3>Sign Up</h3>
          <div class="form-holder">
            <input type="text" name="email" placeholder="e-mail" class="form-control">
          </div>
          <div class="form-holder active">
            <input type="text" name="username" placeholder="name" class="form-control">
          </div>
          <div class="form-holder">
            <input type="password" name="password" placeholder="Password" class="form-control" style="font-size: 15px;">
          </div>
          <div class="form-login">
            <button type="submit" >Sign up</button>
            <p>Already Have account? <a href="/login">Login</a></p>
          </div>
        </form>
      </div>
    </div> -->

    <section class="contact">
      <div class="container">

        <div class="section-title">
          <h2 data-aos="fade-up">Reservasi Studio</h2>
        </div>
        <div class="row justify-content-center" data-aos="fade-up" data-aos-delay="300">
          <div  class="col-xl-26 col-lg-12 mt-8">
            <form action="storereservasistudio" method="post" role="form" >
              <div class="form-row">

                <select name="jenis" placeholder="Pilih studio" class="form-control form-control-sm" style="width: 100%; font-size: 15pt;" required>
                  <option value="Pilih jenis studio"></option>
                  {% for data in data %}
                    {% if (data.status == 1) %}
                        <option value={{ data.id }}>{{ data.nama }}</option>
                        {% endif %}
                  {% endfor %}
                </select>

              </div>
              <div class="form-group">
                <input type="text" class="form-control" name="nama" id="password" placeholder="Nama" data-rule="minlen:4"  />
                <div class="validate"></div>
              </div>
              <div class="form-group">
                <input type="text" class="form-control" name="no_hp" id="no_hp" placeholder="Nomor Handphone" data-rule="minlen:4"  />
                <div class="validate"></div>
              </div>
              <div class="form-group">
                <input type="date" class="form-control" name="tanggal" id="Tanggal" placeholder="tanggal" data-rule="minlen:4"  />
                <div class="validate"></div>
              </div>

              <div class="form-group">
                <input type="time" class="form-control" name="jam_mulai" id="jam_mulai" placeholder="Jam Mulai" data-rule="minlen:4" />
                <div class="validate"></div>
              </div>

              <div class="form-group">
                <input type="time" class="form-control" name="jam_selesai" id="jam_selesai" placeholder="Jam Selesai" data-rule="minlen:4" />
                <div class="validate"></div>
              </div>

              <div class="form-group">
                <input type="text" class="form-control" name="selama" id="selama" placeholder="Lama Waktu Penyewaan (misal : 2)"  />
                <div class="validate"></div>
              </div>

              <div class="text-center"><button type="submit">Reservasi</button></div>
            </form>
          </div>

        </div>

      </div>
    </section> -->
    <!-- End Contact Section

  </main><!-- End #main -->

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