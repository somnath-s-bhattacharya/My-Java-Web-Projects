<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="person" scope="request" class="com.tutorial.mvc.PersonBeanModel"></jsp:useBean>>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dynamic Web Project - MVC Tutorial</title>
<head>Dynamic Web Project - MVC Tutorial</head>
<body>
<br>
Name : <jsp:getProperty name="person" property="name"/>
<br>
Mail : <jsp:getProperty name="person" property="mail"/>
</body>
</html>