<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>   
<%@ include file="/admin/incs/top.jspf"%>
 
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">

<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> 
<script src="${pageContext.request.contextPath}/lib/bootstrap/js/bootstrap.min.js"></script>

<section>
	<section class="wrapper">  
          <div class="col-lg-12">
            <div class="row ">
            
              <div class="panel-heading">
                <ul class="nav nav-tabs nav-justified">
                  <li class="active">
                    <a data-toggle="tab" href="#overview">Overview</a>
                  </li>
                  <li>
                    <a data-toggle="tab" href="#contact" class="contact-map">Contact</a>
                  </li>
                  <li>
                    <a data-toggle="tab" href="#edit">Edit Profile</a>
                  </li>
                </ul>
              </div>
              
              <div class="panel-body">
                <div class="tab-content">
                
                  <div id="overview" class="tab-pane active">
<!--그래프-------------------------------------------------------------------------------->
							<div class="col-md-12">
								<div class="col-md-6">
									<span class="b_bold b_fontsize20">일일 칼로리</span>
									<div id="hero-donut" class="graph"></div>
								</div>
								<div class="col-md-6">
									<span class="b_bold b_fontsize20">일일 칼로리</span>
									<div id="hero-donut2" class="graph"></div>
								</div>
							</div>
<!---------------------------------------------------------------------------------->
  
                  </div>

						<div id="contact" class="tab-pane">
							<div class="row">
								<div class="col-md-12">
									<div class="col-md-12">dfsfd</div>
								</div>
							</div>
						</div>

						<div id="edit" class="tab-pane">
                    <div class="row">
                      <div class="col-lg-12">

									<table  class="table table-striped">
									<thead>
											<tr>
												<td>방보싶</td>
												<td>방보싶</td>
											</tr>

										</thead>
										<tbody>
											<tr>
												<td>방보싶</td>
												<td>방보싶</td>
											</tr>
											<tr>
												<td>방보싶</td>
												<td>방보싶</td>
											</tr>
										</tbody>
									</table>
								</div>
                    </div>
                  </div>
                  
                </div>
              </div>
            
            </div>       
          </div>
      </section>
    </section>
<%--    <%@ include file="/admin/incs/bottom.jspf"%> 
    --%>
    
<!--페이지  -->
 <script>
    $('.contact-map').click(function() {

      //google map in tab click initialize
      function initialize() {
        var myLatlng = new google.maps.LatLng(40.6700, -73.9400);
        var mapOptions = {
          zoom: 11,
          scrollwheel: false,
          center: myLatlng,
          mapTypeId: google.maps.MapTypeId.ROADMAP
        }
        var map = new google.maps.Map(document.getElementById('map'), mapOptions);
        var marker = new google.maps.Marker({
          position: myLatlng,
          map: map,
          title: 'Dashio Admin Theme!'
        });
      }
      google.maps.event.addDomListener(window, 'click', initialize);
    });
  </script>
  
  


        	  	  
<!--  그래프 -->
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.css">

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/morris.js/0.5.1/morris.min.js"></script>
<script>
  Morris.Donut({
      element: 'hero-donut',
      data: [
        {label: '지방', value: 30 },
        {label: '단백질', value: 15 },
        {label: '탄수화물', value: 45 }
   
      ],
        colors: ['#4ECDC4', '#ED5565', '#f0AD4E', '#CCC'],
      formatter: function (y) { return y + "%" }
    });
  
  Morris.Donut({
      element: 'hero-donut2',
      data: [
        {label: '지방', value: 30 },
        {label: '단백질', value: 15 },
        {label: '탄수화물', value: 45 }
   
      ],
        colors: ['#4ECDC4', '#ED5565', '#f0AD4E', '#CCC'],
      formatter: function (y) { return y + "%" }
    });
  
  </script>
 
