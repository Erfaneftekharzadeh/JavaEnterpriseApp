<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<jsp:useBean id="object" class="com.erfan.BeanControl"></jsp:useBean>

<%
int s=Integer.parseInt(request.getParameter("name"));
int m=object.multi(s);

out.print(m);%>
<br/>

<% out.print(request.getParameter("name")); %>
<br/>
<% out.print(request.getParameter("family")); %>



</body>
</html>