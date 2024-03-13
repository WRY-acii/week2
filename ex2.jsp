<%--
  Created by IntelliJ IDEA.
  User: 王茹颖
  Date: 2024/3/12
  Time: 20:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>New User Registration!</title>
</head>
<body>
<form>
    <h2>New User Registration!</h2>
    <tr>
        <td>Username</td>
<td>
    <input type="text" name="username"/><br>
</td>
        <td>Password</td>
        <td>
            <input type="text" name="Password"/><br>
        </td>
        <td>Email</td>
        <td>
            <input type="text" name="Email"/><br>
        </td>
    </tr>
    <label>Gender</label>
    <input type="checkbox" >
    <label >male</label>

    <input type="checkbox" >
    <label >female</label>
<br>


    <tr>
        <td>Date of Birth</td>
        <td>
            <input type="text" name="Date of Birth"/><br>
        </td>
    </tr>
    <button type="submit">Register</button>
</form>
</body>
</html>
