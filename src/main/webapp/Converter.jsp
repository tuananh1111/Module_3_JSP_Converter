<%--
  Created by IntelliJ IDEA.
  User: Pro 2004
  Date: 10/30/2020
  Time: 1:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<h2>Currency Converter</h2>
<%
    float rate= Float.parseFloat(request.getParameter("rate"));
    float usd= Float.parseFloat(request.getParameter("usd"));

    float vnd = rate * usd;
%>
<h1>Rate : <%=rate%></h1>
<h1>USD : <%=usd%></h1>
<h1>VND : <%=vnd%></h1>
</body>
</html>
