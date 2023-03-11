<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 11/3/2023
  Time: 9:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS2/LogIn_style.css">
</head>
<body>
<header id="hero">


    <div class="container">
        <div class="regbox box">


            <h1>Log-In Account</h1>

            <form method="post" action="User_log_in_process">
                <p>Email</p>
                <input type="email" placeholder="Email" name="email" required>
                <p>Password</p>
                <input type="password" placeholder="Password" name="passwordR" required><br>
                <input type="submit" value="Register" href="index.jsp">
                <div class="hef">
                    <a href="Registration.jsp">No Account ?</a>
                </div>
            </form>

        </div>
    </div>
</header>
  </body>
</html>
