<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
   <jsp:include page="head_links.jsp"/>

<body>
  <div class="container-scroller">
    <!-- partial:../../partials/_navbar.html -->
    <jsp:include page="top_nav.jsp"/>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
  
      <jsp:include page="slide.jsp"/>
      <!-- partial -->
      <div class="main-panel">
        <div class="content-wrapper">
          <div class="row">
            <div class="col-lg-12 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">Add Driver</h4>
                        <form class="forms-sample mt-5" action="../add_driver" method="post">
                              <input type="hidden" class="form-control" id="vehicleID" name="vehicleID">
                              <div class="form-group">
                                <label >Driver's Name</label>
                                <input type="text" class="form-control" id="driverName" name="driverName" placeholder="Driver's Name">
                              </div>
                              <div class="form-group">
                                <label >Driver's Address</label>
                                <input type="text" class="form-control" id="address" name="address" placeholder="Driver's Address">
                              </div>
                              <div class="form-group">
                                <label >Driver's Telephone Number</label>
                                <input type="tel" class="form-control" id="telephoneNumber" name="telephoneNumber" oninput="home_Number()" placeholder="Driver's Telephone Number">
                                <small id="result_tel"></small>
                              </div>
                              <div class="form-group">
                                <label >Driver's Email</label>
                                <input type="email" class="form-control" id="email" name="email" placeholder="Driver's Email"  oninput="email_Check()" >
                                <small id="result_email"></small>
                              </div>
                              <div class="form-group">
                                <label >Driver's Password</label>
                                <input type="password" class="form-control" id="password" name="password" placeholder="Driver's Password"  ssss>
                              </div>
                              <div class="form-group">
                                <label >Driver's Birth Day</label>
                                <input type="date" class="form-control" id="birthDay" name="birthDay" placeholder="Driver's Birth Day">
                              </div>
                              <div class="form-group">
                                <label >Driver's Age</label>
                                <input type="number" class="form-control" id="age" name="age" placeholder="Driver's Age" oninput="age_Check()" />
                                <small id="result_age"></small>
                              </div>
                              <div class="form-group">
                                <label >Driver's License Number</label>
                                <input type="text" class="form-control" id="licenceNumber" name="licenceNumber" placeholder="Driver's License Number">
                              </div>
                              <div class="form-group">
                                <label >Driver's License Type</label>
                                <select  class="form-control" id="licenceType" name="licenceType" >
                                    <option>Select License Type</option>
                                    <option value="Light Weight Vehicle">Light Weight Vehicle</option>
                                    <option value="Heavy Weight Vehicle">Heavy Weight Vehicle</option>
                                </select>
                              </div>
                              <div class="form-group">
                                <label >Driver's Insurance Number</label>
                                <input type="text" class="form-control" id="insuranceNumber" name="insuranceNumber" placeholder="Driver's Insurance Number">
                              </div>
                              <div class="form-group">
                                <label >Driver's Blood Type</label>
                                <select  class="form-control" id="bloodType" name="bloodType" >
                                    <option>Select Blood Type</option>
                                    <option value="A+">A+</option>
                                    <option value="A-">A-</option>
                                    <option value="B+">B+</option>
                                    <option value="B-">B-</option>
                                    <option value="AB+">AB+</option>
                                    <option value="AB-">AB-</option>
                                    <option value="O+">O+</option>
                                    <option value="O-">O-</option>
                                </select>
                              </div>
                              <div class="form-group">
                                <label >Branch</label>
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
                              <div class="form-group">
                                <label >Description</label>
                                <textarea rows="4" class="form-control" id="Description" name="Description" ></textarea >
                              </div>
                              <div class="form-check form-check-flat form-check-primary text-end">
                                <button type="submit" class="btn btn-primary me-2">Submit</button>
                                <button type="button" class="btn btn-light" data-bs-dismiss="modal">Cancel</button>
                              </div>
                        </form>
               
                </div>
              </div>
            </div>
         
          
          </div>
        </div>
        <!-- content-wrapper ends -->
        <!-- partial:../../partials/_footer.html -->
       
        <!-- partial -->
      </div>
      <!-- main-panel ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
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

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script>
            const queryString = window.location.search;
            const urlParams = new URLSearchParams(queryString);
            const vId = urlParams.get('vId')

            document.getElementById('vehicleID').value = vId;
           
            function email_Check()
            {
                  var emailAddress = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
                  if($('#email').val().match(emailAddress))
                  {
                    document.getElementById("result_email").innerHTML = "Valid Email";
                    document.getElementById("result_email").style.color = "green";
                    emailIsEmpty = 1;
                  }else{
                    document.getElementById("result_email").innerHTML = "Invalid Email";
                    document.getElementById("result_email").style.color = "red";
                  }
            }
      
            function age_Check(){
                if($('#age').val() < 17){
                    document.getElementById("result_age").innerHTML = "Age must be grater than 18.";
                    document.getElementById("result_age").style.color = "red";
                }else{
                    document.getElementById("result_age").innerHTML = "Valid age.";
                    document.getElementById("result_age").style.color = "green";
                }
            }
            function home_Number(){
                var phoneno = /^\d{10}$/;
                if($('#telephoneNumber').val().match(phoneno))
                {
                  document.getElementById("result_tel").innerHTML = "Valid Phone Number";
                  document.getElementById("result_tel").style.color = "green";
                  homeAddressIsEmpty = 1;
                }else{
                  document.getElementById("resul_tel").innerHTML = "Invalid Phone Number";
                  document.getElementById("result_tel").style.color = "red";
                }
            }
            
  </script>
</body>

</html>


