<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"
    isELIgnored="false"
    %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
  request.setCharacterEncoding("utf-8");
%>

<head>
	<meta charset="UTF-8">
	<title><tiles:insertAttribute name="title" /></title>
    <!-- <meta name="viewport" content="initial-scale=1.0; maximum-scale=1.0; minimum-scale=1.0; user-scalable=yes;" /> -->
    <meta content="한국인재발달교육원" name="keywords">
    <meta content="한국인재발달교육원" name="description">
    <meta property="og:type" content="website"> 
    <meta property="og:title" content="KDTO">
    <meta property="og:description" content="한국인재발달교육원">
    <meta property="og:image" content="${contextPath}/resources/static/img/icon/KDTO_03.png">
    <meta property="og:url" content="http://kdto.co.kr">
    <meta name="naver-site-verification" content="fe1cf9ac84992b1360347357dc6ff9d3ec7677bf" />
    <meta name="google-site-verification" content="7fnLDtIrnvPnCMmqRW93YdKCdUHXhyVObj9G1OS0-dw" />
    <!-- Favicon -->
	<link href="${contextPath}/resources/static/img/icon/KDTO_04.png" rel="icon">
	
    <!-- Custom styles for this template-->
    <link href="${contextPath}/resources/static/css/dashboard.css" rel="stylesheet">
</head>
<body id="page-top">

    <!-- Page Wrapper -->
    <div class="page-wrapper" id="main-wrapper" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full"
    data-sidebar-position="fixed" data-header-position="fixed">
    	<tiles:insertAttribute name="left_menu" />
    
    	<div class="body-wrapper">
            <!-- Main Content -->
            <header class="app-header">
				<tiles:insertAttribute name="header" />
			</header>
			<div class="container-fluid">
				<tiles:insertAttribute name="body" />
			</div>
		</div>	
	</div>	
	
	<script src="${contextPath}/resources/static/bootstrap/js/bootstrap.min.js"></script>
    <script src="${contextPath}/resources/static/jquery/jquery.js"></script>
	<script src="${contextPath}/resources/static/js/sidebarmenu.js"></script>
	<script src="${contextPath}/resources/static/js/app.min.js"></script>
	<script src="${contextPath}/resources/static/js/apexcharts.js"></script>
	<script src="${contextPath}/resources/static/js/simplebar.js"></script>
	<script src="${contextPath}/resources/static/js/dashboard.js"></script>
</body> 