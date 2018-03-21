<%@ taglib prefix="spring" uri="http://java.sun.com/jsp/jstl/fmt" %>


<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 21.02.2018
  Time: 16:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
    <link rel="stylesheet" type="text/css" href="../style/style.css">
</head>
<body>
<div>

    <img width="100%" height="100" src="img/fon.jpg">
    <div class="register-logoCarShop">
        <a type="submit" href="/home"><img style="width:130px;height:48px" src="img/LogoCarShopddad.jpg"></a>
    </div>
    <div class="addPost-car">
        <ul>
            <li>
                <spring:message key="main.cars"/>
                <ul>
                    <a href="/getPostByMark?mark=MERCEDES">
                        <li>Mercedes-Benz</li>
                    </a>
                    <a href="/getPostByMark?mark=BMW">
                        <li>BMW</li>
                    </a>
                    <a href="/getPostByMark?mark=AUDI">
                        <li>AUDI</li>
                    </a>
                    <a href="/getPostByMark?mark=OPEL">
                        <li>OPEL</li>
                    </a>
                    <a href="/getPostByMark?mark=TOYOTA">
                        <li>TOYOTA</li>
                    </a>
                </ul>
            </li>

        </ul>
    </div>
</div>

</div>
<div class="register-inputs">
    <form action="/addUser" method="post">

        <label style="color: #000000"><spring:message key="main.name"/> </label>
        <input type="text" name="name" placeholder=<spring:message key="placeholder.name"/>>
        <label style="color: #000000"><spring:message key="main.surname"/></label>
        <input type="text" name="surname" placeholder=<spring:message key="placeholder.surname"/>>
        <label style="color: #000000"><spring:message key="main.mail"/></label>
        <input type="email" name="email" placeholder=<spring:message key="placeholder.mail"/>>
        <label style="color: #000000"><spring:message key="main.password"/></label>
        <input minlength="5" maxlength="10" type="password" name="password" placeholder=<spring:message key="placeholder.password"/>>
        <input type="submit" value="Գրանցվել">
    </form>
</div>


<div>
    <div class="register-login">
        <a href="/loginView">
            <ul>
                <li><spring:message key="main.login"/></li>
            </ul>
        </a>
    </div>
</div>
<div class="index-armFlag">
    <a  href="?lang=hy"><img  src="../img/if_AM_167756.png"></a>
</div>

<div class="index-ruFlag">
    <a  href="?lang=ru"><img  src="../img/if_RU_167813.png"></a>
</div>
</div>

</body>
</html>