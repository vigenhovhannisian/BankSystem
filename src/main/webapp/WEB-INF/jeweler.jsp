<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: DEVELOPER
  Date: 06.03.2018
  Time: 0:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jewelerHome</title>
</head>
<body>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <link rel="shortcut icon" href="favicon.ico">

    <link rel="stylesheet" href="css/style.css">

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="js/jquery-1.8.3.min.js"><\/script>')</script>
    <script src="../js/html5.js"></script>
    <script src="../js/main.js"></script>
    <script src="../js/radio.js"></script>
    <script src="../js/checkbox.js"></script>
    <script src="../js/selectBox.js"></script>
    <script src="../js/jquery.carouFredSel-6.2.0-packed.js"></script>
    <script src="../js/jquery.touchSwipe.min.js"></script>
    <script src="../js/jquery.jqzoom-core.js"></script>
    <script src="../js/jquery.transit.js"></script>
    <script src="../js/jquery.easing.1.2.js"></script>
    <script src="../js/jquery.anythingslider.js"></script>
    <script src="../js/jquery.anythingslider.fx.js"></script>

    <div id="top">
        <div class="container_12">
            <div class="grid_3">
                <div class="lang">
                    <ul>
                        <li class="current"><a href="index.html#">EN</a></li>
                    </ul>
                </div><!-- .lang -->

                <div class="currency">
                    <ul>
                        <li class="current"><a href="index.html#">$</a></li>
                        <li><a href="index.html#">&#8364;</a></li>
                        <li><a href="index.html#">&#163;</a></li>
                    </ul>
                </div><!-- .currency -->
            </div><!-- .grid_3 -->

            <div class="grid_9">
                <nav>
                    <a class="menu-open" href="index.html#">Menu</a>
                    <ul>

                        <li><a href="/logout">Logout</a></li>
                    </ul>
                </nav>
            </div><!-- .grid_9 -->
        </div>
    </div><!-- #top -->

    <header id="branding">
        <div class="container_12">
            <div class="grid_3">
                <hgroup>
                    <h1 id="site_logo"><a href="index.html" title=""><img src="img/logo.png" alt="Online Store Theme Logo"></a></h1>
                    <h2 id="site_description">Jeweler</h2>
                </hgroup>
            </div><!-- .grid_3 -->

            <div class="grid_9">
                <div class="top_header">
                    <ul id="cart_nav">

                    </ul>
                    </li>
                    </ul><!-- .cart_nav -->

                </div><!-- .top_header -->
            </div><!-- .grid_9 -->

            <div class="grid_9 primary-box">
                <nav class="primary">
                    <div class="bg-menu-select"></div>

                    <a class="menu-select" href="index.html#">Catalog</a>

                    <ul>
                        <li class="current"><a href="index.html">Home</a></li>

                        <li><a href="/addJewelerGold">Accept Gold</a></li>
                        <li><a href="/jewelerViewGolds">Look All Golds</a></li>


                    </ul>
                </nav><!-- .primary -->
            </div><!-- .grid_9 -->
        </div>
        <div class="clear"></div>
    </header>

    <div id="slider_body">
        <ul id="slider">
            <li>
                <div class="slid_content">
                    <h2 style="color:#6f566f;">Engagement Rings</h2>
                    <p style="color:#6f566f;">The hardest part is over – you’ve found the love of
                        your life. Now is the time to find the perfect diamond
                        engagement ring and plan a beautiful proposal.</p>

                </div><!-- .slid_content -->
                <img src="img/content/slid-1.png" alt="Slid 1" title="">
            </li>

            <li>
                <div class="slid_content">
                    <h2 style="color:#744747;">Precious Metals</h2>
                    <p style="color:#744747;">There’s no gift quite like diamond jewelry. Whether
                        you’re looking for a diamond ring, bracelet,
                        earrings or necklace, we’ll give you tips.</p>

                </div><!-- .slid_content -->
                <img src="img/content/slid-2.png" alt="Slid 2" title="">
            </li>

            <li>
                <div class="slid_content">
                    <h2 style="color:#6d5956;">Handmade jewelry</h2>
                    <p style="color:#6d5956;">Congratulations on your engagement. As you
                        begin to plan the many details of your wedding
                        day, don’t forget the rings!</p>

                </div><!-- .slid_content -->
                <img src="img/content/slid-3.png" alt="Slid 3" title="">
            </li>
        </ul>
    </div><!-- #slider_body -->



    <section id="main" class="home">
        <div class="container_12">
            <div id="content">
                <div class="grid_12">
                    <h1 class="product-title" style="color: red"><strong>Don't Accept</strong></h1>
                </div><!-- .grid_12 -->

                <div class="clear"></div>

                <div class="products featured-products">
                    <article class="grid_3 article">

                        <div class="prev">
                            <a href="product_page.html"><img src="img/content/product1.png" alt="Product 1" title=""></a>
                        </div><!-- .prev -->

                        <h3 class="title">handmade Emerald Cut<br> Emerald Ring</h3>
                        <div class="cart">
                            <div class="price">
                                <div class="vert">
                                    <strong>Don't accept</strong>
                                </div>
                            </div>
                        </div><!-- .cart -->

                    </article><!-- .grid_3.article -->

                    <article class="grid_3 article">
                        <div class="prev">
                            <a href="product_page.html"><img src="img/content/product2.png" alt="Product 2" title=""></a>
                        </div><!-- .prev -->

                        <h3 class="title">beautiful Valentine And Engagement</h3>
                        <div class="cart">
                            <div class="price">
                                <div class="vert">
                                    <strong>Don't accept</strong>

                                </div>
                            </div>
                        </div><!-- .cart -->

                    </article><!-- .grid_3.article -->

                    <article class="grid_3 article">

                        <div class="prev">
                            <a href="product_page.html"><img src="img/content/product3.png" alt="Product 3" title=""></a>
                        </div><!-- .prev -->

                        <h3 class="title">Emerald Cut Emerald Ring</h3>
                        <div class="cart">
                            <div class="price">
                                <div class="vert">
                                    <strong>Don't accept</strong>
                                </div>
                            </div>

                        </div><!-- .cart -->

                    </article><!-- .grid_3.article -->

                    <article class="grid_3 article">
                        <div class="prev">
                            <a href="product_page.html"><img src="img/content/product4.png" alt="Product 4" title=""></a>
                        </div><!-- .prev -->

                        <h3 class="title">Diamond Necklaces and Pendants</h3>
                        <div class="cart">
                            <div class="price">
                                <div class="vert">
                                    <strong>Don't accept</strong>
                                </div>
                            </div>

                        </div><!-- .cart -->

                    </article><!-- .grid_3.article -->

                    <article class="grid_3 article">
                        <div class="prev">
                            <a href="product_page.html"><img src="img/content/product5.png" alt="Product 5" title=""></a>
                        </div><!-- .prev -->

                        <h3 class="title">Emerald Diamond Solitaire</h3>
                        <div class="cart">
                            <div class="price">
                                <div class="vert">
                                    <strong>Don't accept</strong>
                                </div>
                            </div>

                        </div><!-- .cart -->

                    </article><!-- .grid_3.article -->

                    <article class="grid_3 article">
                        <div class="prev">
                            <a href="product_page.html"><img src="img/content/product6.png" alt="Product 6" title=""></a>
                        </div><!-- .prev -->

                        <h3 class="title">Diamond Necklaces and Pendants</h3>
                        <div class="cart">
                            <div class="price">
                                <div class="vert">
                                    <strong>Don't accept</strong>

                                </div>
                            </div>

                        </div><!-- .cart -->

                    </article><!-- .grid_3.article -->

                    <article class="grid_3 article">

                        <div class="prev">
                            <a href="product_page.html"><img src="img/content/product7.png" alt="Product 7" title=""></a>
                        </div><!-- .prev -->

                        <h3 class="title">Gold Pearl Bracelet</h3>
                        <div class="cart">
                            <div class="price">
                                <div class="vert">
                                    <strong>Don't accept</strong>
                                </div>
                            </div>

                        </div><!-- .cart -->

                    </article><!-- .grid_3.article -->

                    <article class="grid_3 article">
                        <div class="prev">
                            <a href="product_page.html"><img src="img/content/product8.png" alt="Product 8" title=""></a>
                        </div><!-- .prev -->

                        <h3 class="title">beautiful Valentine And Engagement</h3>
                        <div class="cart">
                            <div class="price">
                                <div class="vert">
                                    <strong>Don't accept</strong>
                                </div>
                            </div>
                        </div><!-- .cart -->

                    </article><!-- .grid_3.article -->

                    <div class="clear"></div>
                </div><!-- .products -->
                <div class="clear"></div>
            </div><!-- #content -->

            <div class="clear"></div>

            <div id="brands" class="grid_12">
                <div class="c_header">
                    <div class="grid_10">

                    </div><!-- .grid_10 -->

                    <div class="grid_2">
                        <a id="next_c1" class="next arows" href="index.html#"><span>Next</span></a>
                        <a id="prev_c1" class="prev arows" href="index.html#"><span>Prev</span></a>
                    </div><!-- .grid_2 -->
                </div><!-- .c_header -->

                <div class="brands_list">
                    <ul id="listing">
                        <li>
                            <a href="index.html#"><div><img src="img/content/brand1.png" alt="Brand 1" title=""></div></a>
                        </li>
                        <li>
                            <a href="index.html#"><div><img src="img/content/brand2.png" alt="Brand 2" title=""></div></a>
                        </li>
                        <li>
                            <a href="index.html#"><div><img src="img/content/brand3.png" alt="Brand 3" title=""></div></a>
                        </li>
                        <li>
                            <a href="index.html#"><div><img src="img/content/brand4.png" alt="Brand 4" title=""></div></a>
                        </li>
                        <li>
                            <a href="index.html#"><div><img src="img/content/brand5.png" alt="Brand 5" title=""></div></a>
                        </li>
                        <li>
                            <a href="index.html#"><div><img src="img/content/brand6.png" alt="Brand 6" title=""></div></a>
                        </li>
                        <li>
                            <a href="index.html#"><div><img src="img/content/brand7.png" alt="Brand 7" title=""></div></a>
                        </li>
                    </ul><!-- #listing -->
                </div><!-- .brands_list -->
            </div><!-- #brands -->

            <div class="clear"></div>

        </div>
    </section><!-- #main.home -->
    </body>
    </html>
