<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 10/2/2023
  Time: 8:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS2/productPage_style.css">

</head>
<body>
<nav class="navbar background">
    <ul class="nav-list">

        <img class="log" src="img/logo.png">

        <li><a href="#web">Electronic Device</a></li>
        <li><a href="#program">Dress</a></li>
        <li><a href="#course">Dry Food</a></li>

        <li><a href="#course">Cosmetics</a></li>
    </ul>

    <div class="rightNav">
        <input type="text" name="search" id="search">
        <button class="btn btn-sm">Search</button>
    </div>
</nav>

<section class="productSection">

    <div class="products">
        <div class="productsBox">
            <img src="img/chips.jpg">
            <p class="size">lays chips 55gm</p>
            <a href="#">65 Taka</a>
            <a href="addcard.html" target="_blank" class="bybtn">Add to card</a>
        </div>
        <div class="productsBox">
            <img src="img/chips.jpg"/>
            <p  class="size">lays chips 55gm</p>
            <a href="#" class="taka">65 Taka</a>
            <a href="#" class="bybtn">Add to card</a>
        </div>
        <div class="productsBox">
            <img src="img/chips.jpg">
            <p class="size">lays chips 55gm</p>
            <a href="#" class="taka">65 Taka</a>
            <a href="#" class="bybtn">Add to card</a>
        </div>
        <div class="productsBox">
            <img src="img/chips.jpg">
            <p class="size">lays chips 55gm</p>
            <a href="#"class="taka">65 Taka</a>
            <a href="#" class="bybtn">Add to card</a>
        </div>
        <div class="productsBox">
            <img src="img/chips.jpg">
            <p class="size">lays chips 55gm</p>
            <a href="#"class="taka">65 Taka</a>
            <a href="#" class="bybtn">Add to card</a>
        </div>
        <div class="productsBox">
            <img src="img/chips.jpg">
            <p  class="size">lays chips 55gm</p>
            <a href="#"class="taka">65 Taka</a>
            <a href="#" class="bybtn">Add to card</a>
        </div>
    </div>
</section>
<div class="pop">
    <a href="#" class="previous">&laquo; Previous</a>
    <a href="#" class="next">Next &raquo;</a>
</div>
<!--/*footer*/-->
<footer id="footer">
    <div class="pink">
        <div class="social-list">
            <ul>
                <li><a href="#"><ion-icon [src]="">
                </ion-icon></a></li>
                <li><a href="#"><ion-icon name="logo-linkedin">
                </ion-icon></a></li>
                <li><a href="#"><ion-icon name="logo-dribble">
                </ion-icon></a></li>
            </ul>
        </div>
        <div class="copyright">
            <p class="black">Copyright &copy;<a herf="#">Agfa</a> | All Rights Reserved.</p>
        </div>
    </div>
</footer>
  </body>
</html>
