<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<spring:url var="css" value="resources/css"/>
<spring:url var="js" value="resources/js"/>

<c:set var="contextRoot" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

<title>PhoneBook</title>
<!-- Bootstrap core CSS -->
    <link href="${css}/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="${css}/simple-sidebar.css" rel="stylesheet">
	
	<!-- for search box -->
	<!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous"> -->
    <link rel="stylesheet" href="${css}/all.css">
  <%-- <link href="${css}/bootstrap.min.css" rel="stylesheet"> --%>	
	
	<!-- self coded css -->
	<link href="${css}/myapp.css" rel="stylesheet">
	
</head>
<body>
<%-- ${contextRoot} says - ${greeting} --%>
<div id="wrapper">

        <!-- Sidebar -->
        <%@ include file="shared/navbar.jsp" %>
        <!-- /#sidebar-wrapper -->

        <!-- Page Content -->
       
       
       
       
       <%@ include file="home.jsp" %>
       
        <!-- /#page-content-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- Bootstrap core JavaScript -->
    <script src="${js}/jquery.min.js"></script>
    <script src="${js}/bootstrap.bundle.min.js"></script>
    <!-- self coded js file -->
    <script src="${js}/myapp.js"></script>
    <!-- for search box -->
     <script src="${js}/bootstrap.min.js"></script>
	<!--<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
 -->    

    
</body>
</html>