<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.*,clas,java.sql.*" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
Class.forName("com.mysql.jdbc.Driver");Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/crud_servlet","root","root");
PreparedStatement ps=con.prepareStatement("select * from details3");
ResultSet rs=ps.executeQuery();
%>
</body>
</html>