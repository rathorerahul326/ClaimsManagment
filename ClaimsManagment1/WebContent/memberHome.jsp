<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<%request.getParameter("searchidd"); %>
<body>
<h2>Member Home Page </h2>
Hello <c:out value="${x}"></c:out>
<section>

<input type="text" id="searchid" name="searchidd" placeholder="Search here..">
<img src="images/img1.png" width="82" height="86" title="White flower" alt="Flowerr"><br>
<a href ="/Claim-2-master_ClaimsManagment1/RaiseClaim?memid=${x}">Raise A Claim</a>  
</section> 
<section>
<a href =" ">Track Claim Progress</a>  
</section> 
<section>
<a href =" ">Previous Claims</a>  
</section> 
</body>
</html>