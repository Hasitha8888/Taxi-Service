<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
   <jsp:include page="head_links.jsp"/>
<body>
  <div class="container-scroller">
    <jsp:include page="top_nav.jsp"/>
    <div class="container-fluid page-body-wrapper">
    <jsp:include page="slide.jsp"/>

      <div class="main-panel">
        <div class="content-wrapper">
          <div class="row">
            <div class="col-sm-12">
              <div class="home-tab">
                <div class="d-sm-flex align-items-center justify-content-between border-bottom">
                  <ul class="nav nav-tabs" role="tablist">
                    <li class="nav-item">
                      <a class="nav-link active ps-0" id="home-tab" data-bs-toggle="tab" href="#overview" role="tab" aria-controls="overview" aria-selected="true">Overview</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" id="profile-tab" data-bs-toggle="tab" href="#audiences" role="tab" aria-selected="false">Complains</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" id="contact-tab" data-bs-toggle="tab" href="#demographics" role="tab" aria-selected="false">Check In</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link border-0" id="more-tab" data-bs-toggle="tab" href="#more" role="tab" aria-selected="false">More</a>
                    </li>
                  </ul>
                  <div>
                    <div class="btn-wrapper">
                      <a href="#" class="btn btn-otline-dark"><i class="icon-printer"></i> Print</a>
                      <a href="#" class="btn btn-primary text-white me-0"><i class="icon-download"></i> Reports</a>
                    </div>
                  </div>
                </div>
                <div class="tab-content tab-content-basic">
                  <div class="tab-pane fade show active" id="overview" role="tabpanel" aria-labelledby="overview"> 
                    <div class="row">
                      <div class="col-sm-12">
                        <div class="statistics-details d-flex align-items-center justify-content-between">
                          <div>
                            <p class="statistics-title">Total Number Of Vehicles</p>
                            <h3 class="rate-percentage">433</h3>
                          </div>
                          <div>
                            <p class="statistics-title">Total Number Of Drivers</p>
                            <h3 class="rate-percentage">433</h3>
                          </div>
                          <div>
                            <p class="statistics-title">Daily Income</p>
                            <h3 class="rate-percentage">RS.96838</h3>
                          </div>
                          <div class="d-none d-md-block">
                            <p class="statistics-title">Monthly Income</p>
                            <h3 class="rate-percentage">RS.9223202</h3>
                          </div>
                          <div class="d-none d-md-block">
                            <p class="statistics-title">Completed Trips</p>
                            <h3 class="rate-percentage">6 Laks</h3>
                          </div>
                          <div class="d-none d-md-block">
                            <p class="statistics-title">Avg. Time on Site</p>
                            <h3 class="rate-percentage">1m:35s</h3>
                          </div>
                        </div>
                      </div>
                    </div> 
                    <div class="row">
                      <div class="col-lg-4 d-flex flex-column ">
                        <a class="nav-link m-0 p-0" href="./vehicle.jsp">
                        <div class="row flex-grow ">
                          <div class="col-12 col-lg-4 col-lg-12 grid-margin stretch-card ">
                            <div class="card card-rounded bg-dark">
                              <div class="card-body text-center">
                                  <i class="mdi mdi-car text-white" style="font-size: 65px;"></i>
                                  <h2 class="text-white" style="letter-spacing: 2px;">Vehicle</h2>
                              </div>
                            </div>
                          </div>
                        </div>
                        </a>
                      </div>
                      <div class="col-lg-4 d-flex flex-column ">
                          <a class="nav-link m-0 p-0" href="./customer.jsp">
                            <div class="row flex-grow ">
                              <div class="col-12 col-lg-4 col-lg-12 grid-margin stretch-card ">
                                <div class="card card-rounded bg-dark">
                                  <div class="card-body text-center">
                                      <i class="mdi mdi-face-profile text-white" style="font-size: 65px;"></i>
                                      <h2 class="text-white" style="letter-spacing: 2px;">Customer</h2>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </a>
                      </div>
                      <div class="col-lg-4 d-flex flex-column ">
                          <a class="nav-link m-0 p-0" href="./driver.jsp">
                            <div class="row flex-grow ">
                              <div class="col-12 col-lg-4 col-lg-12 grid-margin stretch-card ">
                                <div class="card card-rounded bg-dark">
                                  <div class="card-body text-center">
                                      <i class="mdi mdi-face-profile text-white" style="font-size: 65px;"></i>
                                      <h2 class="text-white" style="letter-spacing: 2px;">Driver</h2>
                                  </div>
                                </div>
                              </div>
                            </div>
                          </a>
                      </div> 
                      </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- main-panel ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->

  <!-- plugins:js -->
  <script src="vendors/js/vendor.bundle.base.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page -->
  <script src="vendors/chart.js/Chart.min.js"></script>
  <script src="vendors/bootstrap-datepicker/bootstrap-datepicker.min.js"></script>
  <script src="vendors/progressbar.js/progressbar.min.js"></script>

  <!-- End plugin js for this page -->
  <!-- inject:js -->
  <script src="js/off-canvas.js"></script>
  <script src="js/hoverable-collapse.js"></script>
  <script src="js/template.js"></script>
  <script src="js/settings.js"></script>
  <script src="js/todolist.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page-->
  <script src="js/jquery.cookie.js" type="text/javascript"></script>
  <script src="js/dashboard.js"></script>
  <script src="js/Chart.roundedBarCharts.js"></script>
  <!-- End custom js for this page-->
</body>

</html>

