
<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

h1{
color: green;
}

</style>
</head>
<body>


<%-- This is comment tag --%>

<h1>Hello this is JSP  file</h1>

<%System.out.println("This is JSP file");%>

<% int a=10; %>

<%! int a=5; %>

<%System.out.println(a);%>

<%System.out.println(this.a);%>


<%! void add()

{
	System.out.println("this is add method");
}

%>

<% add(); %>

<%@ include file ="index.jsp" %> <%-- this is to link one more html file --%>

<h1><%=a %><h1>

<% 

List ls=Arrays.asList(1,2,3,4,5,6);
cdr5 
System.out.println(ls);

%>
</body>
</html>