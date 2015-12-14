<!DOCTYPE HTML>
<html>
<head>
    <meta charset="utf-8">
    <meta name="description" content="文章管理" />
    <meta name="keywords" content="文章管理" />
    <title>文章管理</title>
    <link rel="stylesheet" href="//cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <link rel="stylesheet" href="//cdn.bootcss.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="//cdn.bootcss.com/highlight.js/8.5/styles/monokai_sublime.min.css">
    <link rel="stylesheet" href="/css/article.css">
</head>
<body role="document">

<div id="sp-navbar-sticky-wrapper" class="sticky-wrapper" style="height: 45px;"><section id="sp-navbar" class=" hidden-xs"><div class="container"><div class="row" style="position: relative;"><div id="sp-categories" class="col-sm-4 col-md-2"><div class="sp-column "><div class="sp-module "><div class="sp-module-content"><ul class="product-categories">
                                    <li>
                                        <h4>FE</h4>
                                        {{--<ul>--}}
                                            {{--<li><a href="/items/category/html-templates/9-coming-soon">Coming Soon</a></li>--}}
                                            {{--<li><a href="/items/category/html-templates/10-landing-pages">Landing Pages</a></li>--}}
                                            {{--<li><a href="/items/category/html-templates/11-admin-templates">Admin Templates</a></li>--}}
                                            {{--<li><a href="/items/category/html-templates/16-corporate-business">Corporate &amp; Business</a></li>--}}
                                            {{--<li><a href="/items/category/html-templates/24-creative">Creative</a></li>--}}
                                            {{--<li><a href="/items/category/html-templates/25-wedding">Wedding</a></li>--}}
                                            {{--<li><a href="/items/category/html-templates/26-miscellaneous">Miscellaneous</a></li>--}}
                                            {{--<li><a href="/items/category/html-templates/27-entertainment">Entertainment</a></li>--}}
                                        {{--</ul>--}}
                                    </li>
                                </ul>
                            </div></div></div></div><div id="sp-menu" class="col-sm-8 col-md-7" style="position: static;"><div class="sp-column "> <div class="sp-megamenu-wrapper">
                            <ul class="sp-megamenu-parent menu-fade hidden-xs"><li class="sp-menu-item"><a href="/">Home</a></li><li class="sp-menu-item"><a href="/items">All Items</a></li><li class="sp-menu-item"><a href="/popular-items">Popular Items</a></li><li class="sp-menu-item hidden"><a href="/free-templates">Free Templates</a></li><li class="sp-menu-item current-item active"><a href="/blog">Blog</a></li><li class="sp-menu-item sp-has-child"><a href="#"><i class="fa fa-support"></i> Help</a><div class="sp-dropdown sp-dropdown-main sp-menu-right" style="width: 240px;"><div class="sp-dropdown-inner"><ul class="sp-dropdown-items"><li class="sp-menu-item"><a href="/forum">Community Forum</a></li><li class="sp-menu-item"><a href="/help/contact">Contact Us</a></li><li class="sp-menu-item"><a href="/licenses">Licenses</a></li></ul></div></div></li><li class="sp-menu-item"><a href="/affiliates">Affiliates</a></li></ul> </div>
                    </div></div><div id="sp-social" class="col-sm-3 col-md-3 hidden-sm hidden-xs"><div class="sp-column "><ul class="social-icons"><li><a target="_blank" href="https://www.facebook.com/shapebootstrap"><i class="fa fa-facebook"></i></a></li><li><a target="_blank" href="https://twitter.com/shapebootstrap"><i class="fa fa-twitter"></i></a></li><li><a target="_blank" href="https://www.pinterest.com/shapebootstrap/"><i class="fa fa-pinterest"></i></a></li></ul></div></div></div></div></section></div>


<section id="sp-page-title"><div class="row"><div id="sp-title" class="col-sm-12 col-md-12"><div class="sp-column "><div class="sp-page-title"><div class="container">
                        <ol class="breadcrumb">
                            <li><a href="/" class="FE-B">FE-B</a></li>
                            @if(isset($volId))
                                <li><a href="/vol/" class="pathway">期刊首页</a></li>
                                <li class="active">前端充电站第{{$volId}}期</li>
                            @else
                                <li class="active">期刊首页</li>
                            @endif


                        </ol>
                        <h2>期刊</h2></div></div></div></div></div>
</section>


<section id="sp-main-body"><div class="container"><div class="row"><div id="sp-component" class="col-sm-12 col-md-12"><div class="sp-column ">
                    <div id="system-message-container">

                    </div>
                    @yield('content')

                    </div></div></div>
</section>



<script src="http://ossweb-img.qq.com/images/js/jquery/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="http://bootstrap.evget.com/dist/js/bootstrap.min.js"></script>




</body>

</html>
