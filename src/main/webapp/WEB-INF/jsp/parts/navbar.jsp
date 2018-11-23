<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
        response.setCharacterEncoding("UTF-8");
        request.setCharacterEncoding("UTF-8");
%>
<nav class="navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar">
      <div class="container">
        <a class="navbar-brand" href="/"><strong>JAZDA PO ŁÓDZKU</strong></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent-7" aria-controls="navbarSupportedContent-7" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent-7">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="/">
                  <img src="img/home.png" width="25" height="20">
                  <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Rozkład</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="map">Trasa</a>
            </li>
          </ul>
          <form class="form-inline">
            <div class="md-form my-0">
              <input class="form-control mr-sm-2" type="text" placeholder="Szukaj" aria-label="Search">
            </div>
          </form>
        </div>
      </div>
    </nav>