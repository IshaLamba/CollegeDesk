<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<form action="addStudentServlet" method="post" id="a1">
<u>Details :</u> <br>
Enrollment No. :<input type="text" name="enroll" required="required"><br>
Name :<input type="text" name="name" required="required"><br>
Email :<input type="text" name="email" required="required"><br>
Course :<input type="text" name="course" required="required"><br>
Department :<input type="text" name="department" required="required"><br>
<input type="submit" value="Enroll">
</form>
<%
RequestDispatcher rd=request.getRequestDispatcher("admin.jsp");
rd.include(request, response);
%>
</body>
</html>