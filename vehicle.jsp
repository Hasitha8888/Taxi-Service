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
                  <h4 class="card-title">Vehicle Table</h4>
                  <p class="card-description">
                    Admin can view vehicle list
                  </p>
                  <div class="text-end">
                        <button type="button" class="btn btn-dark btn-md btn-icon-text" data-bs-toggle="modal" data-bs-target="#exampleModal">
                          <i class="ti-file btn-icon-prepend"></i> 
                          Add Vehicle
                        </button>
                  </div>
                  <div class="modal fade" id="exampleModal" tabindex="-1" data-bs-backdrop="static" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog modal-xl">
                      <div class="modal-content ">
                        <div class="modal-header bg-dark">
                          <h4 class="modal-title text-white">Add New Vehicle</h4>
                          <button type="button" class="btn-close " data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <form class="forms-sample" action="../add_vehicle" method="post">
                              <div class="form-group">
                                <label >Vehicle Types</label>
                                <select class="form-control" name="vehicleType">
                                    <option>Select Vehicle Types</option>
                                    <option value="Bike">Bike</option>
                                    <option value="Bike">Three Wheel</option>
                                    <option value="van">Van</option>
                                    <option value="car">Car</option>
                                    <option value="Lorry">Lorry</option>
                                </select>
                              </div>
                              <div class="form-group">
                                <label >Model</label>
                                <input type="text" class="form-control" id="Model" name="Model" placeholder="Model">
                              </div>
                              <div class="form-group">
                                <label >Vehicle Number</label>
                                <input type="text" class="form-control" id="VehicleNumber" name="VehicleNumber" placeholder="Vehicle Number">
                              </div>
                              <div class="form-group">
                                <label >Insurance Number</label>
                                <input type="text" class="form-control" id="InsuranceNumber" name="InsuranceNumber" placeholder="Insurance Number">
                              </div>
                              <div class="form-group">
                                <label >Chassis Number</label>
                                <input type="text" class="form-control" id="ChassisNumber" name="ChassisNumber" placeholder="Chassis Number">
                              </div>
                              <div class="form-group">
                                <label >Book Owner</label>
                                <input type="text" class="form-control" id="BookOwner" name="BookOwner" placeholder="Book Owner">
                              </div>
                              <div class="form-group">
                                <label >Book Owner Tel</label>
                                <input type="text" class="form-control" id="BookOwnerTel" name="BookOwnerTel" oninput="homeNumber()" placeholder="Book Owner Tel">
                                <small id="result_home_tel"></small>
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
                              <div class="form-check form-check-flat form-check-primary text-end">
                                <button type="submit" class="btn btn-primary me-2">Submit</button>
                                <button type="button" class="btn btn-light" data-bs-dismiss="modal">Cancel</button>
                              </div>
                            </form>
                        </div>
                       
                      </div>
                    </div>
                  </div>
                  <div class="table-responsive pt-3">
                    <table class="table table-bordered" id="vehicleTable">
                      <thead>
                        <tr class="bg-dark text-white">
                          <th class="text-center">Vehicle id</th>
                          <th>Vehicle Number</th>
                          <th class="text-center">Type</th>
                          <th class="text-center">Model</th>
                          <th class="text-center">Chassis Number</th>
                          <th class="text-center">Insurance Number</th>
                          <th class="text-center">Owner</th>
                          <th class="text-center">Owner Tel</th>
                          <th class="text-center">Branch</th>
                          <th class="text-center">Action</th>
                        </tr>
                      </thead>
                      <tbody>
                          
                      </tbody>
                    </table>
                  </div>
                  <div class="modal fade" id="viewDriver" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                      <div class="modal-content">
                        <div class="modal-header bg-dark">
                          <h4 class="modal-title text-white">View Driver</h4>
                          <button type="button" class="btn-close " data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">
                            <p>Name : <span id="nametxt"></span></p>
                            <p>Address : <span id="addresstxt"></span></p>
                            <p>Telephone Number : <span id="teltxt"></span></p>
                            <p>Email : <span id="emailtxt"></span></p>
                            <p>Birthday : <span  id="bdaytxt"></span></p>
                            <p>Age : <span  id="agetxt"></span></p>
                            <p>License Number : <span id="Licensetxt"></span></p>
                            <p>License Type : <span id="LicensTypeetxt"></span></p>
                            <p>Insurance Number : <span id="Insurancetxt"></span></p>
                            <p>Blood Type : <span id="Bloodtxt"></span></p>
                        </div>
                        <div class="modal-footer border-0">
                          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                        </div>
                      </div>
                    </div>
                  </div>
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
            function homeNumber(){
                var phoneno = /^\d{10}$/;
                if($('#BookOwnerTel').val().match(phoneno))
                {
                  document.getElementById("result_home_tel").innerHTML = "Valid Phone Number";
                  document.getElementById("result_home_tel").style.color = "green";
                  homeAddressIsEmpty = 1;
                }else{
                  document.getElementById("result_home_tel").innerHTML = "Invalid Phone Number";
                  document.getElementById("result_home_tel").style.color = "red";
                }
            }
            $.ajax({
              url: "../get_vehicle",
              type: 'POST',
              success: function(data) {
                      var dataArr = data.split('!!!!');
                      if(dataArr.length > 0){
                      //get table body:
                      var tableRef = document.getElementById('vehicleTable').getElementsByTagName('tbody')[0];
                      
                            for (let index = 0; index < dataArr.length; index++){
                                var dataArr2 = dataArr[index].split(',,');
                                //insert Row
                                tableRef.insertRow().innerHTML = 
                                "<th class='text-center'>" + dataArr2[0]+ "</th>" + 
                                "<td>" +dataArr2[1]+ "</td>"+
                                "<td class='text-center'>" +dataArr2[2]+ "</td>"+
                                "<td class='text-center'>" +dataArr2[3]+ "</td>"+
                                "<td class='text-center'>" +dataArr2[4]+ "</td>"+
                                "<td class='text-center'>" +dataArr2[5]+ "</td>"+
                                "<td class='text-center'>" +dataArr2[6]+ "</td>"+
                                "<td class='text-center'>" +dataArr2[7]+ "</td>"+
                                "<td class='text-center'>" +dataArr2[8]+ "</td>"+
                                "<td class='text-center'> <button type='button' name='delete'  onclick='deleteVehicle(" +dataArr2[0]+ ")' class='btn btn-danger btn-sm ml-5'><i class='mdi mdi-delete text-white' ></i></button>\n\
                                      &nbsp;&nbsp;&nbsp;<button type='button' name='delete'   onclick='updateProduct(" +dataArr2[0]+ ")' class='btn btn-warning btn-sm ml-5'><i class='mdi mdi-pen text-white' ></i></button>\n\
                                      &nbsp;&nbsp;&nbsp;<button type='button' name='addDricer'   onclick='driverProfile(" +dataArr2[0]+ ")' class='btn btn-success btn-sm ml-5'><i class='mdi mdi-face-profile text-white' ></i></button></td>";
                            }
                      }
                }
            });
      
            function deleteVehicle(id){
                $.ajax({
                    url: "../delete_vehicle",
                    type: 'POST',
                    data : {
                        id:id
                    },
                    success: function(data) {
                            if(parseInt(data) == 1){
                                alert("Vehicle Deleting Success");
                            }else{
                                alert("Vehicle Deleting Not Success");
                            }
                            location.reload();
                    }
                });
            }
            
            function driverProfile(id){
               
               $.ajax({
                    url: "../get_oneDriver",
                    type: 'POST',
                    data : {
                      id : id  
                    },
                    success: function(data) {
                      var dataArr = data.split('!!!!');
                      var dataArr2 = dataArr[0].split(',,');
                      document.getElementById('nametxt').innerHTML = dataArr2[0];
                      document.getElementById('addresstxt').innerHTML = dataArr2[1];
                      document.getElementById('nametxt').innerHTML = dataArr2[2];
                      document.getElementById('addresstxt').innerHTML = dataArr2[3];
                      document.getElementById('teltxt').innerHTML = dataArr2[4];
                      document.getElementById('emailtxt').innerHTML = dataArr2[5];
                      document.getElementById('bdaytxt').innerHTML = dataArr2[6];
                      document.getElementById('agetxt').innerHTML = dataArr2[7];
                      document.getElementById('Bloodtxt').innerHTML = dataArr2[10];
                      document.getElementById('Licensetxt').innerHTML = dataArr2[8];
                      document.getElementById('Insurancetxt').innerHTML = dataArr2[9];
                      document.getElementById('LicensTypeetxt').innerHTML = dataArr2[11];
                }
              });
              $('#viewDriver').modal('show');
            }
  </script>
</body>

</html>


