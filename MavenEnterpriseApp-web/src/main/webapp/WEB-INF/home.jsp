<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/mithunlogo.jpg" var="mithunlogo" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PinnaCloud- Home Page</title>
<link href="${PinnaCloudlogo}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to PinnaCloud.</h1>
<h1 align="center">Very Good Training center for DevOps in UK...Teaching Real Time scnerios</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${PinnaCloudlogo}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		PinnaCloud, 
		United Kingdom
		+44 7377 124779
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>PinnaCloud - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2024 by <a href="https://pinnacloudservices.com/">PinnaCloud</a> </small></p>

</body>
</html>
