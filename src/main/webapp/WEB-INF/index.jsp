<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Simple Receipt</title>
</head>
<body>
<h1>Customer Name: <c:out value="${name}"/></h1>
<h3>
	Item name: <c:out value="${itemName}"/><br/>
	Price: $<c:out value="${price}"/><br/>
	Description: <c:out value="${description}"/><br/>
	Vendor: <c:out value="${vendor}"/><br/>
</h3>

</body>
</html>