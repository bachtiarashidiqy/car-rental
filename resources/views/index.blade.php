 <!DOCTYPE html>
 <html lang="en">

 <head>
     <meta charset="UTF-8">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <meta http-equiv="X-UA-Compatible" content="ie=edge">
     <title>OY! Car Rental | Home</title>
     <link rel="stylesheet" href="index.css">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
         integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous">
     </script>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
         integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
         crossorigin="anonymous" />
     <link rel="stylesheet"
         href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.min.css"
         integrity="sha512-sMXtMNL1zRzolHYKEujM2AqCLUR9F2C4/05cdbxjjLSRvMQIciEPCQZo++nk7go3BtSuK9kfa/s+a4f4i5pLkw=="
         crossorigin="anonymous" />
     <!--<script>
         $(document).ready(function() {
             $(".toggle").click(function() {
                 $(".menu").slideToggle();
             });
         });
     </script>-->
 </head>

 <body>

     <!-- Video Source -->
     <!-- https://www.pexels.com/video/aerial-view-of-beautiful-resort-2169880/ -->
     <section class="showcase">
         <header>
             <h2 class="logo">OY! Car Rental</h2>
             <div class="toggle"></div>
         </header>
         <video src="vid/vid1.mp4" muted loop autoplay></video>
         <div class="overlay"></div>
         <div class="text">
             <h2>Oy!</h2>
             <h3>Car Rental</h3>
             <p>Pinjam Mobil Hemat, Cepat, dan Mudah di Oy! Car Rental. <br> Kami memiliki
                 berbagai Mobil Sport Terbaik.
             </p>
             <a href="#">Daftar Mobil</a>
         </div>
         <ul class="social">
             <li><a href="#"><img src="https://i.ibb.co/x7P24fL/facebook.png"></a></li>
             <li><a href="#"><img src="https://i.ibb.co/Wnxq2Nq/twitter.png"></a></li>
             <li><a href="#"><img src="https://i.ibb.co/ySwtH4B/instagram.png"></a></li>
         </ul>
     </section>
     <div class="menu">
         <ul>
             <li><a href="/">Home</a></li>
             <li><a href="/about">Tentang Kami</a></li>
             <li><a href="/armada">Armada</a></li>
             <li><a href="/kontak">Kontak</a></li>
             <li><br></li>
             <li><a href="/admin">Login</a></li>
         </ul>
     </div>

     <section class="showcase">
         <div class="text" style="padding-right: 50px">
             <h3>Oy! Rental Mobil</h3>
             <p>Memberikan layanan yang terbaik untuk tiap pelanggan yang kami cintai. Tentunya kami
                 mencintai semua pelanggan dengan penuh cinta. Itulah Oy! Rental Mobil.
             </p>
             <table class="table table-dark table-hover table-bordered border-white text-center align-middle">
                 <tr>
                     <td>
                         <p>100% Pelanggan Puas</p>
                     </td>
                     <td>
                         <p>Dilayani sepenuh cinta</p>
                     </td>
                     <td>
                         <p>Customer Service 24 jam</p>
                     </td>
                 </tr>
             </table>
             <button class="button">Tentang Kami</button>
         </div>
         <img src="images/about.jpg" width="50%">
     </section>

     <section class="showcase">
         <div class="text">
             <h3>Koleksi Terpopuler</h3>
             <button class="button">Daftar Mobil</button>
         </div>
         <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
             <div class="carousel-indicators">
                 <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0"
                     class="active" aria-current="true" aria-label="Slide 1"></button>
                 <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1"
                     aria-label="Slide 2"></button>
                 <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2"
                     aria-label="Slide 3"></button>
             </div>
             <div class="carousel-inner">
                 <div class="carousel-item active">
                     <img src="images/mclaren-sabre.jpg" class="d-block w-100" alt="...">
                     <div class="carousel-caption d-none d-md-block">
                         <h5>McLaren Sabre</h5>
                         <p>Rp999.000,00</p>
                     </div>
                 </div>
                 <div class="carousel-item">
                     <img src="images/renault-koleos.webp" class="d-block w-100" alt="...">
                     <div class="carousel-caption d-none d-md-block">
                         <h5>Renault Koleos</h5>
                         <p>Rp500.000,00</p>
                     </div>
                 </div>
                 <div class="carousel-item">
                     <img src="images/daihatsu-terios.webp" class="d-block w-100" alt="...">
                     <div class="carousel-caption d-none d-md-block">
                         <h5>Daihatsu Terios</h5>
                         <p>Rp300.000,00</p>
                     </div>
                 </div>
             </div>
             <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions"
                 data-bs-slide="prev">
                 <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                 <span class="visually-hidden">Previous</span>
             </button>
             <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions"
                 data-bs-slide="next">
                 <span class="carousel-control-next-icon" aria-hidden="true"></span>
                 <span class="visually-hidden">Next</span>
             </button>
         </div>
     </section>

     <section class="showcase" style="display: block">
         <div class="text">
             <h3>Testimoni</h3>
         </div>
         <div class="container-fluid my-5">
             <div class="row">
                 <div class="col-8 m-auto">
                     <div class="owl-one owl-carousel owl-theme">
                         <div class="item mb-4">
                             <div class="card border-0 shadow">
                                 <img src="images/testimoni-1.jpg" alt="" class="card-img-top">
                                 <div class="card-body">
                                     <div class="card-title text-center">
                                         <h4>Jeno Lee</h4>
                                         <p>Saya sangat suka. Pelayanan ramah, mobil bagus, semua lengkap. Bintang 5.
                                         </p>
                                     </div>
                                 </div>
                             </div>
                         </div>

                         <div class="item">
                             <div class="card border-0 shadow">
                                 <img src="images/testimoni-2.jpg" alt="" class="card-img-top">
                                 <div class="card-body">
                                     <div class="card-title text-center">
                                         <h4>aeKarina</h4>
                                         <p>Saya sangat suka. Pelayanan ramah, mobil bagus, semua lengkap. Bintang 5.
                                         </p>
                                     </div>
                                 </div>
                             </div>
                         </div>
                         <div class="item">
                             <div class="card border-0 shadow">
                                 <img src="images/testimoni-3.jpg" alt="" class="card-img-top">
                                 <div class="card-body">
                                     <div class="card-title text-center">
                                         <h4>Stefano Jeong</h4>
                                         <p>Saya sangat suka. Pelayanan ramah, mobil bagus, semua lengkap. Bintang 5.
                                         </p>
                                     </div>
                                 </div>
                             </div>
                         </div>
                         <div class="item">
                             <div class="card border-0 shadow">
                                 <img src="images/testimoni-4.jpg" alt="" class="card-img-top">
                                 <div class="card-body">
                                     <div class="card-title text-center">
                                         <h4>Taeyeon</h4>
                                         <p>Saya sangat suka. Pelayanan ramah, mobil bagus, semua lengkap. Bintang 5.
                                         </p>
                                     </div>
                                 </div>
                             </div>
                         </div>
                         <div class="item">
                             <div class="card border-0 shadow">
                                 <img src="images/testimoni-5.png" alt="" class="card-img-top">
                                 <div class="card-body">
                                     <div class="card-title text-center">
                                         <h4>Richard H.</h4>
                                         <p>Saya sangat suka. Pelayanan ramah, mobil bagus, semua lengkap. Bintang 5.
                                         </p>
                                     </div>
                                 </div>
                             </div>
                         </div>
                         <div class="item">
                             <div class="card border-0 shadow">
                                 <img src="images/testimoni-6.png" alt="" class="card-img-top">
                                 <div class="card-body">
                                     <div class="card-title text-center">
                                         <h4>Stig</h4>
                                         <p>Saya sangat suka. Pelayanan ramah, mobil bagus, semua lengkap. Bintang 5.
                                         </p>
                                     </div>
                                 </div>
                             </div>
                         </div>

                         <div class="item">
                             <div class="card border-0 shadow">
                                 <img src="images/testimoni-6.jpeg" alt="" class="card-img-top">
                                 <div class="card-body">
                                     <div class="card-title text-center">
                                         <h4>Brian Kang</h4>
                                         <p>Saya sangat suka. Pelayanan ramah, mobil bagus, semua lengkap. Bintang 5.
                                         </p>
                                     </div>
                                 </div>
                             </div>
                         </div>

                     </div>
                 </div>
             </div>
         </div>
     </section>

     <section class="showcase">
         <div class="container text-center text-md-left">
             <div class="row text-center text-md-left">
                 <div class="col-md-3 col-lg-3 col-xl-3 mx-auto mt-3">
                     <h5 class="text-uppercase mb-4 font-weight-bold text-white">OY! Rental Mobil</h5>
                 </div>
                 <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mt-3">
                     <h5 class="text-uppercase mb-4 font-weight-bold text-danger">Brands</h5>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;"> Lamborghini</a>
                     </p>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;"> Mercedez Benz</a>
                     </p>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;"> Toyota</a>
                     </p>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;"> Renault</a>
                     </p>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;"> Ford</a>
                     </p>

                 </div>

                 <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mt-3">
                     <h5 class="text-uppercase mb-4 font-weight-bold text-danger">Menu</h5>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;"> Home</a>
                     </p>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;"> Tentang Kami</a>
                     </p>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;">Armada</a>
                     </p>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;"> Kontak</a>
                     </p>
                     <p>
                         <a href="#" class="text-white" style="text-decoration: none;"> Login</a>
                     </p>
                 </div>

                 <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mt-3">
                     <h5 class="text-uppercase mb-4 font-weight-bold text-danger">Kontak</h5>
                     <p class="text-white">
                         Jebres, Solo, Indonesia
                     </p>
                     <p class="text-white"> oy@rentalmobil.com
                     </p>
                     <p class="text-white">081234567890
                     </p>
                 </div>

             </div>


                 <div class="col-md-5 col-lg-4">
                     <div class="text-center text-md-right">
                        <ul class="social">
                            <li><a href="#"><img src="https://i.ibb.co/x7P24fL/facebook.png"></a></li>
                            <li><a href="#"><img src="https://i.ibb.co/Wnxq2Nq/twitter.png"></a></li>
                            <li><a href="#"><img src="https://i.ibb.co/ySwtH4B/instagram.png"></a></li>
                        </ul>
                     </div>

                 </div>

             </div>

         </div>
     </section>

     <!--
         <section class="showcase" style="display: block">
             <div class="text">
                 <h3>Brands yang Kami Percaya</h3>
             </div>
             <div class="container-fluid my-5">
                 <div class="row">
                     <div class="col-12 m-auto">
                         <div class="owl-two owl-carousel owl-theme">
                             <div class="item">
                                 <img src="images/logo-ford.png" style="height: 80px; width: 200px" >
                             </div>
                             <div class="item">
                                 <img src="images/logo-daihatsu.png">
                             </div>
                             <div class="item">
                                 <img src="images/logo-honda.png">
                             </div>
                             <div class="item">
                                 <img src="images/logo-toyota.png">
                             </div>

                             <div class="item">
                                 <img src="images/logo-lamborghini.png">
                             </div>
                             <div class="item">
                                 <img src="images/logo-mercedezbenz.png">
                             </div>
                             <div class="item">
                                 <img src="images/logo-mg.png">
                             </div>
                             <div class="item">
                                 <img src="images/logo-nissan.png">
                             </div>
                             <div class="item">
                                 <img src="images/logo-tesla.png">
                             </div>
                         </div>
                     </div>
                 </div>
             </div>
         </section>
        -->

     <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

     <!-- Option 1: Bootstrap Bundle with Popper -->
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous">
     </script>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
          integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
          crossorigin="anonymous"></script>
     <script>
         $('.owl-one').owlCarousel({
             loop: true,
             margin: 30,
             nav: false,
             responsive: {
                 0: {
                     items: 1
                 },
                 600: {
                     items: 2
                 },
                 1000: {
                     items: 3
                 }
             }
         })
     </script>
     <!--
         <script>
             var owl = $('.owl-carousel');
             $('.owl-two').owlCarousel({
                 loop: true,
                 margin: 30,
                 autoplay: true,
                 autoplayTimeout: 1000,
                 nav: false,
                 dots: false,
                 responsive: {
                     0: {
                         items: 1
                     },
                     600: {
                         items: 2
                     },
                     1000: {
                         items: 3
                     }
                 }
             });
             $('.play').on('click', function() {
                 owl.trigger('play.owl.autoplay', [1000])
             })
             $('.stop').on('click', function() {
                 owl.trigger('stop.owl.autoplay')
             })
         </script>-->

     </section>

     <script>
         const menuToggle = document.querySelector('.toggle');
         const showcase = document.querySelector('.showcase');

         menuToggle.addEventListener('click', () => {
             menuToggle.classList.toggle('active');
             showcase.classList.toggle('active');
         })
     </script>

 </body>

 </html>
