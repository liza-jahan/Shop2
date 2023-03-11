
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="<%=request.getContextPath()%>/CSS2/indexStyle.css">
</head>
<body>
<nav class="navbar background">
    <ul class="nav-list">

        <img class="log" src="img/logo.png">

        <li><a href="#web">Home</a></li>
        <li><a href="productPage.jsp">Product</a></li>
        <li><a href="Registration.jsp">Contract US</a></li>

        <li><a href="#course">About US</a></li>
    </ul>

    <div class="rightNav">
        <input type="text" name="search" id="search">
        <button class="btn btn-sm">Search</button>
    </div>
</nav>

<section class="firstsection">
    <header id="hero">
        <div class="color">
            <h2 class="mid">
                <span class="blue" style='color: blue'>A</span>
                <span class="blue" style='color: red'>g</span>
                <span class="blue" style='color: yellow'>f</span>
                <span class="blue"  style='color: blue'>a</span>
            </h2>
        </div>
        <div class="cleafix" >

            <span class="spam"> is an amazing online market website.Here you can find electrical device, dry food, boys and girls clothes.Used cosmetics are also sold.<br><br>Convenience is the biggest advantage. There are no lines to wait or track cashiers to help you with your purchases and you can make your purchases in minutes anytime from our website.Cheap deals, good prices, good quality products will be available on this website, because the products will come to you directly from the manufacturer or seller without involving middlemen.</span>
        </div>
    </header>
</section>



<!---end  Header section-->
<!---start about section-->
<section id="about">
    <div class="row">
        <div class="about-container">
            <img class="paul" src="img/sakib.jpg" alt="pul"/>
            <div class="grid-about-item">
                <h4>Hi ,He is Shakib Al Hasan ,ambassador of Agfa!!</h4>
                <p class="about-description"> AGFA believes Online marketing is a special gift of technology to mankind.<br>A most effective online marketing strategy combined with the right tools and technology allows you to trace all your sales to the customer's first digital touchpoint with the business.AGFA encourages its brand to strive for perfection despite the odds.<br><br> As a cricketer, Shakib Al Hasan also strives for perfection in his game and life.</p>
                <a href="#" class="btn btn-full">Hire me!</a>

            </div>
        </div>
    </div>
</section>

<!---end about section-->
<!---start process section-->

<section id="process">
    <div class="row">
        <div class="section-title">
            <h2> Our Collection</h2>
            <span>Hi,i'm Alahi,CEO of Agfa online market place.</span>
        </div>
        <div class="process-grid">
            <div class="process-grid-item">
                <ion-icon name="desktop-outline"></ion-icon>
                <h4>ELECTRIC DEVICE</h4>
            </div>
            <div class="process-grid-item">
                <ion-icon name="color-wand-outline"></ion-icon>
                <h4>DRESS</h4>
            </div>
            <div class="process-grid-item">
                <ion-icon name="leaf-outline"></ion-icon>
                <h4>DRESS</h4>
            </div>
            <div class="process-grid-item">
                <ion-icon name="airplane-outline"></ion-icon>
                <h4>DRY FOOD</h4>
            </div>
        </div>
    </div>
</section>
<!---end process section-->

<!---start exprience section-->
<section id="exp">
    <div class="row">
        <div class="exp-grid">
            <div class="exp-grid-item">
                <h3>our collection</h3>
                <div class="job">
                    <h4>Electronic Device</h4>
                    <span>OCT 2020- june 2022</span>
                    <p>Electronics have become present in every house, and their use has become very versatile and indispensable, electronics are at the heart of human life from the simplest things he uses and ending with the most complex, such as television, radio, digital cameras, cars, airplanes, medical devices, refrigerator, microwave, computers, and many other devices that are not limited, and electronics are characterized by many advantages</p>
                </div>
                <hr>
                <div class="job">
                    <h4>Dress</h4>
                    <span>OCT 2017- june 2019</span>
                    <p>With the help of e-commerce Bangladesh can be benefited in many ways like the expansion of business, reduction of communication difficulties, competition against the exporters of countries, exportation of quality goods in foreign countries etc. Content may be subject to copyright. Content may be subject to copyright.</p>
                </div>

            </div>
            <div class="exp-grid-item">
                <h3>our collection</h3>
                <div class="job">
                    <h4>Dress</h4>
                    <span>OCT 2013 - june 2014</span>
                    <p>With the help of e-commerce Bangladesh can be benefited in many ways like the expansion of business, reduction of communication difficulties, competition against the exporters of countries, exportation of quality goods in foreign countries etc. Content may be subject to copyright. Content may be subject to copyright.</p>
                </div>
                <hr>
                <div class="job">
                    <h4>Dry Food</h4>
                    <span>OCT 2013 - june 2014</span>
                    <p>Dry foods include biscuits, chanachur, potato crackers, flour, milk powder, pickle, chutney, mango bar, jam jelly, aromatic rice, fine rice, peanuts, zira cut supari, candy, puffed rice, flattened rice, isubgul, noodles, vermicelli, snacks, dried dal and peas, molasses, diabetic firni mix, sweets, blackberry, potato flakes, sugar cane, puff corn, sesame- bar, and canned pineapple, according to Bangladesh Agro-Processors' Association.</p>
                </div>

            </div>
        </div>
    </div>
</section>
<!---end exprience  section-->
<!---start work section-->
<section id="work">
    <div class="row">
        <div class="section-title">
            <h2>
                Our Latest Electronic Device
            </h2>

        </div>
        <div class="work-grid">
            <div class="work-grid-item">
                <img src="img/laptop1.jpg" alt="laptop">
            </div>
            <div class="work-grid-item"></div>
            <div class="work-grid-item"></div>
            <div class="work-grid-item"></div>
            <div class="work-grid-item"></div>
            <div class="work-grid-item"></div>
            <div class="work-grid-item"></div>

        </div>
    </div>

</section>
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
