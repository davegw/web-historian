<!DOCTYPE html>
<html>
<head>
    
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    
    <title>david gertmenian-wong</title>
    <meta name="description" content="Just a blogging platform." />

    <meta name="HandheldFriendly" content="True" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="shortcut icon" href="/assets/favicon.png?v=eee509c49a">

    <!--[if lt IE 9]>
    <script src="http://s3.amazonaws.com/nwapi/nwmatcher/nwmatcher-1.2.5-min.js"></script>
    <script type="text/javascript" src="/assets/js/html5shiv.js?v=eee509c49a"></script>
    <script type="text/javascript" src="/assets/js/css3-mediaqueries.js?v=eee509c49a"></script>
    <script type="text/javascript" src="/assets/js/selectivizr-min.js?v=eee509c49a"></script>
    <![endif]-->

    
    <link href='//fonts.googleapis.com/css?family=Roboto:400,700|Roboto+Condensed|Poly:400,400italic' rel='stylesheet' type='text/css'>
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="/assets/css/normalize.css?v=eee509c49a" />
    <link rel="stylesheet" type="text/css" href="/assets/css/ghostship.min.css?v=eee509c49a" />
    <link rel="stylesheet" type="text/css" href="/assets/css/prettify/sunburst.css?v=eee509c49a" />
    <link rel="stylesheet" type="text/css" href="/assets/css/style.css?v=eee509c49a" />

    
    <meta name="generator" content="Ghost 0.4" />
<link rel="alternate" type="application/rss+xml" title="david gertmenian-wong" href="/rss/">
<link rel="canonical" href="http://davidgw.com/" />
</head>
<body class="home-template">

    <div id="blog_cover_willsong" class="bkg-cover" 
    style="background-image: url(/content/images/2014/Jun/IMG_2409-1.jpg)"></div>

    



<header id="head_willsong">

    <div id="head_content_willsong" class="boxed-cargo">

        
        <h1 id="blog_title"><a href="http://davidgw.com">david gertmenian-wong</a></h1>
		

        

<nav id="menu_willsong">
	<ul>
		<li><a href="/about">About</a></li>
		<li><a href="/projects">Projects</a></li>
		<li><a href="/contact">Contact</a></li>
	</ul>
</nav>

        <p id="blog_description">Just a blogging platform.</p>

    </div>

</header>


<main id="content_willsong" role="main">

    <div id="content_column_willsong" class="boxed-cargo">

        

        <article class="index_post post">
            <div class="left_side_article col-lg3-md3-sm3">
                <span class="fa fa-clock-o"></span> <time datetime="2014-06-23">23 Jun 2014</time> <br>
                <span></span>
            </div>
            <div class="right_side_article col-off1lg8-off1md8-off1sm8">
                <header class="post_header">
                    <h2 class="post_title"><a href="/javascript-class-instantiation-patterns/">Javascript Class Instantiation Patterns</a></h2>
                </header>
                <p></p>
                <p class="post_excerpt">While technically there are no classes in Javascript, as an object oriented language we need techniques to create objects that model our data and keep our code base DRY. Enter class instantiation patterns! Class instantiation in Javascript is primary done using the pseudoclassical style, which is a fine enough method&hellip;</p>
                <a href="/javascript-class-instantiation-patterns/" class="read_more_btn">Read More</a>
            </div>
        </article>

        

        <article class="index_post post">
            <div class="left_side_article col-lg3-md3-sm3">
                <span class="fa fa-clock-o"></span> <time datetime="2014-06-17">17 Jun 2014</time> <br>
                <span></span>
            </div>
            <div class="right_side_article col-off1lg8-off1md8-off1sm8">
                <header class="post_header">
                    <h2 class="post_title"><a href="/create-a-website-in-minutes/">Create a Website in Minutes</a></h2>
                </header>
                <p></p>
                <p class="post_excerpt">The web has never been more developer friendly. Deploying a website which used to take days, expert knowledge and immeasurable amounts of patience can now be done by enthusiastic beginners in just a matter of minutes. If you are new to web development this short guide to launching a website&hellip;</p>
                <a href="/create-a-website-in-minutes/" class="read_more_btn">Read More</a>
            </div>
        </article>

        

        <article class="index_post post tag-getting-started">
            <div class="left_side_article col-lg3-md3-sm3">
                <span class="fa fa-clock-o"></span> <time datetime="2014-06-16">16 Jun 2014</time> <br>
                <span><a href="/tag/getting-started/">Getting Started</a></span>
            </div>
            <div class="right_side_article col-off1lg8-off1md8-off1sm8">
                <header class="post_header">
                    <h2 class="post_title"><a href="/welcome-to-ghost/">Welcome to Ghost</a></h2>
                </header>
                <p></p>
                <p class="post_excerpt">You're live! Nice. We've put together a little post to introduce you to the Ghost editor and get you started. You can manage your content by signing in to the admin area at &lt;your blog URL&gt;/ghost/. When you arrive, you can select this post from a list&hellip;</p>
                <a href="/welcome-to-ghost/" class="read_more_btn">Read More</a>
            </div>
        </article>

        

        <nav class="pagination" role="navigation">
    
    <span class="page-number">Page 1 of 1</span>
    
</nav>

    </div>

</main>

    

<footer id="foot_willsong">
	
	<section id="foot_content">
		<ul id="sociallinks_willsong">
			<li><a href="http://davidgw.com/rss/" target="_blank" class="fa fa-rss"></a></li>
			<li><a href="https://twitter.com/davegdub" target="_blank" class="fa fa-twitter"></a></li>
			<li><a href="https://www.facebook.com/davegdub" target="_blank" class="fa fa-facebook"></a></li>
			<li><a href="https://github.com/davegw" target="_blank" class="fa fa-github"></a></li>
		</ul>
	</section>
	
	<section id="copyright_willsong">
		© 2014 Willsong. Theme crafted by <a href="//marcosn.com">marcosn.com</a>. Proudly powered by <a href="//ghost.org">Ghost</a>.
	</section>
</footer>

    
    <script src="/public/jquery.min.js?v=eee509c49a"></script>

    
    <script type="text/javascript" src="/assets/js/jquery.fitvids.js?v=eee509c49a"></script>
    <script type="text/javascript" src="/assets/js/prettify.js?v=eee509c49a"></script>
    <script type="text/javascript" src="/assets/js/main.js?v=eee509c49a"></script>

</body>
</html>
