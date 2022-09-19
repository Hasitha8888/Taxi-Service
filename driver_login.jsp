<!DOCTYPE html>
<html>

<head>
 <jsp:include page="link.jsp"/>
</head>

<body>

  <div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
      <div class="container-fluid">
        <nav class="navbar navbar-expand-lg custom_nav-container ">
          <a class="navbar-brand" href="index.html">
            <span>
              GoCheeta
            </span>
          </a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="d-flex ml-auto flex-column flex-lg-row align-items-center">
              <ul class="navbar-nav  ">
                <li class="nav-item active">
                  <a class="nav-link" href="index.html">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="about.html"> About</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="service.html"> Services </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="news.html"> News</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="contact.html">Contact Us</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Login</a>
                </li>
              </ul>
            </div>
          </div>
        </nav>
      </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class=" slider_section ">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-7 ">
            <div class="box">
              <div class="detail-box">
                <h4>
                  Welcome to
                </h4>
                <h1>
                  GoCheeta
                </h1>
              </div>
              <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                  <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                  <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                </ol>
                <div class="carousel-inner">
                  <div class="carousel-item active">

                    <div class="img-box">
                      <img src="images/slider-img.png" alt="">
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="img-box">
                      <img src="images/slider-img.png" alt="">
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="img-box">
                      <img src="images/slider-img.png" alt="">
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="img-box">
                      <img src="images/slider-img.png" alt="">
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="img-box">
                      <img src="images/slider-img.png" alt="">
                    </div>
                  </div>
                </div>
              </div>

              <div class="btn-box">
                <a href="" class="btn-1">
                  Read More
                </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-5 ">
            <div class="slider_form">
              <h4>
                Driver Login Form
              </h4>
                <form action="../login_driver" method="post">
                <input type="text" placeholder="Your Email"  name="email">
                <div class="btm_input">
                  <input type="password" placeholder="Your Password"  name="password">
                  <button type="submit">Create</button>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>

    </section>
    <!-- end slider section -->
  </div>

  <section class="info_section layout_padding-top layout_padding2-bottom">
    <div class="container">
      <div class="box">
        <div class="info_form">
          <h4>
            Subscribe Our Newsletter
          </h4>
          <form action="">
            <input type="text" placeholder="Enter your email">
            <div class="d-flex justify-content-end">
              <button>

              </button>
            </div>
          </form>
        </div>
        <div class="info_links">
          <ul>
            <li class=" ">
              <a class="" href="index.html">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="">
              <a class="" href="about.html"> About</a>
            </li>
            <li class="">
              <a class="" href="service.html"> Services </a>
            </li>
            <li class="">
              <a class="" href="news.html"> News</a>
            </li>
            <li class="">
              <a class="" href="contact.html">Contact Us</a>
            </li>
            <li class="">
              <a class="" href="#">Login</a>
            </li>
          </ul>
        </div>
        <div class="info_social">
          <div>
            <a href="">
              <img src="images/fb.png" alt="">
            </a>
          </div>
          <div>
            <a href="">
              <img src="images/twitter.png" alt="">
            </a>
          </div>
          <div>
            <a href="">
              <img src="images/linkedin.png" alt="">
            </a>
          </div>
          <div>
            <a href="">
              <img src="images/instagram.png" alt="">
            </a>
          </div>
        </div>
      </div>
    </div>

  </section>

  <!-- end info section -->

  <!-- footer section -->
  <section class="container-fluid footer_section">
    <div class="container">
      <p>
        <span>Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This site developed by test Solution</span>
      </p>
    </div>
  </section>
  <!-- footer section -->

  <script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
  <script type="text/javascript" src="js/bootstrap.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
  </script>


  <!-- owl carousel script -->
  <script type="text/javascript">
    $(".owl-carousel").owlCarousel({
      loop: true,
      margin: 20,
      navText: [],
      autoplay: true,
      autoplayHoverPause: true,
      responsive: {
        0: {
          items: 1
        },
        768: {
          items: 2
        },
        1000: {
          items: 2
        }
      }
    });
  </script>
  <!-- end owl carousel script -->

</body>

</html>