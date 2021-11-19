<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Google font -->
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

<!-- Bootstrap -->
<link type="text/css" rel="stylesheet" href="/css/bootstrap.min.css"/>
<!-- Font Awesome Icon -->
<link type="text/css" rel="stylesheet" href="/css/font-awesome.min.css">
<!-- Slick -->
<link type="text/css" rel="stylesheet" href="/css/slick.css"/>
<link type="text/css" rel="stylesheet" href="/css/slick-theme.css"/>
<!-- nouislider -->
<link type="text/css" rel="stylesheet" href="/css/nouislider.min.css"/>
<!-- Custom stlylesheet -->
<link type="text/css" rel="stylesheet" href="/css/style.css"/>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<!-- jQuery Plugins -->
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/jquery.min.js"></script>
	<script src="/js/slick.min.js"></script>
	<script src="/js/nouislider.min.js"></script>
	<script src="/js/jquery.zoom.min.js"></script>
	<script src="/js/main.js"></script>
</head>
<body>
	<div>
		<div>
			<tiles:insertAttribute name="header" />
		</div>
		<div>
			<tiles:insertAttribute name="menu" />
		</div>
		<div>
			<tiles:insertAttribute name="main" />
		</div>
		<div>
			<tiles:insertAttribute name="footer" />
		</div>
	</div>
	
</body>
</html>