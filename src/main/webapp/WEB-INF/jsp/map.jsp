<!DOCTYPE html>
<head>
  <!-- Required meta tags always come first -->
  <%@ include file="parts/meta.jsp" %>
  <title>O nas</title>
  <%@ include file="parts/head.jsp" %>
  <link rel='stylesheet' type='text/css' href='tomtom/map.css'/>
  <script src ='tomtom/tomtom.min.js'></script>
</head>
<body>
<jsp:include page="parts/navbar.jsp"></jsp:include>
<div class="viewo" style="background-image: url(img/bg_home.jpg); background-repeat: no-repeat; background-size: cover; background-position: top;">
      <!-- Mask & flexbox options-->

        <div class="container" style="padding-top: 80px;" >
            <div class="row top justify-content-center">

              <div class="form-group">
              <label id='labels' for="usr">Od:</label>
              <input type="text" class="form-control" id="usr">

              <label id='labels' for="pwd" >Do:</label>
              <input type="password" class="form-control" id="pwd">
              </div>
            </div>
        <div class="row justify-content-center" >
            <div id='map' ></div></div>
            <script>
            var map = tomtom.L.map('map',
             {key: 'N8Pkvat81k5beo7LxomG6nAbOabuX7PG',
             basePath: 'tomtom',
             center: [51.7500000, 19.4666700],
             zoom: 11});
            </script>


        </div>
      </div>
            <!-- Mask & flexbox options-->
</div>
          <!-- Full Page Intro -->



<%@ include file="parts/footer.jsp" %>

</body>

</html>