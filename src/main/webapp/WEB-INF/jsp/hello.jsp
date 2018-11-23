<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
        response.setCharacterEncoding("UTF-8");
        request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<head>
  <!-- Required meta tags always come first -->
  <%@ include file="parts/meta.jsp" %>
  <title>Jazda po Łódzku</title>
  <%@ include file="parts/head.jsp" %>
</head>
<body>
  <!-- Main navigation -->
  <header>
    <!--Navbar-->
    <jsp:include page="parts/navbar.jsp"></jsp:include>
    <!-- Navbar -->
    <!-- Full Page Intro -->
    <div class="viewo"  style="background-image: url(img/tlo_1.jpg); background-repeat: no-repeat; background-size: cover; background-position: center center;">
      <!-- Mask & flexbox options-->

        <!-- Content -->
        <div class="container h-100">
          <!--Grid row-->
          <div class="row h-100 justify-content-center align-items-center">
            <!--Grid column-->
            <div class="col-md-12 mb-4 white-text text-center">
              <h5 class="text-uppercase mb-4 white-text wow fadeInDown" data-wow-delay="0.4s"><strong>jazda po łódzku</strong></h5>
              <h1 class="display-4 white-text text-uppercase font-weight-bold mb-0 pt-md-0 pt-5 wow fadeInDown" data-wow-delay="0.3s"><strong>ty wyznaczasz cel<br>my planujemy</strong></h1>
              <hr class="hr-light my-4 wow fadeInDown" data-wow-delay="0.4s">
              <a href="map" class="btn btn-outline wow fadeInDown" data-wow-delay="0.4s">Trasa</a>

              <a href="#" class="btn btn-outline wow fadeInDown" data-wow-delay="0.4s">Rozkład</a>
            </div>
            <!--Grid column-->
          </div>
          <!--Grid row-->

        <!-- Content -->
      </div>
      <!-- Mask & flexbox options-->
    </div>
    <!-- Full Page Intro -->
  </header>
  <!-- Main navigation -->

  <!-- SCRIPTS -->
  <%@ include file="parts/footer.jsp" %>
</body>
</html>