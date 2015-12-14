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
    <link rel="stylesheet" href="/css/template.css">
    <style>

        /*body {*/
            /*padding-top: 70px;*/
            /*padding-bottom: 30px;*/
        /*}*/

        .theme-dropdown .dropdown-menu {
            position: static;
            display: block;
            margin-bottom: 20px;
        }

        .theme-showcase > p > .btn {
            margin: 5px 0;
        }
    </style>
</head>


<body role="document">
{{--<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">--}}
    {{--<div class="container">--}}
        {{--<div class="navbar-header">--}}
            {{--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">--}}
                {{--<span class="sr-only">Toggle navigation</span>--}}
                {{--<span class="icon-bar"></span>--}}
                {{--<span class="icon-bar"></span>--}}
                {{--<span class="icon-bar"></span>--}}
            {{--</button>--}}
            {{--<a class="navbar-brand" href="#">FE-Battery</a>--}}
        {{--</div>--}}
        {{--<div class="collapse navbar-collapse">--}}
            {{--<ul class="nav navbar-nav">--}}
                {{--<li><a href="/">首页</a></li>--}}
                {{--<li class="active"><a href="/add">添加</a></li>--}}
            {{--</ul>--}}
        {{--</div><!--/.nav-collapse -->--}}
    {{--</div>--}}
{{--</div>--}}
<div id="wrapper">
<nav class="navbar-default navbar-static-side" role="navigation">
    <div class="sidebar-collapse">
        <ul class="nav metismenu" id="side-menu">
            <li class="nav-header">
                <div class="dropdown profile-element"> <span>
                            <img alt="image" class="img-circle" src="img/logo.jpg" width="48" height="48">
                             </span>
                            <span class="clear"> <span class="block m-t-xs"> <strong class="font-bold">FE-Battery</strong>
                </div>
                <div class="logo-element">
                    IN+
                </div>
            </li>

            <li>
                <a href="/"><i class="fa fa-th-large"></i> <span class="nav-label">首页</span></a>
            </li>
            <li  class="active">
                <a href="layouts.html"><i class="fa fa-edit"></i> <span class="nav-label">添加</span></a>
            </li>
            <li  class="active">
                <a href="layouts.html"><i class="fa fa-magic"></i> <span class="nav-label">修改</span></a>
            </li>

        </ul>

    </div>
</nav>
    <div id="page-wrapper" class="gray-bg dashbard-1">

  @yield('content')
    </div>
</div>
<script src="http://ossweb-img.qq.com/images/js/jquery/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="http://bootstrap.evget.com/dist/js/bootstrap.min.js"></script>
</body>

</html>

