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
      {% if session.get('pemesan') %}
      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li class="active"><a href="/home">Home</a></li>
          <li ><a href="/jenisstudioada">Jenis Studio</a></li>
          <li ><a href="/reservasistudio">Reservasi Studio</a></li>
          <li ><a href="/reservasisaya">Reservasi Saya</a></li>
          <li class="drop-down"><a href="">{{ session.get('pemesan')['username'] }}</a>
            <ul>
              <li><a href="/logout">Logout</a></li>
            </ul>
        </li>
        </ul>
      </nav>
      {% else %}
      <nav class="nav-menu d-none d-lg-block">
        <ul>
          <li class="active"><a href="/home">Home</a></li>
          <li ><a href="/jenisstudioada">Jenis Studio</a></li>
          <li><a href="/login">Login</a></li>
          <li><a href="/register">Register</a></li>

        </ul>
      </nav><!-- .nav-menu -->
      {% endif %}

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex flex-column justify-content-center align-items-center">
    <div class="container" data-aos="fade-in">
      <h1>Welcome to Aora Studio</h1>
      <h2>Abadikan memorimu bersama sahabat dengan Aora</h2>
      <div class="d-flex align-items-center">
        <i class="bx bxs-right-arrow-alt get-started-icon"></i>
        <a href="#about" class="btn-get-started scrollto">Get Started</a>
      </div>
    </div>
  </section><!-- End Hero -->

  <main id="main">

      	<br><br>
      	      	<br><br>
      	
    <!-- ======= About Section ======= -->
    <section id="about" class="about section-bg">

      <div class="container">
      	<br><br>


        <div class="row">
          <div class="col-xl-5 col-lg-6 video-box d-flex justify-content-center align-items-stretch" data-aos="fade-right">
            <a href="https://www.google.com/search?q=studio+foto&tbm=isch&ved=2ahUKEwih4qfl-JHpAhUIeSsKHRiBC28Q2-cCegQIABAA&oq=studio+foto&gs_lcp=CgNpbWcQA1DIigFYtZsBYKqeAWgAcAB4AIABAIgBAJIBAJgBAKABAaoBC2d3cy13aXotaW1n&sclient=img&ei=IrWrXqHJL4jyrQGYgq74Bg&safe=strict#imgrc=rQeS6CFnqRy2lM"   ></a>
          </div>

          <div class="col-xl-7 col-lg-6 icon-boxes d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
            <h4 data-aos="fade-up">Tentang Kami</h4>
            <h3 data-aos="fade-up">Oura adalah tempat penyewaan studio foto terbesar</h3>
            <p data-aos="fade-up">Kami hadir untuk memberikan yang terbaik bagi penyewa studio. Sewa studio sudah termasuk properti didalamnya seperti lampu, aksesoris, meja, kursi, dan kami memberikan kenyamanan dengan fasilitas musik.</p>

            <div class="icon-box" data-aos="fade-up">
              <div class="icon"><i class="bx bx-fingerprint"></i></div>
              <h4 class="title"><a href="">Harga Bersahabat</a></h4>
              <p class="description">Harga mulai dari 100.000 sampai 500.000</p>
            </div>

            <div class="icon-box" data-aos="fade-up" data-aos-delay="100">
              <div class="icon"><i class="bx bx-gift"></i></div>
              <h4 class="title"><a href="">Jenis Studio banyak</a></h4>
              <p class="description">Kami menyediakan 5 jenis studio. Studio keluarga kecil, studio foto kelas, studio keluarga besar, studio foto perorangan, dan studio pembuatan video</p>
            </div>

            <div class="icon-box" data-aos="fade-up" data-aos-delay="200">
              <div class="icon"><i class="bx bx-atom"></i></div>
              <h4 class="title"><a href="">Fasilitas Lengkap</a></h4>
              <p class="description">Kami menyediakan segala fasilitas yang anda butuhkan</p>
            </div>

          </div>
        </div>

      </div>
    </section><!-- End About Section -->


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