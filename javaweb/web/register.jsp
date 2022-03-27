<%--
  Created by IntelliJ IDEA.
  User: 19644
  Date: 2022/3/13
  Time: 23:07
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Hello</title>--%>
<%--    <style>--%>
<%--        table {--%>
<%--            margin: auto;--%>
<%--            background-color: #fff;--%>
<%--        }--%>
<%--        tr {--%>
<%--            height: 50px;--%>
<%--        }--%>
<%--        td {--%>
<%--            text-align: center;--%>
<%--            height: 50px;--%>
<%--            width: 500px;--%>
<%--        }--%>
<%--        span {--%>
<%--            font-size: larger;--%>
<%--            font-family: '宋体', Courier, monospace;--%>
<%--        }--%>
<%--        div {--%>
<%--            float: none;--%>
<%--            margin-left: auto;--%>
<%--        }--%>
<%--    </style>--%>
<%--</head>--%>
<%--<body>--%>
<%--<form method="post" action="/register">--%>
<%--    <h1 style="text-align: center; font-family: '宋体', Courier, monospace;">New User Registration</h1>--%>
<%--    <table border="1" cellpaddSing = 0; cellspacing = 0;>--%>
<%--        <tr>--%>
<%--            <td>--%>
<%--                <input style="width: 100%; height: 100%;" type="text" name="name" value="Username">--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>--%>
<%--                <input style="width: 100%; height: 100%;" type="text" name="name" value="Password">--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>--%>
<%--                <input style="width: 100%; height: 100%;" type="text" name="name" value="Email">--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>--%>
<%--                <span>Gender</span>--%>
<%--                <input type="radio" name="sex" value="Male" checked>Male--%>
<%--                <input type="radio" name="sex" value="Female" >Female--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>--%>
<%--                <input style="width: 100%; height: 100%;" type="text" name="name" value="Date of Birth(yyyy-mm-dd)">--%>
<%--            </td>--%>
<%--        </tr>--%>
<%--    </table>--%>
<%--    <div align= "center">--%>
<%--        <input  type="submit" value="Register" style="color: rgb(63, 63, 63);">--%>
<%--    </div>--%>
<%--</form>--%>
<%--</body>--%>
<%--</html>--%>
<%@include file="header.jsp"%>
<form method="post" action="register">
    username<input type="text" name="username"/><br/>
    Password<input type="password" name="password"/><br/>
    Email<input type="text" name="email"/><br/>
    Gender: <input type="radio" name="gender" value="male"/>Male
            <input type="radio" name="gender" value="female"/>Female<br/>
    Date of birth:<input type="text" name="birthday"/><br/>
    <input type="submit" name="Register"/><br/>
</form>
<%@include file="footer.jsp"%>