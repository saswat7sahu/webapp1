<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<%
if(session.getAttribute("username")==null){
	response.sendRedirect("login.jsp");
}
%>
 <header id="navigation">
    <span class="im">job update</span>
    <nav>
      <ul class="links">
        <li><a href="#">home</a></li>
        <li><a href="http://127.0.0.1:5500/trend.html">intership</a></li>
        <li><a href="#">BCA jobs</a></li>
        <li><form action="logout"><button type="submit" id="lo">logout</button></form></li>
      </ul>
    </nav>
    <div class="line">
      <div class="line1"></div>
      <div class="line2"></div>
      <div class="line2"></div>
    </div>
             
  </header>
</body>
</html>