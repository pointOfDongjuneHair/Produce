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
    <link href="/Produce/resources/stylish_portfolio/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous">

    <!-- <link href="/Produce/resources/stylish_portfolio/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css"> -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <link href="/Produce/resources/stylish_portfolio/vendor/simple-line-icons/css/simple-line-icons.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="/Produce/resources/stylish_portfolio/css/stylish-portfolio.min.css" rel="stylesheet">
<style>
.container-portimg{
		margin-top:7%;
	}
	.text-left{
	text-align: center;
	}
	.btn-danger{
	font-size: 1.2em;
	}
	#port_img_div{
   		width:100%;
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
   	#table{
   		margin-top: 10%;
   	}
   	.portfolio-item{
   		cursor:default;
   	}
</style>
  </head>

  <body id="page-top">

    <!-- Navigation -->
    <a class="menu-toggle rounded" href="#">
      <i class="fas fa-bars" style="line-height: 50px;"></i>
    </a>
    <nav id="sidebar-wrapper">
      <ul class="sidebar-nav">
        <li class="sidebar-brand">
          <a class="js-scroll-trigger" href="#page-top">홈</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#portframe">연구</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#about">기술 명세</a>
        </li>
        <li class="sidebar-nav-item">
          <a class="js-scroll-trigger" href="#services">소개합니다</a>
        </li>
        
      </ul>
    </nav>

    <!-- Header -->
    <header class="masthead d-flex">
      <div class="container text-center my-auto">
          <img src="/Produce/resources/stylish_portfolio/img/port.png" style="margin-bottom:5%;">
        <h1 class="mb-1">신입 개발자 김동준입니다</h1>
        <h3 class="mb-5">
          <em>이 사이트는 Spring과 템플릿을 사용해서 간편하게 제작되었습니다</em>
        </h3>
        <div class="content-section-heading">
         
          <h4><a href="https://github.com/pointOfDongjuneHair">깃허브 바로가기</a></h4>
          <h4><a href="https://docs.google.com/presentation/d/1Kf95vjH5EzxF4pMxYt11XUJtPWOSJuSQ1DRhduNL2ZI/edit#slide=id.g4aab76375f_2_133" target="_blank">PPT 바로가기</a></h4>
          <h4><a href="https://파킹큐.kr/" target="_blank">팀프로젝트 바로가기</a></h4>
                   
        </div>
        <a class="btn btn-primary btn-xl js-scroll-trigger" href="#portframe">본론</a>
      </div>
      <!-- <div class="overlay"></div> -->
    </header>
	<!--technique  -->
<section class="content-section bg-light" id="portmain" style="padding-bottom:0;">
      <div class="container text-center" style="padding:0;" id="portframe">
        <div class="row">
          <div class="col-lg-10 mx-auto">
            <h6 style="color:#999">Portfolio</h6>
            <h1><b  style="border-bottom:5px solid orange">My Study</b></h1>
            <div class="container text-center container-portimg" style="padding:0;">
		        <div class="row" style="height:auto;">
		          <div id="port_img_div"><a class="js-scroll-trigger" href="#about"><img id="port_image" src="/Produce/resources/stylish_portfolio/img/portimg.png"></a></div>
		          <a id="control_a"></a>
		        <div class="row" id="port_intro" style="width:100%;">
		        	<div style="text-align:center; width:48%;padding:40px;">
			        	<h4><b style="font-size:3em;color:#1d809f;">01</b> 주차관리시스템</h4>
			        	<hr>
			        	<b>QR코드를 이용해서 주차된 차량의 주인에게 신호를 보내는 시스템. <b style="font-size:1.3em;color:#0b609f;">Spring Framework</b>를 이용해서 앱과
			        	웹 커뮤니티를 제공.</b>
		        	</div>
		        	<div style="text-align:center; width:48%;padding:40px;">
			        	<h4><b style="font-size:3em;color:#1d809f;">02</b> 이용 만족도 조사 시스템</h4>
			        	<hr>
			        	<b><b style="font-size:1.3em;color:#0b609f;">Oracle</b>함수와 Bootstrap을 이용한 이용자 만족도 조사 시스템. 별점과 평가그래프 제공.</b>
		        	</div>
		        </div>
		        </div>
     		</div>
          </div>
        </div>
      </div>
    </section>
    
  
    
    
    <!-- About -->
    <section class="content-section bg-light">
      <div class="container text-center">
      <div class="row">
          <div class="col-lg-10 mx-auto" id="about">
            <h2>SKILL</h2>
            <p class="lead mb-5">노력은 언제나 당연하고, 성실함은 어디서나 필요하다. <br>단,
            	결과가 제일 중요하다.</p>
          </div>
        </div>
        <div class="row no-gutters" style="width: 90%; margin: 0 auto;">
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h1>Back-end</h1>
                  <h3 class="mb-0">Spring Framework, Java, Oracle, MySQL, MsSQL, MyBatis, iBatis</h3>
                </span>
              </span>
              <img class="img-fluid" src="/Produce/resources/stylish_portfolio/img/portfolio-1.jpg" alt="">
            </a>
          </div>
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h1>Front-end</h1>
                  <h3 class="mb-0">JavaScript, jQuery, CSS, HTML5, Bootstrap</h3>
                </span>
              </span>
              <img class="img-fluid" src="/Produce/resources/stylish_portfolio/img/portfolio-2.jpg" alt="">
            </a>
          </div>
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h1>Lib&Type</h1>
                  <h3 class="mb-0">Ajax, json, jsoup, sweetAlert </h3>
                </span>
              </span>
              <img class="img-fluid" src="/Produce/resources/stylish_portfolio/img/portfolio-3.jpg" alt="">
            </a>
          </div>
          <div class="col-lg-6">
            <a class="portfolio-item" href="#">
              <span class="caption">
                <span class="caption-content">
                  <h1>Etc&Office</h1>
                  <h3 class="mb-0">Power Point, Excel, Photoshop, Illustrator</h3>
                </span>
              </span>
              <img class="img-fluid" src="/Produce/resources/stylish_portfolio/img/portfolio-4.jpg" alt="">
            </a>
          </div>
        </div>
         <a class="btn btn-danger btn-xl js-scroll-trigger" href="#services" style="margin-top:30px;">저라는 사람은요!</a>
      </div>
    </section>

    <!-- Services -->
    <section class="content-section bg-primary text-white text-center" id="services" style="background-image:url('/Produce/resources/stylish_portfolio/img/orange.PNG')">
      <div class="container">
        <div class="content-section-heading">
          <h2 class="mb-5" style="color:#000;">단 두 가지!</h2>
        </div>
        <div class="content-section-heading">
          <h4 class="mb-5" style="color:#000;">
          	회사와 단체를 위해 헌신할 줄 알고<br>
          	인내할 줄도 압니다.<br><br>
          	인내와 헌신은 어떠한 단체에 귀속되어도 긍정적인 결과를 낳으리라는 것을 많이 느꼈습니다.<br>
          	안 되면 되게하고, 되면 더 나은 것을 되게끔 생각하고 행동하는 김동준입니다.<br>
          	잘 부탁 드립니다!
          </h4>
         
          
        </div>
      </div>
    </section>


    <!-- Map -->
    

    <!-- Footer -->
    <footer class="footer text-center">
      <div class="container">
        
        <p class="text-muted small mb-0">Copyright &copy; My Website 2018.12.17~2018.12.19</p>
      </div>
    </footer>

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded js-scroll-trigger" href="#page-top">
      <i class="fas fa-angle-up"></i>
    </a>
	
	
    <!-- Bootstrap core JavaScript -->
    <script src="/Produce/resources/stylish_portfolio/vendor/jquery/jquery.min.js"></script>
    <script src="/Produce/resources/stylish_portfolio/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="/Produce/resources/stylish_portfolio/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="/Produce/resources/stylish_portfolio/js/stylish-portfolio.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$('.portfolio-item').on('click',function(e){
				e.preventDefault();
				return;
			});
		});
	</script>
  </body>

</html>
