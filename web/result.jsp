<%@ page import="ch837.ch837core" %><%--
  Created by IntelliJ IDEA.
  User: mainpcHan
  Date: 2017-01-29
  Time: 오후 4:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String answer = request.getParameter("answer");
    if (answer.equalsIgnoreCase(ch837core.geta().replaceAll("\\p{Z}", ""))) {
        // using Regular Expressions to delete spaces and ignore capital letters.
        ch837core.setct();
        out.println("Your answer is correct");

    } else {
        out.println("The correct answer should be " + ch837core.geta());
    } %>


<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="start.jsp" method="post">


        <% ch837core.getnext(); %>
    <input type="submit" value="check">

</body>
</html>
