<!DOCTYPE html>
<html>

<head>
 <jsp:include page="link.jsp"/>
</head>

<body>

  <div >
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
              </ul>
            </div>
          </div>
        </nav>
      </div>
    </header>
   
  </div>

  <!-- about section -->

  <section class="about_section layout_padding">
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-4 col-md-5 offset-lg-2 offset-md-1">
          <div class="detail-box">
            <h2>
              Book Now! <br>
              Welcome To User Dashboard
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

  <section class="container mb-5 mt-5">
      <div class="bg-light p-4">
          <h3>
            Book A Vehicle
          </h3>
          <form action="../add_booking" method="post">
          <div class="row mt-4">
              <div class="col">
                <span class="text-muted">Nearest Branch</span>
                <select class="form-control" name="branch">
                    <option>Select Branch</option>
                    <option value="Galle">Galle</option>
                    <option value="Kandy">Kandy</option>
                    <option value="Nugegoda">Nugegoda</option>
                    <option value="Gampaha">Gampaha</option>
                    <option value="Kurunaala">Kurunaala</option>
                    <option value="Jaffna">Jaffna</option>
                </select>
              </div>
              <div class="col">
                <span class="text-muted">Vehicle Types</span>
                <select class="form-control" name="vehicleType">
                    <option>Select Vehicle Types</option>
                    <option value="Bike">Bike</option>
                    <option value="Bike">Three Wheel</option>
                    <option value="van">Van</option>
                    <option value="car">Car</option>
                    <option value="Lorry">Lorry</option>
                </select>
              </div>
              <div class="col">
                    <span class="text-muted">Start Location</span>
                    <input type="text" class="form-control" id="startStreet" name="startStreet" placeholder="Select Street">
                    <select id="startcity" name="startcity" class="form-control">
                        <option value="">Select City</option>
                        <option value="Battaramulla South">Battaramulla South</option>
                        <option value="Beruwala">Beruwala</option>
                        <option value="Colombo">Colombo</option>
                        <option value="Colombo District">Colombo District</option>
                        <option value="Gampaha">Gampaha</option>
                        <option value="Gampaha District">Gampaha District</option>
                        <option value="Hanwella Ihala">Hanwella Ihala</option>
                        <option value="Hendala">Hendala</option>
                        <option value="Horana South">Horana South</option>
                        <option value="Horawala Junction">Horawala Junction</option>
                        <option value="Ja Ela">Ja Ela</option>
                        <option value="Kalutara">Kalutara</option>
                        <option value="Kandana">Kandana</option>
                        <option value="Katunayaka">Katunayaka</option>
                        <option value="Kelaniya">Kelaniya</option>
                        <option value="Kotikawatta">Kotikawatta</option>
                        <option value="Minuwangoda">Minuwangoda</option>
                        <option value="Mulleriyawa">Mulleriyawa</option>
                        <option value="Negombo">Negombo</option>
                        <option value="Panadura">Panadura</option>
                        <option value="Peliyagoda">Peliyagoda</option>
                        <option value="Pita Kotte">Pita Kotte</option>
                        <option value="Sri Jayewardenepura Kotte">Sri Jayewardenepura Kotte</option>
                        <option value="Wattala">Wattala</option>
                        <option value="Welisara">Welisara</option>
                    </select>
              </div>
              <div class="col">
                  <span class="text-muted">End Location</span>
                  <input type="text" class="form-control" id="endStreet" name="endStreet" placeholder="Select Street">
                  <select id="endcity" name="endcity" class="form-control">
                        <option value="">Select City</option>
                        <option value="Battaramulla South">Battaramulla South</option>
                        <option value="Beruwala">Beruwala</option>
                        <option value="Colombo">Colombo</option>
                        <option value="Colombo District">Colombo District</option>
                        <option value="Gampaha">Gampaha</option>
                        <option value="Gampaha District">Gampaha District</option>
                        <option value="Hanwella Ihala">Hanwella Ihala</option>
                        <option value="Hendala">Hendala</option>
                        <option value="Horana South">Horana South</option>
                        <option value="Horawala Junction">Horawala Junction</option>
                        <option value="Ja Ela">Ja Ela</option>
                        <option value="Kalutara">Kalutara</option>
                        <option value="Kandana">Kandana</option>
                        <option value="Katunayaka">Katunayaka</option>
                        <option value="Kelaniya">Kelaniya</option>
                        <option value="Kotikawatta">Kotikawatta</option>
                        <option value="Minuwangoda">Minuwangoda</option>
                        <option value="Mulleriyawa">Mulleriyawa</option>
                        <option value="Negombo">Negombo</option>
                        <option value="Panadura">Panadura</option>
                        <option value="Peliyagoda">Peliyagoda</option>
                        <option value="Pita Kotte">Pita Kotte</option>
                        <option value="Sri Jayewardenepura Kotte">Sri Jayewardenepura Kotte</option>
                        <option value="Wattala">Wattala</option>
                        <option value="Welisara">Welisara</option>
                    </select>
              </div>
          </div>
          <div class="text-right mt-2">
              <button class="btn btn-warning" id="BookedBtn">Submit Trip</button>
          </div>
          </form>
      </div>
      <table class="table mt-3" id="bookingHistroryTbl">
        <thead>
            <tr class="bg-dark">
                <th  class="text-white">Trip Id</th>
                <th  class="text-white">Start Location</th>
                <th  class="text-white">End Location</th>
                <th  class="text-white">Price</th>
                <th  class="text-white">Driver</th>
                <th  class="text-white">Date</th>
                <th  class="text-white">Branch</th>
                <th  class="text-white">Status</th>
                <th  class="text-white text-center">Action</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            
          </tr>
          
        </tbody>
      </table>
      <br/><br/><br/><br/>
  </section>
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

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script>
        $.ajax({
            url: "../get_booking_data_for_a_Customer",
            type: 'POST',
            success: function(data) {
              
                      var dataArr = data.split('!!!!');
                      if(dataArr.length > 0){
                      //get table body:
                      var tableRef = document.getElementById('bookingHistroryTbl').getElementsByTagName('tbody')[0];
                      
                            for (let index = 0; index < dataArr.length; index++){
                                var dataArr2 = dataArr[index].split(',,');
                                if(dataArr2[8] == "Booked"){
                                    document.getElementById('BookedBtn').disabled = true;
                                    document.getElementById('BookedBtn').innerHTML = "There are already booked trip.";
                                    tableRef.insertRow().innerHTML = 
                                    "<th class='text-center'>" + dataArr2[0]+ "</th>" + 
                                    "<td>" +dataArr2[4]+ "</td>"+
                                    "<td>" +dataArr2[5]+ "</td>"+
                                    "<td>" +dataArr2[9]+ "</td>"+
                                    "<td>" +dataArr2[2]+ "</td>"+
                                    "<td>" +dataArr2[6]+ "</td>"+
                                    "<td>" +dataArr2[11]+ "</td>"+
                                    "<td>" +dataArr2[8]+ "</td>"+
                                    "<td class='text-center'><button  type='button' name='delete'  onclick='cancelTrip(" +dataArr2[0]+ ")' id='btn_cancel' class='btn btn-danger btn-sm ml-5'>Cancel</button></td>";
                                }else if(dataArr2[8] == "Canceled"){
                                    tableRef.insertRow().innerHTML = 
                                    "<th class='text-center'>" + dataArr2[0]+ "</th>" + 
                                    "<td>" +dataArr2[4]+ "</td>"+
                                    "<td>" +dataArr2[5]+ "</td>"+
                                    "<td>" +dataArr2[9]+ "</td>"+
                                    "<td>" +dataArr2[2]+ "</td>"+
                                    "<td>" +dataArr2[6]+ "</td>"+
                                    "<td>" +dataArr2[11]+ "</td>"+
                                    "<td>" +dataArr2[8]+ "</td>"+
                                    "<td class='text-center'><button  type='button' name='delete'   id='btn_cancel' class='btn btn-outline-danger btn-sm ml-5'>Canceled</button></td>";
                                }else{
                                      tableRef.insertRow().innerHTML = 
                                    "<th class='text-center'>" + dataArr2[0]+ "</th>" + 
                                    "<td>" +dataArr2[4]+ "</td>"+
                                    "<td>" +dataArr2[5]+ "</td>"+
                                    "<td>" +dataArr2[9]+ "</td>"+
                                    "<td>" +dataArr2[2]+ "</td>"+
                                    "<td>" +dataArr2[6]+ "</td>"+
                                    "<td>" +dataArr2[11]+ "</td>"+
                                    "<td>" +dataArr2[8]+ "</td>"+
                                    "<td class='text-center'><button  type='button' name='delete'   id='btn_cancel' class='btn btn-outline-success btn-sm ml-5'>Complete</button></td>";
                                }
                                
                               
                                
                            }
                      }
            }
        });
        
        function cancelTrip(id){
          $.ajax({
            url: "../cancel_booking",
            type: 'POST',
            data : {
                id:id
            },
            success: function(data) {
                    if(parseInt(data) == 1){
                        alert("Booking Canceled");
                    }else{
                        alert("Booking Not Canceled");
                    }
                    location.reload();
            }
          });
        }
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