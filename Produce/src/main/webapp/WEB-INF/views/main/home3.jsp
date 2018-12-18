<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>김동준</title>

    <!-- Bootstrap Core CSS -->
    <link href="/resources/stylish_portfolio/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="/resources/stylish_portfolio/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="/resources/stylish_portfolio/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/resources/stylish_portfolio/css/stylish-portfolio.min.css" rel="stylesheet">

  </head>

  <body id="page-top">

    <!-- Navigation -->
    <a class="menu-toggle rounded" href="#">
      <i class="fas fa-bars"></i>
    </a>
    <nav id="sidebar-wrapper">
      <ul class="sidebar-nav">
        <li class="sidebar-brand">
          <a class="js-scroll-trigger" href="#page-top">홈</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#about">증명 포트폴리오&결과물</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#services">Services</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#portfolio">Portfolio</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#contact">Contact</a>
        </li>
      </ul>
    </nav>

    <!-- Header -->
    <header class="masthead d-flex">
      <div class="container text-center my-auto">
          <img src="/resources/stylish_portfolio/img/introduce.png" style="margin-bottom:5%;">
        <h1 class="mb-1">개발자 김동준입니다</h1>
        <h3 class="mb-5">
          <em>이 사이트는 템플릿을 사용해서 간편하게 제작되었습니다</em>
        </h3>
        <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">본론</a>
      </div>
      <div class="overlay"></div>
    </header>
<style>
	.container-portimg{
		margin-top:8%;
	}
	.text-left{
	text-align: center;
	}
	.btn-danger{
	font-size: 1.2em;
	}
	#port_img_div{
   		width:60%;
   		overflow: hidden;
	    height: auto;
	    padding-left:3%;
   	}
   	#port_image{
   		width: 100%;
   	}
   	.portspan1{
   		margin-left:3%;
   		font-weight: bold;
   		height:10%;
   	}
</style>

   	

	<!--technique  -->
<section class="content-section bg-light" id="about">
      <div class="container text-center">
        <div class="row">
          <div class="col-lg-10 mx-auto">
            <h6 style="color:#999">Portfolio</h6>
            <h2>My Study</h2>
            <div class="container text-center container-portimg" style="padding:0;">
		        <div class="row">
		          <div id="port_img_div"><img id="port_image" src="/resources/stylish_portfolio/img/portimg.png"></div>
		        <div class="row" id="port_intro" style="width:38%;">
		        	<span class="portspan1"><b>01</b> 주차관리 시스템</span>
		        	<span>Spring Framework를 사용해서 QR코드 획득 및 사용, 웹 커뮤니티 사이트 등을 구현하였습니다.</span>
		        </div>
		        </div>
     		</div>
            <table class="table">
            <thead>
            	<tr>
            		<th>Category&Name</th>
            	</tr>
            </thead>
				<tbody class="table-hover">
				<tr>
					<td class="text-left"><h4 style="text-align: center;">Back-end</h4></td>
				</tr>
				<tr>
				<td class="text-left">
					<button type="button" class="btn btn-danger">Spring</button>
					<button type="button" class="btn btn-danger">Java</button>
					<button type="button" class="btn btn-danger">Oracle</button>
					<button type="button" class="btn btn-danger">MsSQL</button>
					<button type="button" class="btn btn-danger">MySQL</button>
					<button type="button" class="btn btn-danger">MyBatis</button>
					<button type="button" class="btn btn-danger">iBatis</button>
				</tr>
				<tr>
					<td class="text-left"><h4 style="text-align: center;">Front-end</h4></td>
				</tr>
				<tr>
				<td class="text-left">
					<button type="button" class="btn btn-primary">JavaScript</button>
					<button type="button" class="btn btn-primary">jQuery</button>
					<button type="button" class="btn btn-primary">CSS</button>
					<button type="button" class="btn btn-primary">HTML5</button>
					<button type="button" class="btn btn-primary">Bootstrap</button>
				</td>
				</tr>
				<tr>
					<td class="text-left"><h4 style="text-align: center;">O/S</h4></td>
				</tr>
				<tr>
				<td class="text-left">
					<button type="button" class="btn btn-Success">Windows</button>
					<button type="button" class="btn btn-Success">Linux</button>
				</td>
				</tr>
				</tbody>
			</table>
            
            
            
          </div>
        </div>
         <a class="btn btn-dark btn-xl js-scroll-trigger" href="#services">What We Offer</a>
      </div>
      
      
    </section>
    
  
    
    
    <!-- About -->
    <section class="content-section bg-light" id="about">
      <div class="container text-center">
        <div class="row">
          <div class="col-lg-10 mx-auto">
            <h2>증명 포트폴리오&결과물</h2>
            <p class="lead mb-5">노력은 언제나 당연하고, 성실함은 어디서나 필요하다. <br>단,
            	결과가 제일 중요하다.</p>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h2>Stationary</h2>
                  <p class="mb-0">A yellow pencil with envelopes on a clean, blue backdrop!</p>
                </span>
              </span>
              <img class="img-fluid" src="/resources/stylish_portfolio/img/portfolio-1.jpg" alt="">
            </a>
          </div>
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h2>Ice Cream</h2>
                  <p class="mb-0">A dark blue background with a colored pencil, a clip, and a tiny ice cream cone!</p>
                </span>
              </span>
              <img class="img-fluid" src="/resources/stylish_portfolio/img/portfolio-2.jpg" alt="">
            </a>
          </div>
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h2>Strawberries</h2>
                  <p class="mb-0">Strawberries are such a tasty snack, especially with a little sugar on top!</p>
                </span>
              </span>
              <img class="img-fluid" src="/resources/stylish_portfolio/img/portfolio-3.jpg" alt="">
            </a>
          </div>
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h2>Workspace</h2>
                  <p class="mb-0">A yellow workspace with some scissors, pencils, and other objects.</p>
                </span>
              </span>
              <img class="img-fluid" src="/resources/stylish_portfolio/img/portfolio-4.jpg" alt="">
            </a>
          </div>
        </div>
         <a class="btn btn-dark btn-xl js-scroll-trigger" href="#services">What We Offer</a>
      </div>
    </section>

    <!-- Services -->
    <section class="content-section bg-primary text-white text-center" id="services">
      <div class="container">
        <div class="content-section-heading">
          <h3 class="text-secondary mb-0">Services</h3>
          <h2 class="mb-5">What We Offer</h2>
        </div>
        <div class="row">
          <div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
            <span class="service-icon rounded-circle mx-auto mb-3">
              <i class="icon-screen-smartphone"></i>
            </span>
            <h4>
              <strong>Responsive</strong>
            </h4>
            <p class="text-faded mb-0">Looks great on any screen size!</p>
          </div>
          <div class="col-lg-3 col-md-6 mb-5 mb-lg-0">
            <span class="service-icon rounded-circle mx-auto mb-3">
              <i class="icon-pencil"></i>
            </span>
            <h4>
              <strong>Redesigned</strong>
            </h4>
            <p class="text-faded mb-0">Freshly redesigned for Bootstrap 4.</p>
          </div>
          <div class="col-lg-3 col-md-6 mb-5 mb-md-0">
            <span class="service-icon rounded-circle mx-auto mb-3">
              <i class="icon-like"></i>
            </span>
            <h4>
              <strong>Favorited</strong>
            </h4>
            <p class="text-faded mb-0">Millions of users
              <i class="fas fa-heart"></i>
              Start Bootstrap!</p>
          </div>
          <div class="col-lg-3 col-md-6">
            <span class="service-icon rounded-circle mx-auto mb-3">
              <i class="icon-mustache"></i>
            </span>
            <h4>
              <strong>Question</strong>
            </h4>
            <p class="text-faded mb-0">I mustache you a question...</p>
          </div>
        </div>
      </div>
    </section>


    <!-- Portfolio -->
    <section class="content-section" id="portfolio">
      <div class="container">
        <div class="content-section-heading text-center">
          <h3 class="text-secondary mb-0">Portfolio</h3>
          <h2 class="mb-5">Recent Projects</h2>
        </div>
        
      </div>
    </section>

    <!-- Call to Action -->
    <section class="content-section bg-primary text-white">
      <div class="container text-center">
        <h2 class="mb-4">The buttons below are impossible to resist...</h2>
        <a href="#" class="btn btn-xl btn-light mr-4">Click Me!</a>
        <a href="#" class="btn btn-xl btn-dark">Look at Me!</a>
      </div>
    </section>

    <!-- Map -->
    <section id="contact" class="map">
      <iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&source=s_q&hl=en&q=%EC%95%84%EC%B0%A8%EC%82%B0%EB%A1%9C%2027%EA%B8%B8%2019+(home)&amp;ie=UTF8&amp;t=&amp;z=13&amp;iwloc=B&amp;output=embed"></iframe>
      <br/>
      <small>
        <a href="https://maps.google.com/maps?f=q&source=embed&hl=en&amp;q=%EC%95%84%EC%B0%A8%EC%82%B0%EB%A1%9C%2027%EA%B8%B8%2019+(home)&amp;ie=UTF8&amp;t=&amp;z=13&amp;iwloc=B&amp;output=embed"
style = "color : # 0000FF; text-align : left"></a>
      </small>
    </section>

    <!-- Footer -->
    <footer class="footer text-center">
      <div class="container">
        <ul class="list-inline mb-5">
          <li class="list-inline-item">
            <a class="social-link rounded-circle text-white mr-3" href="#">
              <i class="icon-social-facebook"></i>
            </a>
          </li>
          <li class="list-inline-item">
            <a class="social-link rounded-circle text-white mr-3" href="#">
              <i class="icon-social-twitter"></i>
            </a>
          </li>
          <li class="list-inline-item">
            <a class="social-link rounded-circle text-white" href="#">
              <i class="icon-social-github"></i>
            </a>
          </li>
        </ul>
        <p class="text-muted small mb-0">Copyright &copy; Your Website 2018</p>
      </div>
    </footer>

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded js-scroll-trigger" href="#page-top">
      <i class="fas fa-angle-up"></i>
    </a>
	
	
    <!-- Bootstrap core JavaScript -->
    <script src="/resources/stylish_portfolio/vendor/jquery/jquery.min.js"></script>
    <script src="/resources/stylish_portfolio/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="/resources/stylish_portfolio/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="/resources/stylish_portfolio/js/stylish-portfolio.min.js"></script>

  </body>

</html>
