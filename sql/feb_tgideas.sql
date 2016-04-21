-- phpMyAdmin SQL Dump
-- version 4.4.15.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2016-04-21 19:58:56
-- 服务器版本： 5.6.28-log
-- PHP Version: 5.6.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `feb_tgideas`
--

-- --------------------------------------------------------

--
-- 表的结构 `ar`
--

CREATE TABLE IF NOT EXISTS `ar` (
  `id` int(10) unsigned NOT NULL,
  `ar_category` text COLLATE utf8_unicode_ci NOT NULL,
  `ar_name` text COLLATE utf8_unicode_ci NOT NULL,
  `ar_original` text COLLATE utf8_unicode_ci NOT NULL,
  `ar_translate` text COLLATE utf8_unicode_ci NOT NULL,
  `ar_commentary` text COLLATE utf8_unicode_ci NOT NULL,
  `tag_id` text COLLATE utf8_unicode_ci NOT NULL,
  `vol` char(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` char(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `ar`
--

INSERT INTO `ar` (`id`, `ar_category`, `ar_name`, `ar_original`, `ar_translate`, `ar_commentary`, `tag_id`, `vol`, `user_id`, `created_at`, `updated_at`) VALUES
(90, '17', 'ECMAScript 2016新特性: Array.prototype.includes和幂运算符', 'http://www.infoq.com/cn/news/2016/02/ecmascript-2016', '', 'ECMAScript 2016只新增了两个特性：Array.prototype.includes和幂运算符(Exponentiation Operator)。Async函数需要等到明年才能进入标准。', '1', '11', '3', '2016-03-02 11:57:25', '2016-03-02 11:57:25'),
(91, '1', 'HTML5工具-不会写代码照样制作HTML5酷炫页面', 'http://www.html5cn.org/article-9337-1.html', '', ' 总结了几十种业内比较不错的HTML5页面制作工具，它们都有自身特定的使用场景，可以帮助那些不懂代码的用户更加快速便捷的制作属于自己风格的H5页面，希望可以帮你在这一领域里开拓新的眼界。 ...', '4', '11', '3', '2016-03-03 08:08:59', '2016-03-16 11:59:33'),
(92, '23', 'Canvas 最佳实践（性能篇）', 'http://taobaofed.org/blog/2016/02/22/canvas-performance/', '', 'Canvas 最常见的用途是渲染动画,在使用canvas动画的时候，需要怎么操作，才能让你的canvas渲染动画的时候是最佳的性能状态，这篇canvas性能最佳实践带你进入新的天地！', '7', '11', '5', '2016-03-03 08:13:33', '2016-03-03 08:13:33'),
(93, '24', 'Webpack傻瓜式指南（一）', 'http://zhuanlan.zhihu.com/FrontendMagazine/20367175', '', '如果你想尝试下构建工具，那么这系列的文章会是最好选择', '1,13', '11', '3', '2016-03-04 02:10:40', '2016-03-18 04:59:51'),
(94, '24', 'Webpack傻瓜指南（二）开发和部署技巧', 'http://zhuanlan.zhihu.com/FrontendMagazine/20397902', '', '', '1,13', '11', '3', '2016-03-04 02:11:12', '2016-03-18 05:00:06'),
(95, '24', 'Webpack傻瓜指南（三）和React配合开发', 'http://zhuanlan.zhihu.com/FrontendMagazine/20522487', '', '', '1,9,13', '11', '3', '2016-03-04 02:11:38', '2016-03-18 04:59:40'),
(96, '25', 'ECMAScript 6入门电子书', 'http://es6.ruanyifeng.com/', '', '来自阮一峰的免费电子书，覆盖 ES6/ES7 与 ES5 的所有不同之处，对涉及的语法知识给予详细介绍，并给出大量简洁易懂的示例代码。', '8', '11', '3', '2016-03-07 09:10:31', '2016-03-07 09:10:31'),
(97, '25', '深入浅出ES6专栏 （InfoQ）', 'http://www.infoq.com/cn/minibooks/ES6-in-Depth', '', '但凡能在浮躁的社会冷静下来潜心磨砺，多少总会有收获.', '8', '11', '3', '2016-03-07 09:12:33', '2016-03-07 09:12:33'),
(98, '1', '我猜，这8个html5标签你一定不知道。', 'http://www.sitepoint.com/eight-html5-tags-you-might-not-know/', '', '来，骚年，一起把语义化进行到底。', '4', '11', '3', '2016-03-08 06:08:45', '2016-03-08 06:23:07'),
(99, '17', '新草案中的"preload"标准到底好在哪里？', 'https://www.smashingmagazine.com/2016/02/preload-what-is-it-good-for/', '', 'preload是一个w3c草案当中确定的新属性', '1', '11', '3', '2016-03-08 06:15:48', '2016-03-08 06:15:48'),
(100, '23', '为什么Github要把自己的图标库从icon font切换成SVG？', 'https://github.com/blog/2112-delivering-octicons-with-svg', 'http://efe.baidu.com/blog/delivering-octicons-with-svg/', '', '6', '11', '3', '2016-03-08 06:22:14', '2016-03-18 04:58:54'),
(101, '20', '我为何放弃Gulp与Grunt，转投npm scripts', 'https://medium.freecodecamp.com/why-i-left-gulp-and-grunt-for-npm-scripts-3d6853dd22b8#.q0h3mzgp9', 'http://www.infoq.com/cn/news/2016/02/gulp-grunt-npm-scripts-part1', 'Gulp与Grunt是很多项目所使用的构建工具，他们也拥有非常丰富的插件。不过，我却认为Gulp与Grunt是完全不必要的抽象，npm scripts更加强大，并且更易于使用。', '3,1,10', '11', '3', '2016-03-09 06:34:39', '2016-03-16 11:59:18'),
(102, '25', '大白话讲解Promise', 'http://www.cnblogs.com/lvdabao/p/es6-promise-1.html', '', '作为ES6中最重要的特性之一，我们有必要掌握并理解透彻。本文将由浅到深，讲解Promise的基本概念与使用方法。', '1,8', '12', '3', '2016-03-16 12:52:38', '2016-03-16 12:52:38'),
(103, '1', '一道常被人轻视的前端JS面试题', 'http://www.cnblogs.com/xxcanghai/p/5189353.html', '', '此题涉及的知识点众多，包括变量定义提升、this指针指向、运算符优先级、原型、继承、全局变量污染、对象属性及原型属性优先级等等。来看看你会不？', '1', '12', '3', '2016-03-17 09:28:19', '2016-03-17 09:28:19'),
(104, '1', '500行代码带你领略OpenGL的渲染原理', 'https://github.com/ssloy/tinyrenderer/wiki', '', '推荐给喜欢图形和3D渲染的同学', '12', '12', '3', '2016-03-18 04:58:11', '2016-03-18 04:58:28'),
(105, '20', '2016 JavaScript 技术栈展望', 'https://medium.com/javascript-and-opinions/state-of-the-art-javascript-in-2016-ab67fc68eb0b#.87q7j2sy7', 'http://pinggod.com/2016/2016-JavaScript-%E6%8A%80%E6%9C%AF%E6%A0%88%E5%B1%95%E6%9C%9B/', '本文中主要介绍了一些我在 web 应用开发中所涉及和推崇的技术，其中有一些技术上存在争议，所以我对于每一技术都只做简单的介绍和分析。', '1,8,9,13', '12', '3', '2016-03-18 08:36:26', '2016-03-18 08:36:26'),
(106, '27', '前端开发与 HTTP/2 的羁绊——安利篇', 'http://aotu.io/notes/2016/03/17/http2-char/', '', '本文侧重介绍 HTTP/2 在 HTTP/1.X 现有的问题上进行改进，从而产生的新特性，并为读者详细讲解每个特性的特点及其实现。', '15', '12', '3', '2016-03-18 13:47:49', '2016-03-21 02:15:01'),
(107, '27', 'Web Bluetooth API 初探', 'https://dev.opera.com/articles/web-bluetooth-intro/', 'http://zhuanlan.zhihu.com/FrontendMagazine/20657057', '到目前为止，要在移动设备上做 BLE 方面的交互都要通过原生 app。Web Bluetooth API 想要改变这样的现状', '1', '12', '3', '2016-03-20 08:21:15', '2016-03-20 08:21:15'),
(108, '1', '函数式 JavaScript 简介', 'http://www.sitepoint.com/introduction-functional-javascript/', 'http://web.jobbole.com/85266/', '你肯定听说过JavaScript是一个函数式语言，或者至少知道他支持函数式编程。但是究竟什么是函数式编程？', '1,16', '12', '3', '2016-03-21 02:13:40', '2016-03-21 05:00:38'),
(109, '1', '函数式编程初探', 'http://www.ruanyifeng.com/blog/2012/04/functional_programming.html', '', '也许继"面向对象编程"之后，"函数式编程"会成为下一个编程的主流范式（paradigm）。未来的程序员恐怕或多或少都必须懂一点。', '1,16', '12', '3', '2016-03-21 03:18:25', '2016-03-21 05:00:31'),
(110, '1', 'JS函数式编程指南(电子书)', 'https://github.com/MostlyAdequate/mostly-adequate-guide', 'https://llh911001.gitbooks.io/mostly-adequate-guide-chinese/content/index.html', '这本书的主题是函数范式（functional paradigm），我们将使用 JavaScript 这个世界上最流行的函数式编程语言来讲述这一主题。', '1,16', '12', '3', '2016-03-21 05:02:17', '2016-03-21 05:02:25'),
(111, '1', '我们就来谈谈Flexbox布局', 'http://tgideas.qq.com/webplat/info/news_version3/804/7104/7106/m5723/201603/443362.shtml', '', 'Flexbox可以控制在容器内的子元素的对齐方式、排列方式以及排序顺序，即使其子元素的尺寸是未知或者动态的情况下。弹性容器的主要特点就是能够调整其子元素的宽度或者高度以使其能在不同分辨率的屏幕下能用最好的方式去填充可用空间。', '18,17', '12', '5', '2016-03-21 09:37:43', '2016-03-21 09:39:49'),
(112, '1', '前端动画原理与实现（PPT）', 'http://matrix.h5jun.com/slide/show?id=117#/  ', '', '来自月影的PPT，从数学和物理公式到28段动画示例，只为说明前端动画这个东西。', '1,18', '12', '3', '2016-03-21 11:01:31', '2016-03-21 11:01:31'),
(113, '20', 'Stack Overflow 发布 2016 开发者调查报告：JavaScript 最受欢迎，46%开发者没有相关学位', 'http://stackoverflow.com/research/developer-survey-2016', '', '在语言方面，JavaScript 仍然以压倒性的优势当选最受欢迎开发语言，超过 55.4 的受访者称自己使用这么语言。', '1,9', '12', '3', '2016-03-23 03:26:29', '2016-03-23 03:26:29'),
(114, '20', '一个前端的自我修养（来自winter）', 'http://taobaofed.org/blog/2016/03/23/the-growth-of-front-end/', '', '很多人都有这样的感觉：听了很多技术圈子的分享，有的有深度，有的循循善诱，深入浅出，但是呢，几年下来，到底哪些用上了，哪些对自己真的有帮助了?反而有些模糊。', '1', '12', '3', '2016-03-23 06:16:08', '2016-03-23 06:16:08'),
(115, '1', '第二届 FEDay 前端开发大会PPT开放下载', 'http://fequan.com/2016/', '', 'FEDay在普及W3C标准的基础上，一直在努力为广州web前端人员量身打造一个良好的生态圈。', '1,4', '13', '3', '2016-03-30 04:18:21', '2016-03-30 04:18:28'),
(116, '1', 'Mac下最厉害命令行工具 iTerm2 的效率提高宝典！', 'http://wdxtub.com/2016/03/20/iterm2-guide/', '', '本文详细介绍了 iTerm2 的基本入门操作，熟悉之后可以大幅提高效率。', '19', '13', '3', '2016-03-30 04:21:50', '2016-03-30 04:22:35'),
(117, '17', '关于iOS 9.3 ,前端人需要了解的一些内容。', 'http://www.mobilexweb.com/blog/safari-on-ios-9-3-picture-shrink-fit-iphone-se', '', '快来看看都有点什么有意思的更新吧:)', '1,4,18', '13', '3', '2016-03-30 04:31:18', '2016-03-30 04:31:18'),
(118, '17', '各大浏览器开始支持WebAssembly的预览功能', 'http://www.infoq.com/news/2016/03/webassembly-previews-released', 'http://www.infoq.com/cn/news/2016/03/webassembly-previews-released', '这次联合声明是标准化WebAssembly二进制文件格式的重要的一步。各浏览器巨头的这次合作，使得他们可以互相交流文件格式及其未来发展趋势。', '1', '13', '3', '2016-03-30 05:07:40', '2016-03-30 05:07:40'),
(119, '17', '最新版的Safari 9.1将支持css变量，一起来了解下吧。', 'https://webkit.org/blog/5989/css-variables-in-webkit/', '', '没错，作为css粉，对于css有变量的消息，大家都是欢呼雀跃的：）', '25', '13', '3', '2016-03-31 04:40:11', '2016-04-07 02:23:26'),
(120, '1', 'IE10/11不支持条件性注释后的替代方法', 'http://www.admin10000.com/document/7090.html', '', '从IE9开始，IE开始被WEB开发人员接受，很多人将IE9后的浏览器和火狐、谷歌浏览器统称为现代浏览器，因为它们开始实现新的HTML5和CSS3统一标准。但愿望是美好的，现实却是残酷的，很多WEB开发人员在开发实践中发现，同一个CSS在IE9/10/11上显示的效果和其它浏览器渲染的效果还是不一样。也就是说，我们还是需要条件性注释。那么在不支持条件性注释的IE10/11上，如何实现条件性注释的效果呢？', '20,21', '13', '6', '2016-03-31 08:44:06', '2016-03-31 08:44:06'),
(121, '1', '一起来啃犀牛书：正则表达式', 'http://yalishizhude.github.io/2016/03/31/rhinoceros-reg/?hmsr=toutiao.io&utm_medium=toutiao.io&utm_source=toutiao.io', '', '作者用脑图的形式对犀牛书的正则表达式进行梳理，非常清晰。而且针对很多基础知识点详细讲解，通俗易懂。', '26', '13', '3', '2016-03-31 08:46:50', '2016-04-07 02:23:13'),
(122, '20', 'NPM 与 left-pad 事件：我们是不是早已忘记该如何好好地编程？', 'http://www.haneycodes.net/npm-left-pad-have-we-forgotten-how-to-program/', 'http://zhuanlan.zhihu.com/p/20707235', '开发者朋友们，我们该谈一谈这个问题了。你们应该知道本周的 left-pad 事件：React、Babel 和许多流行的npm模块都受到波及，无法正常运行。这一事件的起因十分令人诧异。', '1,22', '13', '3', '2016-04-05 03:18:19', '2016-04-05 03:18:53'),
(123, '29', '究竟什么是虚拟，什么是现实？谈沉浸式虚拟现实技术和应用', 'http://mp.weixin.qq.com/s?__biz=MzA3NTM4NDE2Mw==&mid=401861016&idx=1&sn=6d6c020a73845e5480e4b1d3adab87d7', '', '我们把目光拉向远方。《黑客帝国》、《阿凡达》和《Tron》在展示真正的未来吗？我们的大脑可以分辨哪里是“真实”的终结，哪里是“虚拟”的开端吗？在数字化世界中，永生意味着什么？技术会在五年、五十年和五百年后引领我们去向何方？宇宙是不是根本就没有时间，时间只是我们定义自己的存在而假想的概念？', '24', '13', '3', '2016-04-07 02:04:00', '2016-04-07 02:04:41'),
(124, '30', '淘宝前端国际化方案探索', 'http://taobaofed.org/blog/2016/03/21/internationalization/', '', '一个其他地区的人访问我们的网页，然后最终得到一个国际化友好的网页，这个过程发生了什么？这个过程有哪些问题和解决方案？下面就来整条链路的梳理一下。', '1', '13', '3', '2016-04-07 02:12:52', '2016-04-07 02:12:52'),
(125, '23', '淘宝首页性能优化实践', 'http://taobaofed.org/blog/2016/04/05/optimize-in-tbhome/', '', '想必很多人都已经看到了新版的淘宝首页，它与以往不太一样，这一版页面中四处弥散着个性化的味道，由于独特的个性化需求，前端如何面临各方面的技术挑战？', '', '13', '6', '2016-04-07 02:32:27', '2016-04-21 08:10:49'),
(126, '1', 'SVG 图标制作指南', 'http://fvsch.com/code/svg-icons/how-to', 'http://zhuanlan.zhihu.com/p/20753791', '本文是一个对svg图标从制作到进阶的制作全面介绍的文章，值得一读。', '6', '13', '3', '2016-04-18 02:31:29', '2016-04-18 02:31:29'),
(127, '1', '如何定位 Node.js 的内存泄漏', 'http://taobaofed.org/blog/2016/04/15/how-to-find-memory-leak/', '', '而在我们实际开发中，可能经常会碰到内存泄漏的问题，但很多情况下，我们对于这种问题的处理是有些迷茫的，没有一定的操作流程，效率比较低', '3', '13', '3', '2016-04-19 10:57:18', '2016-04-19 10:57:18');

-- --------------------------------------------------------

--
-- 表的结构 `ar_category`
--

CREATE TABLE IF NOT EXISTS `ar_category` (
  `id` int(10) unsigned NOT NULL,
  `category` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `ar_category`
--

INSERT INTO `ar_category` (`id`, `category`, `created_at`, `updated_at`) VALUES
(1, '实用干货', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, '业界动态 ', '2016-01-07 02:23:39', '2016-01-07 02:23:39'),
(18, 'Vue.js指南', '2016-01-07 02:26:31', '2016-01-07 02:26:31'),
(19, '回顾', '2016-01-14 02:18:45', '2016-01-14 02:18:45'),
(20, '评论', '2016-01-15 01:05:55', '2016-01-15 01:05:55'),
(23, '性能', '2016-03-03 08:13:33', '2016-03-03 08:13:33'),
(24, 'Webpack', '2016-03-04 02:10:40', '2016-03-04 02:10:40'),
(25, 'ES6', '2016-03-07 09:10:31', '2016-03-07 09:10:31'),
(27, '新姿势', '2016-03-20 08:20:12', '2016-03-20 08:20:12'),
(28, 'Mac下最厉害命令行工具 iTerm2 的效率提高宝典！', '2016-03-30 04:21:50', '2016-03-30 04:21:50'),
(29, '前沿', '2016-04-07 02:03:59', '2016-04-07 02:03:59'),
(30, '探索', '2016-04-07 02:12:52', '2016-04-07 02:12:52');

-- --------------------------------------------------------

--
-- 表的结构 `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2015_12_04_174426_create_articles_table', 2),
('2015_12_04_175037_add_intro_column_to_articles', 3),
('2015_12_04_175116_add_intro_column_to_articles', 4),
('2015_12_08_125516_create_ar_table', 4),
('2015_12_08_180533_create_vol_table', 5),
('2015_12_08_190521_add_intro_column_to_ar', 6),
('2015_12_08_192159_create_ar_table', 7),
('2015_12_09_164721_create_ar_category_table', 8),
('2016_03_02_131926_ar_tag_table', 9),
('2016_03_02_142744_tagmap_table', 10);

-- --------------------------------------------------------

--
-- 表的结构 `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `tag`
--

CREATE TABLE IF NOT EXISTS `tag` (
  `id` int(10) unsigned NOT NULL,
  `tag_name` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `tag`
--

INSERT INTO `tag` (`id`, `tag_name`, `created_at`, `updated_at`) VALUES
(1, 'Javascript', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Node.js', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Html5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Svg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Canvas', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'ES6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'React', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Gulp', '2016-03-16 11:58:01', '2016-03-16 11:58:01'),
(12, 'OpenGL', '2016-03-18 04:58:18', '2016-03-18 04:58:18'),
(13, 'webpack', '2016-03-18 04:59:15', '2016-03-18 04:59:15'),
(15, 'HTTP/2', '2016-03-21 02:14:49', '2016-03-21 02:14:49'),
(16, '函数式编程', '2016-03-21 05:00:19', '2016-03-21 05:00:19'),
(17, 'Flexbox ', '2016-03-21 09:39:32', '2016-03-21 09:39:32'),
(18, 'CSS3', '2016-03-21 09:39:39', '2016-03-21 09:39:39'),
(19, '开发周边', '2016-03-30 04:22:09', '2016-03-30 04:22:09'),
(20, 'IE', '2016-03-31 08:39:49', '2016-03-31 08:39:49'),
(21, 'hack', '2016-03-31 08:39:54', '2016-03-31 08:39:54'),
(22, 'npm', '2016-04-05 03:18:39', '2016-04-05 03:18:39'),
(23, 'VR', '2016-04-07 02:04:07', '2016-04-07 02:04:07'),
(24, '虚拟现实', '2016-04-07 02:04:32', '2016-04-07 02:04:32'),
(25, 'css', '2016-04-07 02:22:42', '2016-04-07 02:22:42'),
(26, '正则', '2016-04-07 02:23:03', '2016-04-07 02:23:03'),
(27, '性能', '2016-04-07 02:32:43', '2016-04-07 02:32:43');

-- --------------------------------------------------------

--
-- 表的结构 `tagmap`
--

CREATE TABLE IF NOT EXISTS `tagmap` (
  `id` int(10) unsigned NOT NULL,
  `tag_id` text COLLATE utf8_unicode_ci NOT NULL,
  `ar_id` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `avatar` char(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '/img/logo.jpg',
  `sign_pic` text COLLATE utf8_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `avatar`, `sign_pic`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'Allan', 'allan_guys@qq.com', '$2y$10$jVvpaX.7rP7bmYaCVjTEe.c.aQdX6h4a0MMjOxiE3.3vxDkWZ9hc.', 'http://ossweb-img.qq.com/images/tgideas/battery/avatar/allan.jpg', 'http://ossweb-img.qq.com/images/tgideas/battery/sign/allan.png', 'OjILbpkpoIJ13H9MrwqCtL516myu1eERFgJ4llXXuU0cyiVy2dYjrsyr4KdR', '2015-12-14 11:54:05', '2016-03-02 11:41:54'),
(4, 'lam', 'lam-fong@qq.com', '$2y$10$LR06lnPHW5roDfSLk4VvEOxebCzIluZPxvG7QCyKmp2R8eDAUjFle', 'http://ossweb-img.qq.com/images/tgideas/web201312/avatars/u62c9u82b3.png', 'http://ossweb-img.qq.com/images/tgideas/battery/sign/lam.jpg', NULL, '2015-12-29 08:59:59', '2016-01-06 08:37:17'),
(5, '小强', '695764982@qq.com', '$2y$10$h2vRMUfm8cVWq0VnIEuAH.ezHvhDR1GblGXEUW3luE0X/F5d7ASQi', 'http://ossweb-img.qq.com/images/tgideas/web201312/avatars/u5c0fu5200.png', 'http://ossweb-img.qq.com/images/tgideas/battery/sign/john.png', NULL, '2015-12-30 02:26:54', '2016-03-03 08:06:54'),
(6, 'zorajiang', 'zorajiang@tencent.com', '$2y$10$CVDiZiUejXFENVlsLX7E2.Cu9D75C/uIpIOWZrKP2k6pS1NRUFXY6', 'http://ossweb-img.qq.com/images/tgideas/battery/avatar/zora.png', 'http://ossweb-img.qq.com/images/tgideas/battery/sign/zora.jpg', NULL, '2016-01-06 08:31:57', '2016-03-31 08:39:09'),
(8, 'test', 'test@qq.com', '$2y$10$WbJ.5f5FWbKWZ2I6cezrmuj2TmipRuLHePac8ZwK3eG1B.R2rmFca', '/img/logo.jpg', NULL, 'xKMww8iqTUY7yU1kcTuSgm7N7684XJsQ4rGhA5FC5TjpdmbNwfeQSVF2JQwZ', '2016-04-19 10:41:01', '2016-04-19 10:41:57'),
(9, 'shiqin', 'qinshiqing19891008@126.com', '$2y$10$7urWgp1jhIJzmsUHlskM2erQy4z276nA1LdpZOrIpATPx434yg45m', '/img/logo.jpg', NULL, NULL, '2016-04-20 06:45:50', '2016-04-20 06:45:50'),
(10, 'asdasd', 'aasdasd@qq.com', '$2y$10$CVDiZiUejXFENVlsLX7E2.Cu9D75C/uIpIOWZrKP2k6pS1NRUFXY6', '/img/logo.jpg', NULL, NULL, '2016-04-21 08:00:41', '2016-04-21 08:00:41');

-- --------------------------------------------------------

--
-- 表的结构 `vol`
--

CREATE TABLE IF NOT EXISTS `vol` (
  `id` int(10) unsigned NOT NULL,
  `vol` char(255) COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `ar_num` int(11) NOT NULL DEFAULT '0',
  `user_id` char(11) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `status` char(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '1',
  `publish_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `vol`
--

INSERT INTO `vol` (`id`, `vol`, `comment`, `ar_num`, `user_id`, `status`, `publish_time`, `created_at`, `updated_at`) VALUES
(126, '11', 'ECMAScript 2016新特性，看看ES6带来那些新引入的语法特性！\r\n', 0, '4', '0', '2016-03-14 10:34:50', '2016-01-11 02:46:45', '2016-03-14 10:34:50'),
(127, '12', '本期充电站为大家带来海量干货，包括johnsqliu的flexbox布局，和函数式编程和es6的promise特性介绍。希望大家喜欢。\r\n', 0, '4', '0', '2016-03-28 11:20:25', '2016-03-14 07:28:10', '2016-03-28 11:20:25'),
(128, '13', '本期为大家准备了第二届FEDay前端开发者大会的ppt。并从业界知名网站taobao首页上再次提及老生常谈的话题--前端性能优化方案，不过淘宝前端国际化方案探索给我开辟了一个新的视角和借鉴方案，这期还有对taobao前端架构师winter大大的专访：一个前端的自我修养，大家尽情享受吧……', 0, '6', '0', '2016-04-21 08:22:50', '2016-03-28 11:06:12', '2016-04-21 08:22:50'),
(129, '14', '', 0, '6', '1', '2016-04-21 08:22:50', '2016-04-21 08:22:50', '2016-04-21 08:22:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ar`
--
ALTER TABLE `ar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ar_category`
--
ALTER TABLE `ar_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `tag`
--
ALTER TABLE `tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tagmap`
--
ALTER TABLE `tagmap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `vol`
--
ALTER TABLE `vol`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ar`
--
ALTER TABLE `ar`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=130;
--
-- AUTO_INCREMENT for table `ar_category`
--
ALTER TABLE `ar_category`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `tag`
--
ALTER TABLE `tag`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `tagmap`
--
ALTER TABLE `tagmap`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `vol`
--
ALTER TABLE `vol`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=130;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
