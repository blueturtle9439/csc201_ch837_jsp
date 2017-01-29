<%@ page import="ch837.ch837core" %><%--
  Created by IntelliJ IDEA.
  User: mainpcHan
  Date: 2017-01-29
  Time: 오후 4:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
    <title>Insert title here</title>


</head>
<body>


<form action="result.jsp" method="post">


    <table style="with: 50%">
        <tr>

                    <td><%= ch837core.getq()%>
            </td>
        </tr>

        <tr>
            <td><input type="text" name="answer"/></td>
        </tr>


    </table>

    <input type="submit" value="check"><br>


</body>
</html>