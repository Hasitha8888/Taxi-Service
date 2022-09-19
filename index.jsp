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
                  <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
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
                  <a class="nav-link" href="./login.jsp">Login</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="./driver_login.jsp">Driver</a>
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
                Create A Passenger Account
              </h4>
                <form action="../add_customer" method="post">
                <input type="text" placeholder="Your Name" name="name">
                <input type="text" placeholder="Your Telephone Number" name="telephoneNumber">
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

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-4 col-md-5 offset-lg-2 offset-md-1">
          <div class="detail-box">
            <h2>
              About <br>
              Taxi Company
            </h2>
            <p>
              GoCheeta.lk is an exclusive Transport operator since 2011 plying cabs for hire. GoCheeta.lk, the best choice; make your trip comfortable. Our branded cars and professional drivers available for hire in Pearl of Indian Ocean "Sri Lanka".
            </p>
            <a href="">
              Read More
            </a>
          </div>
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/about-img.png" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end about section -->

  <!-- service section -->

  <section class="service_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Our <br>
          Taxi Services
        </h2>
      </div>
      <div class="service_container">
        <div class="box">
          <div class="img-box">
            <img src="images/delivery-man.png" alt="">
          </div>
          <div class="detail-box">
            <h5>
              Private Driver
            </h5>
            
            <a href="">
              Read More
            </a>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <img src="images/airplane.png" alt="">
          </div>
          <div class="detail-box">
            <h5>
              Airport Transfer
            </h5>
            
            <a href="">
              Read More
            </a>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <img src="images/backpack.png" alt="">
          </div>
          <div class="detail-box">
            <h5>
              Luggage Transfer
            </h5>
            
            <a href="">
              Read More
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end service section -->

  <!-- news section -->

  <section class="news_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Our <br>
          News
        </h2>
      </div>
      <div class="news_container">
        <div class="box">
          <div class="date-box">
            <h6>
              01 August 2022
            </h6>
          </div>
          <div class="img-box">
            <img src="https://ubernewsroomapi.10upcdn.com/wp-content/uploads/2022/02/User_Location_Hero-1080x540.png" alt="">
          </div>
          <div class="detail-box">
            <h6>
              Introducing Uber Explore 
            </h6>
            <p>
              We?re excited to announce the launch of Uber Explore, a new product in the Uber app that will allow customers to browse and book experiences ? including dinner reservations, live events, and other fun activities.
            </p>
          </div>
        </div>
        <div class="box">
          <div class="date-box">
            <h6>
              01 August 2022
            </h6>
          </div>
          <div class="img-box">
            <img src="https://ubernewsroomapi.10upcdn.com/wp-content/uploads/2022/02/User_Location_Hero-1080x540.png" alt="">
          </div>
          <div class="detail-box">
            <h6>
              Introducing Uber Explore 
            </h6>
            <p>
              We?re excited to announce the launch of Uber Explore, a new product in the Uber app that will allow customers to browse and book experiences ? including dinner reservations, live events, and other fun activities.
            </p>
          </div>
        </div>
       <div class="box">
          <div class="date-box">
            <h6>
              01 August 2022
            </h6>
          </div>
          <div class="img-box">
            <img src="https://ubernewsroomapi.10upcdn.com/wp-content/uploads/2022/02/User_Location_Hero-1080x540.png" alt="">
          </div>
          <div class="detail-box">
            <h6>
              Introducing Uber Explore 
            </h6>
            <p>
              We?re excited to announce the launch of Uber Explore, a new product in the Uber app that will allow customers to browse and book experiences ? including dinner reservations, live events, and other fun activities.
            </p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end news section -->



  <!-- contact section -->

  <section class="contact_section layout_padding-bottom">
    <div class="container">
      <div class="heading_container">
        <h2>
          Any Problems <br>
          Any Questions
        </h2>
      </div>
    </div>
    <div class="container-fluid">
      <div class="row">
        <div class="col-md-5  offset-md-1">
          <div class="contact_form">
            <h4>
              Get In touch
            </h4>
            <form action="">
              <input type="text" placeholder="Name">
              <input type="text" placeholder="Phone Number">
              <input type="text" placeholder="Message" class="message_input">
              <button>Send</button>
            </form>
          </div>
        </div>
        <div class="col-md-6 px-0">
          <div class="img-box">
            <img src="images/contact-img.png" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- end contact section -->

  <!-- app section -->

  <section class="app_section layout_padding2">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <div class="detail-box">
            <h2>
              Download Our app
            </h2>
            <div class="text-box">
              <h5>
                Book in Just 2 Taps
              </h5>
              <p>
                Key in your pick-up and drop-off locations to get your estimated fare.
              </p>
            </div>
            <div class="text-box">
              <h5>
                Get a Driver
              </h5>
              <p>
                GoCheeta will find you the nearest available driver.
              </p>
            </div>
            <div class="btn-box">
              <a href="">
                <img src="images/playstore.png" alt="">
              </a>
              <a href="">
                <img src="images/appstore.png" alt="">
              </a>
            </div>
          </div>
        </div>
        <div class="col-md-6">
          <div class="img-box">
            <img src="images/mobile.png" alt="">
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end app section -->

  <!-- why section -->

  <section class="why_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Why <br>
          Choose Us
        </h2>
      </div>
      <div class="why_container">
        <div class="box">
          <div class="img-box">
            <img src="images/delivery-man-white.png" alt="" class="img-1">
            <img src="images/delivery-man-black.png" alt="" class="img-2">
          </div>
          <div class="detail-box">
            <h5>
              Best Drivers
            </h5>
             <p>
              Over 2000 expert driver has been join with GoCheeta. They always provide a quality service. 
            </p>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <img src="images/shield-white.png" alt="" class="img-1">
            <img src="images/shield-black.png" alt="" class="img-2">
          </div>
          <div class="detail-box">
            <h5>
              Safe and Secure
            </h5>
            <p>
              GoCheeta provides most secure and safe travel experince for you.
            </p>
          </div>
        </div>
        <div class="box">
          <div class="img-box">
            <img src="images/repairing-service-white.png" alt="" class="img-1">
            <img src="images/repairing-service-black.png" alt="" class="img-2">
          </div>
          <div class="detail-box">
            <h5>
              24x7 support
            </h5>
            <p>
              GoCheeta provides 24x7 IT support and Customer support services for both of drivers and passengers.
            </p>
          </div>
        </div>
      </div>
    </div>
  </section>

  <!-- end why section -->

  <!-- info section -->

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