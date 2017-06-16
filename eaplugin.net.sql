-- phpMyAdmin SQL Dump
-- version 3.5.8.2
-- http://www.phpmyadmin.net
--
-- 主机: localhost:3306
-- 生成日期: 2017 年 06 月 15 日 07:17
-- 服务器版本: 5.1.73
-- PHP 版本: 5.3.21

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `s7234915`
--

-- --------------------------------------------------------

--
-- 表的结构 `主机自定义配置选项`
--

CREATE TABLE IF NOT EXISTS `主机自定义配置选项` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `服务id` int(11) NOT NULL DEFAULT '0',
  `名字` text,
  `内容` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `主机配置选项`
--

CREATE TABLE IF NOT EXISTS `主机配置选项` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `服务id` int(11) NOT NULL DEFAULT '0',
  `配置id` int(11) NOT NULL DEFAULT '0',
  `选项id` int(11) NOT NULL DEFAULT '0',
  `数量` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品`
--

CREATE TABLE IF NOT EXISTS `产品` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `类型` text,
  `分类id` int(11) NOT NULL DEFAULT '0',
  `名称` text,
  `描述` text,
  `隐藏` int(11) NOT NULL DEFAULT '0',
  `显示域名选项` text,
  `欢迎邮件` int(11) NOT NULL DEFAULT '0',
  `库存管理` text,
  `库存` int(11) NOT NULL DEFAULT '0',
  `价格` text,
  `允许数量` int(11) NOT NULL DEFAULT '0',
  `子域名` text,
  `开通方式` enum('自动开通','审核开通') NOT NULL DEFAULT '审核开通',
  `面板类型` text,
  `服务器组` int(11) NOT NULL DEFAULT '0',
  `配置选项1` text,
  `配置选项2` text,
  `配置选项3` text,
  `配置选项4` text,
  `配置选项5` text,
  `配置选项6` text,
  `配置选项7` text,
  `配置选项8` text,
  `配置选项9` text,
  `配置选项10` text,
  `配置选项11` text,
  `配置选项12` text,
  `配置选项13` text,
  `配置选项14` text,
  `配置选项15` text,
  `配置选项16` text,
  `配置选项17` text,
  `配置选项18` text,
  `配置选项19` text,
  `配置选项20` text,
  `配置选项21` text,
  `配置选项22` text,
  `配置选项23` text,
  `配置选项24` text,
  `配置选项25` text,
  `配置选项26` text,
  `配置选项27` text,
  `配置选项28` text,
  `配置选项29` text,
  `配置选项30` text,
  `免费域名` text,
  `周期` text,
  `升级包` text,
  `开启升级选项` int(11) NOT NULL DEFAULT '0',
  `启用超量` text,
  `超量空间限制` int(11) DEFAULT '0',
  `超量流量限制` int(11) NOT NULL DEFAULT '0',
  `超量空间价格` text,
  `超量流量价格` text,
  `税` int(11) NOT NULL DEFAULT '0',
  `只能买一次` int(11) NOT NULL DEFAULT '0',
  `顺序` int(11) NOT NULL DEFAULT '0',
  `下架` int(11) NOT NULL DEFAULT '0',
  `允许用户自己停止` int(11) NOT NULL DEFAULT '0',
  `隐藏域名配置` int(11) NOT NULL DEFAULT '0',
  `禁止续费` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `产品`
--

INSERT INTO `产品` (`id`, `类型`, `分类id`, `名称`, `描述`, `隐藏`, `显示域名选项`, `欢迎邮件`, `库存管理`, `库存`, `价格`, `允许数量`, `子域名`, `开通方式`, `面板类型`, `服务器组`, `配置选项1`, `配置选项2`, `配置选项3`, `配置选项4`, `配置选项5`, `配置选项6`, `配置选项7`, `配置选项8`, `配置选项9`, `配置选项10`, `配置选项11`, `配置选项12`, `配置选项13`, `配置选项14`, `配置选项15`, `配置选项16`, `配置选项17`, `配置选项18`, `配置选项19`, `配置选项20`, `配置选项21`, `配置选项22`, `配置选项23`, `配置选项24`, `配置选项25`, `配置选项26`, `配置选项27`, `配置选项28`, `配置选项29`, `配置选项30`, `免费域名`, `周期`, `升级包`, `开启升级选项`, `启用超量`, `超量空间限制`, `超量流量限制`, `超量空间价格`, `超量流量价格`, `税`, `只能买一次`, `顺序`, `下架`, `允许用户自己停止`, `隐藏域名配置`, `禁止续费`) VALUES
(1, '虚拟主机', 1, '新手入门', '<li>4G大内存</li>\r\n<li>100M独立带宽</li>\r\n<li>10人大人数</li>\r\n<li>麦草云授权</li>\r\n<li>24*7的技术支持</li>', 0, '', 0, '', 99993, '', 100, '', '自动开通', 'multicraft', 1, '10', '4096', '', 'Daemon JAR directory', 'Yes', 'No', 'Yes', 'Yes', 'Yes', 'Guest', 'By Default Role', 'Yes', 'No', 'Yes', '', '', 'Include suspended', 'No', 'Only on Errors', '', '', '', '', '', '', '', '', '', '', '', '[""]', '[{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"25","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true},{"\\u540d\\u79f0":"\\u5e74\\u4ed8","\\u65f6\\u95f4":"365","\\u4ef7\\u683c":"250","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}]', '""', 0, '', 0, 0, '', '', 0, 0, 999, 0, 0, 1, 0),
(2, '虚拟主机', 1, '略微生疏', '<li>4G大内存</li>\r\n<li>100M独立带宽</li>\r\n<li>40人大人数</li>\r\n<li>麦草云授权</li>\r\n<li>24*7售后客服</li>', 0, '', 0, '', 10000, '', 100, '', '自动开通', 'multicraft', 1, '40', '4096', '', 'Daemon JAR directory', 'Yes', 'No', 'Yes', 'Yes', 'Yes', 'Guest', 'By Default Role', 'No', 'No', 'Yes', '', '', 'Include suspended', 'No', 'Only on Errors', '', '', '', '', '', '', '', '', '', '', '', '[""]', '[{"\\u540d\\u79f0":"\\u6708\\u4ed8\\u7279\\u4ef7","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"60","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true},{"\\u540d\\u79f0":"\\u5e74\\u4ed8\\u7279\\u4ef7","\\u65f6\\u95f4":"265","\\u4ef7\\u683c":"600","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}]', '""', 0, '', 0, 0, '', '', 0, 0, 998, 0, 0, 1, 0),
(3, '虚拟主机', 1, '有所了解', '<li>500MB 空间</li>\r\n<li>500MB 数据库</li>\r\n<li>3Mb/s 独立带宽</li>\r\n<li>不限  流量</li>\r\n<li>Kangle/Php</li>', 0, '', 0, '', 9998, '', 0, '', '审核开通', 'multicraft', 0, '', '', '', 'Daemon JAR directory', 'No', 'Yes', 'Yes', 'No', 'Yes', 'Guest', 'By Default Role', 'Yes', 'No', 'Yes', '', '', 'Include suspended', 'No', 'Only on Errors', '', '', '', '', '', '', '', '', '', '', '', '[""]', '日付', '""', 0, '', 0, 0, '', '', 0, 0, 997, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `产品分类`
--

CREATE TABLE IF NOT EXISTS `产品分类` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `分类名称` text,
  `隐藏` int(11) NOT NULL DEFAULT '0',
  `顺序` int(11) NOT NULL DEFAULT '0',
  `类型` text,
  `备注` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `产品分类`
--

INSERT INTO `产品分类` (`id`, `分类名称`, `隐藏`, `顺序`, `类型`, `备注`) VALUES
(1, 'Minecraft服务器', 0, 0, 'MC服务器', 'mc服务器');

-- --------------------------------------------------------

--
-- 表的结构 `产品自定义项`
--

CREATE TABLE IF NOT EXISTS `产品自定义项` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `类型` text,
  `服务id` int(11) NOT NULL DEFAULT '0',
  `名称` text,
  `选项类型` text,
  `描述` text,
  `选项` text,
  `正则表达式` text,
  `管理员` text,
  `要求` text,
  `显示订单` text,
  `显示发票` text,
  `顺序` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品自定义项内容`
--

CREATE TABLE IF NOT EXISTS `产品自定义项内容` (
  `项id` int(11) NOT NULL DEFAULT '0',
  `服务id` int(11) NOT NULL DEFAULT '0',
  `内容` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `产品配置连接`
--

CREATE TABLE IF NOT EXISTS `产品配置连接` (
  `组id` int(11) NOT NULL DEFAULT '0',
  `产品id` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `产品配置选项`
--

CREATE TABLE IF NOT EXISTS `产品配置选项` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `组id` int(11) NOT NULL DEFAULT '0',
  `选项名称` text,
  `选项类型` text,
  `最小` int(11) NOT NULL DEFAULT '0',
  `最大` int(11) NOT NULL DEFAULT '0',
  `顺序` int(11) NOT NULL DEFAULT '0',
  `隐藏` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品配置选项名称`
--

CREATE TABLE IF NOT EXISTS `产品配置选项名称` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `配置id` int(11) NOT NULL DEFAULT '0',
  `选项名称` text,
  `顺序` int(11) NOT NULL DEFAULT '0',
  `隐藏` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `产品配置选项组表`
--

CREATE TABLE IF NOT EXISTS `产品配置选项组表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `名称` text,
  `描述` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `优惠码日志表`
--

CREATE TABLE IF NOT EXISTS `优惠码日志表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0',
  `优惠码` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `优惠码日志表`
--

INSERT INTO `优惠码日志表` (`id`, `uid`, `优惠码`) VALUES
(1, 3, 'EAcloudisthebest');

-- --------------------------------------------------------

--
-- 表的结构 `优惠码表`
--

CREATE TABLE IF NOT EXISTS `优惠码表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `优惠码` text,
  `类型` text,
  `价值` text,
  `适用产品` text,
  `开始时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `到期时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `最多使用次数` int(11) NOT NULL DEFAULT '0',
  `已经使用次数` int(11) NOT NULL DEFAULT '0',
  `只能一次` int(11) NOT NULL DEFAULT '0',
  `备注` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `优惠码表`
--

INSERT INTO `优惠码表` (`id`, `优惠码`, `类型`, `价值`, `适用产品`, `开始时间`, `到期时间`, `最多使用次数`, `已经使用次数`, `只能一次`, `备注`) VALUES
(1, 'EAcloudisthebest', '', '5', '', '2017-06-12 00:00:00', '2017-06-19 00:00:00', 0, 1, 1, 'EA Cloud开业大礼送给大家每人5云币');

-- --------------------------------------------------------

--
-- 表的结构 `公告`
--

CREATE TABLE IF NOT EXISTS `公告` (
  `公告ID` int(11) NOT NULL AUTO_INCREMENT,
  `公告标题` text,
  `公告时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `公告内容` text,
  `公告作者` text,
  PRIMARY KEY (`公告ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `公告`
--

INSERT INTO `公告` (`公告ID`, `公告标题`, `公告时间`, `公告内容`, `公告作者`) VALUES
(1, 'EA Cloud对接麦草云成功', '2017-06-12 12:57:41', '<p>目前已经可以通过EA Cloud低价快速的购买麦草云的各种服务。</p><p>并且EA Cloud提供更强的售后技术支持</p><p></p>', '管理员'),
(2, 'EA Cloud开业送给大家每人5元玩！', '2017-06-12 13:00:46', '<ul><li><p style="text-align: center;"><span style="background-color: rgb(241, 241, 241); font-family: Arial, &#39;Microsoft YaHei&#39;, 黑体, 宋体, sans-serif;font-size:48px"><span style="font-family: Arial, &#39;Microsoft YaHei&#39;, 黑体, 宋体, sans-serif; text-align: center; white-space: normal; background-color: rgb(241, 241, 241);">EAcloudisthebest</span>使用这个优惠码</span></p></li></ul>', '管理员');

-- --------------------------------------------------------

--
-- 表的结构 `国家表`
--

CREATE TABLE IF NOT EXISTS `国家表` (
  `id` int(128) NOT NULL AUTO_INCREMENT,
  `国家` varchar(256) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=247 ;

--
-- 转存表中的数据 `国家表`
--

INSERT INTO `国家表` (`id`, `国家`) VALUES
(1, 'Afghanistan'),
(2, 'Aland Islands'),
(3, 'Albania'),
(4, 'Algeria'),
(5, 'American Samoa'),
(6, 'Andorra'),
(7, 'Angola'),
(8, 'Anguilla'),
(9, 'Antarctica'),
(10, 'Antigua And Barbuda'),
(11, 'Argentina'),
(12, 'Armenia'),
(13, 'Aruba'),
(14, 'Australia'),
(15, 'Austria'),
(16, 'Azerbaijan'),
(17, 'Bahamas'),
(18, 'Bahrain'),
(19, 'Bangladesh'),
(20, 'Barbados'),
(21, 'Belarus'),
(22, 'Belgium'),
(23, 'Belize'),
(24, 'Benin'),
(25, 'Bermuda'),
(26, 'Bhutan'),
(27, 'Bolivia'),
(28, 'Bosnia And Herzegovina'),
(29, 'Botswana'),
(30, 'Bouvet Island'),
(31, 'Brazil'),
(32, 'British Indian Ocean Territory'),
(33, 'Brunei Darussalam'),
(34, 'Bulgaria'),
(35, 'Burkina Faso'),
(36, 'Burundi'),
(37, 'Cambodia'),
(38, 'Cameroon'),
(39, 'Canada'),
(40, 'Cape Verde'),
(41, 'Cayman Islands'),
(42, 'Central African Republic'),
(43, 'Chad'),
(44, 'Chile'),
(45, 'China'),
(46, 'Christmas Island'),
(47, 'Cocos (Keeling) Islands'),
(48, 'Colombia'),
(49, 'Comoros'),
(50, 'Congo'),
(51, 'Congo, Democratic Republic'),
(52, 'Cook Islands'),
(53, 'Costa Rica'),
(54, 'Cote D&#39;Ivoire'),
(55, 'Croatia'),
(56, 'Cuba'),
(57, 'Curacao'),
(58, 'Cyprus'),
(59, 'Czech Republic'),
(60, 'Denmark'),
(61, 'Djibouti'),
(62, 'Dominica'),
(63, 'Dominican Republic'),
(64, 'Ecuador'),
(65, 'Egypt'),
(66, 'El Salvador'),
(67, 'Equatorial Guinea'),
(68, 'Eritrea'),
(69, 'Estonia'),
(70, 'Ethiopia'),
(71, 'Falkland Islands (Malvinas)'),
(72, 'Faroe Islands'),
(73, 'Fiji'),
(74, 'Finland'),
(75, 'France'),
(76, 'French Guiana'),
(77, 'French Polynesia'),
(78, 'French Southern Territories'),
(79, 'Gabon'),
(80, 'Gambia'),
(81, 'Georgia'),
(82, 'Germany'),
(83, 'Ghana'),
(84, 'Gibraltar'),
(85, 'Greece'),
(86, 'Greenland'),
(87, 'Grenada'),
(88, 'Guadeloupe'),
(89, 'Guam'),
(90, 'Guatemala'),
(91, 'Guernsey'),
(92, 'Guinea'),
(93, 'Guinea-Bissau'),
(94, 'Guyana'),
(95, 'Haiti'),
(96, 'Heard Island & Mcdonald Islands'),
(97, 'Holy See (Vatican City State)'),
(98, 'Honduras'),
(99, 'Hong Kong'),
(100, 'Hungary'),
(101, 'Iceland'),
(102, 'India'),
(103, 'Indonesia'),
(104, 'Iran, Islamic Republic Of'),
(105, 'Iraq'),
(106, 'Ireland'),
(107, 'Isle Of Man'),
(108, 'Israel'),
(109, 'Italy'),
(110, 'Jamaica'),
(111, 'Japan'),
(112, 'Jersey'),
(113, 'Jordan'),
(114, 'Kazakhstan'),
(115, 'Kenya'),
(116, 'Kiribati'),
(117, 'Korea'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People&#39;s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macao'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States Of'),
(144, 'Moldova'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestinian Territory, Occupied'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Barthelemy'),
(185, 'Saint Helena'),
(186, 'Saint Kitts And Nevis'),
(187, 'Saint Lucia'),
(188, 'Saint Martin'),
(189, 'Saint Pierre And Miquelon'),
(190, 'Saint Vincent And Grenadines'),
(191, 'Samoa'),
(192, 'San Marino'),
(193, 'Sao Tome And Principe'),
(194, 'Saudi Arabia'),
(195, 'Senegal'),
(196, 'Serbia'),
(197, 'Seychelles'),
(198, 'Sierra Leone'),
(199, 'Singapore'),
(200, 'Slovakia'),
(201, 'Slovenia'),
(202, 'Solomon Islands'),
(203, 'Somalia'),
(204, 'South Africa'),
(205, 'South Georgia And Sandwich Isl.'),
(206, 'Spain'),
(207, 'Sri Lanka'),
(208, 'Sudan'),
(209, 'Suriname'),
(210, 'Svalbard And Jan Mayen'),
(211, 'Swaziland'),
(212, 'Sweden'),
(213, 'Switzerland'),
(214, 'Syrian Arab Republic'),
(215, 'Taiwan'),
(216, 'Tajikistan'),
(217, 'Tanzania'),
(218, 'Thailand'),
(219, 'Timor-Leste'),
(220, 'Togo'),
(221, 'Tokelau'),
(222, 'Tonga'),
(223, 'Trinidad And Tobago'),
(224, 'Tunisia'),
(225, 'Turkey'),
(226, 'Turkmenistan'),
(227, 'Turks And Caicos Islands'),
(228, 'Tuvalu'),
(229, 'Uganda'),
(230, 'Ukraine'),
(231, 'United Arab Emirates'),
(232, 'United Kingdom'),
(233, 'United States'),
(234, 'United States Outlying Islands'),
(235, 'Uruguay'),
(236, 'Uzbekistan'),
(237, 'Vanuatu'),
(238, 'Venezuela'),
(239, 'Viet Nam'),
(240, 'Virgin Islands, British'),
(241, 'Virgin Islands, U.S.'),
(242, 'Wallis And Futuna'),
(243, 'Western Sahara'),
(244, 'Yemen'),
(245, 'Zambia'),
(246, 'Zimbabwe');

-- --------------------------------------------------------

--
-- 表的结构 `域名`
--

CREATE TABLE IF NOT EXISTS `域名` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `审核订单`
--

CREATE TABLE IF NOT EXISTS `审核订单` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `订单id` text,
  `uid` int(11) NOT NULL DEFAULT '0',
  `时间` datetime DEFAULT '0000-00-00 00:00:00',
  `总价` text,
  `支付网关` text,
  `状态` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `审核订单`
--

INSERT INTO `审核订单` (`id`, `订单id`, `uid`, `时间`, `总价`, `支付网关`, `状态`) VALUES
(1, '201706121255341402762', 2, '2017-06-12 12:55:34', '100', 'xh_wx_qr', '创建订单'),
(2, '201706121328486235203', 3, '2017-06-12 13:28:48', '5', 'xh_wx_qr', '创建订单'),
(3, '201706121328501459293', 3, '2017-06-12 13:28:50', '1', 'xh_wx_qr', '创建订单'),
(4, '201706121335422801864', 4, '2017-06-12 13:35:42', '1', 'xh_wx_qr', '创建订单'),
(5, '201706121615226510855', 5, '2017-06-12 16:15:22', '1', 'xh_wx_qr', '创建订单'),
(6, '201706122306222985496', 6, '2017-06-12 23:06:22', '5', 'xh_wx_qr', '创建订单'),
(7, '201706141345041074207', 7, '2017-06-14 13:45:04', '5', 'xh_wx_qr', '创建订单');

-- --------------------------------------------------------

--
-- 表的结构 `帮助中心`
--

CREATE TABLE IF NOT EXISTS `帮助中心` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `标题` text,
  `内容` text,
  `作者` text,
  `时间` datetime DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `帮助中心`
--

INSERT INTO `帮助中心` (`id`, `标题`, `内容`, `作者`, `时间`) VALUES
(1, 'EA Cloud里总说别的云的服务器，难道是假的么？', '<p style="text-align: center;"><span style="font-size:32px">错误，EA Cloud是各大云的代理，</span></p><p style="text-align: center;"><span style="font-size:32px">我们的价格却比各大云都优惠。</span></p><p style="text-align: center;"><span style="font-size:32px">是购买服务器的最佳地址</span></p><p style="text-align: center;"><span style="font-size:32px">。 入住的云都会有分成</span></p><p></p>', '管理员', '2017-06-12 16:05:26');

-- --------------------------------------------------------

--
-- 表的结构 `快速登陆表`
--

CREATE TABLE IF NOT EXISTS `快速登陆表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL DEFAULT '0',
  `Baidu` text,
  `Diandian` text,
  `Douban` text,
  `Github` text,
  `Google` text,
  `Kaixin` text,
  `Msn` text,
  `Qq` text,
  `Renren` text,
  `Sina` text,
  `Sohu` text,
  `T163` text,
  `Taobao` text,
  `Tencent` text,
  `X360` text,
  `Baidu_token` text,
  `Diandian_token` text,
  `Douban_token` text,
  `Github_token` text,
  `Google_token` text,
  `Kaixin_token` text,
  `Msn_token` text,
  `Qq_token` text,
  `Renren_token` text,
  `Sina_token` text,
  `Sohu_token` text,
  `T163_token` text,
  `Taobao_token` text,
  `Tencent_token` text,
  `X360_token` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `插件`
--

CREATE TABLE IF NOT EXISTS `插件` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `插件名` text,
  `启用` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `插件配置`
--

CREATE TABLE IF NOT EXISTS `插件配置` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `插件名称` text,
  `名` text,
  `值` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `插件配置`
--

INSERT INTO `插件配置` (`id`, `插件名称`, `名`, `值`) VALUES
(1, '系统配置', '缓存清除时间', '20170615'),
(2, 'e240fbac9b4a3be7a938e5cbd93421b7', 'authkey', '#e240fbac9b4a3be7a938e5cbd93421b7 date:201706\n7g8ZVFDhLBDn7YxWyeJ7dSnT5yjYw7Y8akvsradBawGLU8VrL0i/60B59Qj/iQuuauXMVBpsY1R6HWU8VMzN/7PMgOzCiJdmmM5ziXROuoa+YAw7rgoDaIbAakJu+DqIwmbRMeDRIJf2tl2LkrFvglFpGbY5SFQSTa0mmY/9bXt3lUhjo5ITePEthevCIOPqs37MTFyWcx/8edGNAqjeDsDUZjqdvRlz+ITVxpuAP/vIb1OZOEjUE2C5q3gfQuSAWQoy/q9r8jBeTCzxX3PWoKsL/upkz9c1d48XblQJsJ7io4dM5glgY/7TT5OQnw1QMCc01sTnOnZOOAKtv1GXSNNQS4FP/IzI7Bp+doHaTDUVobpZmXSoOuPlYCMImamcHkWfYT/knJ6IX+ly98QcR9xZZuBE/1BLK0/WzRP9AwVehCXOqQOq6CzMxM+eqKwV+tAq9dM6Mj+KrhY2mjZX5o+4JzGXeynCVt+QaCFzhjX08ZzigkPhbQ0Y9N2u067fQYq0T5dU3sxHttyPGYNC/D4SEaiTXUYSg/mTTrmawW7yOJ6bXVUr4vt5m3bPvBc/Ot91XqordDoLkiDt3S38oCCn4LXldl9OuTOuH1P0BlGrNGR5dnWMlNSrlnO1UIlYKGpRBF7i+MPU4hUnnzxDBfeKJkUfwTj0WhINwTOljEwpo/10yCbb93RTTy4vQqo340VaZEqa8oWloKURzoVQ3/djYtba0kEPT6H03RSPABDc/XaqllqQ3Xgms8urizdXpe1kTHM5WqVqAX6yQi8DnzeDZcFY5Jqwe/VGgyWKnDd9WHlpN55R2h/pxgHBsd+emNE8UsxmvowboHpS29nTNTVrcjY0GKcrE+8UT1J/uN1se55Y1jB9aWPg8SjfO4KYv0fB2RzDlboEGXphPwC/JjxOYcYXp7bCQXcAlRHlB6U6RVUL9fqi0t/S3yi3zyhIVeyDyM+eByryfYZymviLTsTMdgUTtZe1zFv1CaLLEjoeg8nDr6wIvU4aowlLVzQYwOmWi3LJ9+MmBihWhtIM4ICIkRESW34yrcnJdVU2MzymkrAS/nWGBZwDbkuB1YXaTHaF84ZKWnPT8pacRoCUAEa9fiX29PdCML7dJh1V/1tmbhz0Z6dAq6Ab0mawOTq4xvxvYC40WpU13eE0Qf1jIdHZAHgBGM/CFLx26yDFXuFebbPa6kOJWWX+AlOSTkGYq417+i2J4IVyodDup8evcs241Lj44/3O5heZfscRAp182ID+RYy6AfbQqL5haJzgHXEOx53bWq5I+ojX8Mi+Hs6bsOP+1Lr7HsPkUGubq+TFnAHJzoc2Or74/adaucR7eZpjDZe5BZcDyD+gXCTrSw=='),
(3, 'f3e3d9b0822c3b02b305bb8eab287d53', 'authkey', '#f3e3d9b0822c3b02b305bb8eab287d53 date:201706\n2QAaJTGhClyVy85R9rwoEziU0X+Jpr9DEU33vbQaKjbtcoAhFyuq2Skc83+EuC/vb/mJFlsRa0lSISYhVKLAwbyxhKiMkKp0nbFlqVlT88HlPiFfqUwNOLHiVQlhygbUimCISe/YOK704U2B+IwCr3MmevhSfDIRMcgOlLz6fy9DhCRA7Z95Rqk7++eZOsSHrwzTFxbGKALUA9L+d5G9Vd7yfW3poipZ76Psh+f/Dtn8WWvGbkjWdC3BsE03JoS7QRowwqANogVCVhT4fkqm5NV69dI4kqpccIFcAicYve/PmYca2wdidcTfRruul2oVeFgZ46D7K28XBR+1mzzgLMJkTMFa8Pj1vQt2cYnVM2d6gKxE2jaqPcH+eXYG+OfpEAHTGkm4nMPnPZY76pVwUMEmBMgXhXUuCgPa5AGQAWc6yn7noHeVjRS/jdTQvOkDsaMa2c9FIwOQ1R4WtDRYzo7/exC6eHmGQ6OYBjVK01KFvcCUln6UC1dM5dOAxaCeUKPOO6IeivFJ7LnVXadE22kUF/bcMxBLo/6WDdro8VXMRYzAFlE579sR0XzCiHFkXNgwTMsrdX0/rxuw6WGbzyG3/qjZLkku01bRWBmFfHW1dgMDe2bJzciRlzTZcc0EbjdOFFyPj6P9+lo6/SVYGLXxThpC0FTNBTQexQHw5jUQy5op+QisqyAsfU1SRItEzhMlSHHE2tHuhvQzpcZu3o5tH+iS6TAPAaOt0U6If0q2gUCRjGqP90QXnIbEhUpIsv0OS3MHL/M2E2G9ESgIoknNDtwfhJO3evoyqjudgBIpIhN+I8p8w339/HuovJbBxasoadxphtJD5VQZ5NjGI0dMIlxwEMtEQuhbTzwHot1RdZVswiZ9fWXwjm61MvqmqhCQ+EC/ou5sLX50MgicbBQhEKgaosXxWkRHq3HnQ+kGeH4Q8YfxlLPs/TWqu3hpEpixlLrKVUTNMKsYre+nEu+nFwgFz9u9m0avcJvAbW9C1rHpmbZHkDBFzl1KSAUu+uyKn2LBt+FIcRMf2vd0+Jq5wiYUITh+t+irS1kcQBe547El6XTWMdt4DBKKlqmHZxmSo61mWUSV++GCZuLHbUyjP1vgs/4fdfqmKB0yiQlZDwS7DpFsoLlt4mLvLzruiL08YTAaDPg2t8B1SMZOV/jHej5xa4jLC+YD+RqeW8szR8v1uE7pahvDOUTuFRGeyJQr/0Sc2Odv1eX/6bHsQ/LAma6diOrunwqOPLILZopSwanPW5yiRc7aubxnAc/ofn477q6hR/lW1oangJ/bBOvFx8bB6fHKdpvuGBPF3O7cvQ6SqLMxIOH4l8oTxqF/TIYiCp6vJawVnVvSU0yOEw=='),
(4, 'xh_wx_qr', 'id', '14926463037000'),
(5, 'xh_wx_qr', 'key', '6741f6be9f94b4bd262ee08c501e355c'),
(6, 'xh_wx_qr', 'min', '1'),
(7, 'xh_wx_qr', 'max', '10000'),
(8, 'xh_wx_qr', 'ssl', '自动识别'),
(9, 'xh_wx_qr', 'domain', 'cloud.eaplugin.net'),
(10, '系统配置', '邮箱姓名', 'EACloud'),
(11, '系统配置', '发送方式', '0'),
(12, '系统配置', '加密', '0'),
(13, '系统配置', '认证', '0');

-- --------------------------------------------------------

--
-- 表的结构 `支付接口`
--

CREATE TABLE IF NOT EXISTS `支付接口` (
  `支付接口名称` text,
  `启动` int(11) DEFAULT '0',
  `货币id` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `支付接口`
--

INSERT INTO `支付接口` (`支付接口名称`, `启动`, `货币id`) VALUES
('xh_wx_qr', 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `支付接口日志`
--

CREATE TABLE IF NOT EXISTS `支付接口日志` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `支付接口` text,
  `时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `uid` int(11) NOT NULL DEFAULT '0',
  `动作` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `支付接口日志`
--

INSERT INTO `支付接口日志` (`id`, `支付接口`, `时间`, `uid`, `动作`) VALUES
(1, 'xh_wx_qr-201706121255341402762', '2017-06-12 12:55:34', 2, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":100,"\\u5e94\\u4ed8\\u91d1\\u989d":100,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-12 12:55:34"}'),
(2, 'xh_wx_qr-201706121328486235203', '2017-06-12 13:28:48', 3, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-12 13:28:48"}'),
(3, 'xh_wx_qr-201706121328501459293', '2017-06-12 13:28:50', 3, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-12 13:28:50"}'),
(4, 'xh_wx_qr-201706121335422801864', '2017-06-12 13:35:42', 4, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-12 13:35:42"}'),
(5, 'xh_wx_qr-201706121615226510855', '2017-06-12 16:15:22', 5, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":1,"\\u5e94\\u4ed8\\u91d1\\u989d":1,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-12 16:15:22"}'),
(6, 'xh_wx_qr-201706122306222985496', '2017-06-12 23:06:22', 6, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-12 23:06:22"}'),
(7, 'xh_wx_qr-201706141345041074207', '2017-06-14 13:45:04', 7, '{"\\u7c7b\\u578b":"\\u521b\\u5efa\\u8ba2\\u5355","\\u8ba2\\u5355\\u91d1\\u989d":5,"\\u5e94\\u4ed8\\u91d1\\u989d":5,"\\u540d\\u79f0":"","\\u63d2\\u4ef6\\u540d\\u79f0":"xh_wx_qr","\\u65f6\\u95f4":"2017-06-14 13:45:04"}');

-- --------------------------------------------------------

--
-- 表的结构 `服务`
--

CREATE TABLE IF NOT EXISTS `服务` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `帐号id` int(11) NOT NULL DEFAULT '0',
  `产品id` int(11) NOT NULL DEFAULT '0',
  `服务器id` int(11) NOT NULL DEFAULT '0',
  `类型` text,
  `申请时间` date NOT NULL DEFAULT '0000-00-00',
  `域名` text,
  `开通时间` date NOT NULL DEFAULT '0000-00-00',
  `用户名` text,
  `密码` text,
  `到期时间` date NOT NULL DEFAULT '0000-00-00',
  `状态` enum('等待审核','激活','暂停','停止','驳回','等待付款') NOT NULL DEFAULT '等待付款',
  `付款方法` text,
  `周期` text,
  `注释` text,
  `暂停原因` text,
  `n1` int(11) NOT NULL DEFAULT '0',
  `n2` text,
  `磁盘使用` int(11) NOT NULL DEFAULT '0',
  `磁盘限制` int(11) NOT NULL DEFAULT '0',
  `流量使用` int(11) NOT NULL DEFAULT '0',
  `流量限制` int(11) NOT NULL DEFAULT '0',
  `最后更新时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `专用IP` text,
  `指定IP` text,
  `多周期` int(11) NOT NULL DEFAULT '1',
  `购买数量` text,
  `优惠码` text,
  `开通付费` text,
  `cron正常` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `服务`
--

INSERT INTO `服务` (`id`, `帐号id`, `产品id`, `服务器id`, `类型`, `申请时间`, `域名`, `开通时间`, `用户名`, `密码`, `到期时间`, `状态`, `付款方法`, `周期`, `注释`, `暂停原因`, `n1`, `n2`, `磁盘使用`, `磁盘限制`, `流量使用`, `流量限制`, `最后更新时间`, `专用IP`, `指定IP`, `多周期`, `购买数量`, `优惠码`, `开通付费`, `cron正常`) VALUES
(6, 2, 3, 0, '虚拟主机', '2017-06-13', '无需主域名', '2017-06-13', NULL, NULL, '2017-06-14', '等待审核', '预存款', '日付', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '0', 1),
(7, 10, 1, 1, '虚拟主机', '2017-06-14', '无需主域名', '2017-06-14', NULL, NULL, '2017-06-14', '等待付款', '预存款', '{"\\u540d\\u79f0":"\\u5e74\\u4ed8","\\u65f6\\u95f4":"365","\\u4ef7\\u683c":"250","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '365', NULL, NULL, 1),
(5, 3, 1, 1, '虚拟主机', '2017-06-12', '148', '2017-06-12', '1917178470@qq.com', 'VnFXfgIcV0VQYgxkVTQEYAoRCE4=', '2017-07-12', '激活', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"25","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', '0.0.0.0:26778', NULL, 1, '30', 'EAcloudisthebest', '20', 1),
(4, 2, 1, 1, '虚拟主机', '2017-06-12', '147', '2017-06-12', 'test@tes.com', 'AykKMgMEWURQYAxrAGYHfgcWCk0=', '2019-07-12', '激活', '预存款', '{"\\u540d\\u79f0":"\\u5e74\\u4ed8","\\u65f6\\u95f4":"365","\\u4ef7\\u683c":"250","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', '0.0.0.0:26777', NULL, 1, '365', '', '25', 1),
(8, 10, 3, 0, '虚拟主机', '2017-06-14', '无需主域名', '2017-06-14', NULL, NULL, '2017-06-15', '等待审核', '预存款', '日付', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '1', '', '0', 1),
(9, 10, 1, 1, '虚拟主机', '2017-06-14', '无需主域名', '2017-06-14', NULL, NULL, '2017-06-14', '等待付款', '预存款', '{"\\u540d\\u79f0":"\\u6708\\u4ed8","\\u65f6\\u95f4":"30","\\u4ef7\\u683c":"25","\\u4ecb\\u7ecd":"","\\u542f\\u7528":true,"\\u81ea\\u52a8":true,"\\u7eed\\u8d39":true}', '您可以输入任何您想包含在订单中的额外注释或信息……', NULL, 0, NULL, 0, 0, 0, 0, '0000-00-00 00:00:00', NULL, NULL, 1, '30', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- 表的结构 `服务单信息表`
--

CREATE TABLE IF NOT EXISTS `服务单信息表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `用户id` int(11) NOT NULL DEFAULT '0',
  `服务单id` int(11) NOT NULL DEFAULT '0',
  `名字` text,
  `时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `信息` text,
  `客服id` int(11) NOT NULL DEFAULT '0',
  `回复类型` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `服务单信息表`
--

INSERT INTO `服务单信息表` (`id`, `用户id`, `服务单id`, `名字`, `时间`, `信息`, `客服id`, `回复类型`) VALUES
(1, 2, 1, '这个玩意应该怎么用', '2017-06-12 16:06:09', 'dhdjzuiweida', 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `服务单表`
--

CREATE TABLE IF NOT EXISTS `服务单表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `姓名` text,
  `电子邮件` text,
  `主题` text,
  `提交时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `最后时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `状态` text,
  `uid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `服务单表`
--

INSERT INTO `服务单表` (`id`, `姓名`, `电子邮件`, `主题`, `提交时间`, `最后时间`, `状态`, `uid`) VALUES
(1, '这个玩意应该怎么用', 'yesy@test.com', 'dhdjweida', '2017-06-12 16:06:09', '2017-06-12 16:06:09', '开放', 2);

-- --------------------------------------------------------

--
-- 表的结构 `服务器表`
--

CREATE TABLE IF NOT EXISTS `服务器表` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `名称` text,
  `主机名` text,
  `ip` text,
  `端口` text,
  `分配的IP地址` text,
  `最大账户` int(11) NOT NULL DEFAULT '0',
  `服务器状态地址` text,
  `禁用` int(11) NOT NULL DEFAULT '0',
  `DNS服务器1` text,
  `DNS服务器2` text,
  `DNS服务器3` text,
  `DNS服务器4` text,
  `DNS服务器5` text,
  `控制面板` text,
  `用户名` text,
  `密码` text,
  `哈希密码` text,
  `使用SSL` text,
  `数据中心位置` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `服务器表`
--

INSERT INTO `服务器表` (`id`, `名称`, `主机名`, `ip`, `端口`, `分配的IP地址`, `最大账户`, `服务器状态地址`, `禁用`, `DNS服务器1`, `DNS服务器2`, `DNS服务器3`, `DNS服务器4`, `DNS服务器5`, `控制面板`, `用户名`, `密码`, `哈希密码`, `使用SSL`, `数据中心位置`) VALUES
(1, '麦草云服务器', 'http://mc1.mcbar.cc:88', '202.111.30.22:88', '88', '', 0, '', 0, '', '', '', '', '', 'multicraft', 'dhdj', 'UWYCOgUxWGdSIw41UzIEb1dk', '@QcLeoCc8x+Maw', '', 'Ind6xb70n的机房');

-- --------------------------------------------------------

--
-- 表的结构 `用户`
--

CREATE TABLE IF NOT EXISTS `用户` (
  `uid` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户UID',
  `用户名` text COMMENT '用户名',
  `密码` text COMMENT '密码',
  `姓名` text COMMENT '姓名',
  `国家` text COMMENT '国家',
  `地址` text COMMENT '地址',
  `邮编` text COMMENT '邮编',
  `电话号码` text COMMENT '电话号码',
  `电子邮件` text COMMENT '电子邮件',
  `预存款` text COMMENT '预存款',
  `禁止` int(11) NOT NULL DEFAULT '0' COMMENT '禁止',
  `注册时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`uid`),
  UNIQUE KEY `uid` (`uid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `用户`
--

INSERT INTO `用户` (`uid`, `用户名`, `密码`, `姓名`, `国家`, `地址`, `邮编`, `电话号码`, `电子邮件`, `预存款`, `禁止`, `注册时间`) VALUES
(1, 'dhdj', '413b2c953720a4408b9ddcd24e67d924', '张三', 'China', '北京', '10000', '13052738176', 'dhdjwjy@163.com', '0', 0, '2017-06-12 11:55:29'),
(2, 'test', '67618b85f8e078d3914d9931f831e9ae', 'test', 'Afghanistan', 'test', 'test', 'test', 'test@tes.com', '9475', 0, '2017-06-12 12:26:52'),
(3, '1917178470', '0aa19a13ed1f5440abb400790b0acad8', '张三', 'China', '北京', '10000', '111111111111', '1917178470@qq.com', '5', 0, '2017-06-12 13:28:06'),
(4, 'iqv29', '9c090443aea2bfa59f4f13a896877820', '张三', 'China', '北京', '10000', '886976880550', 'm831718@gmail.com', '25', 0, '2017-06-12 13:35:04'),
(5, 'woshilalala', '3fe662705a504738fd66018254245062', '张三', 'China', '北京', '10000', '1222222222', 'woshilalala@lalala.com', '0', 0, '2017-06-12 16:14:58'),
(6, 'Ehere', '707defca5fde45c2afd1ec0465e9a2a9', '张三', 'China', '北京', '10000', '18723343307', '1368743364@qq.com', '0', 0, '2017-06-12 23:05:23'),
(7, '1846144048', '8eab629c96b12905e6fc745dff4952e4', '张三', 'China', '北京', '10000', '13535353535', '1846144048@qq.com', '0', 0, '2017-06-14 13:43:27'),
(8, 'KollerAmok', 'b209bcff396184dc6da388d35444472c', '张三', 'China', '北京', '10000', '1376916766167', 'limkeahuang@gmail.com', '0', 0, '2017-06-14 15:00:35'),
(9, 'www', '128889b10e6746b2744b5b827acd7fab', '张三', 'China', '北京', '10000', '1546948579', '24834348864@qq.com', '0', 0, '2017-06-14 17:26:24'),
(10, 'cpera', 'c048a4c13687597fa9f72a87a3063f52', '张三', 'China', '北京', '10000', '1234567891', 'cpera@qq.com', '0', 0, '2017-06-14 21:03:32');

-- --------------------------------------------------------

--
-- 表的结构 `系统配置`
--

CREATE TABLE IF NOT EXISTS `系统配置` (
  `网站名称` text,
  `安全码` text,
  `通信码` text,
  `令牌码` text,
  `识别码` text,
  `伪静态开关` int(11) NOT NULL DEFAULT '0',
  `默认国家` text,
  `默认语言` text,
  `开启SSL` int(11) NOT NULL DEFAULT '0',
  `网站状态` int(11) NOT NULL DEFAULT '0',
  `维护消息` text,
  `维护重定向` text,
  `启动服务条款` int(11) NOT NULL DEFAULT '0',
  `服务条款URL` text,
  `启动暂停` int(11) NOT NULL DEFAULT '1',
  `暂停时间` text,
  `启动解除暂停` int(11) NOT NULL DEFAULT '1',
  `启动删除` int(11) NOT NULL DEFAULT '1',
  `删除时间` text,
  `交易币名称` text,
  `随机主机用户名` int(11) NOT NULL DEFAULT '0',
  `cron最后执行时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `停止列表清除时间` int(11) NOT NULL DEFAULT '1',
  `待付款列表清除时间` int(11) NOT NULL DEFAULT '1',
  `底部版权` text,
  `头部LOGO` text,
  `cron执行完成` int(11) DEFAULT NULL,
  `关闭GZIP` int(11) NOT NULL DEFAULT '0',
  `邮箱地址` text,
  `SMTP服务器地址` text,
  `邮箱登录帐号` text,
  `邮箱登录密码` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `系统配置`
--

INSERT INTO `系统配置` (`网站名称`, `安全码`, `通信码`, `令牌码`, `识别码`, `伪静态开关`, `默认国家`, `默认语言`, `开启SSL`, `网站状态`, `维护消息`, `维护重定向`, `启动服务条款`, `服务条款URL`, `启动暂停`, `暂停时间`, `启动解除暂停`, `启动删除`, `删除时间`, `交易币名称`, `随机主机用户名`, `cron最后执行时间`, `停止列表清除时间`, `待付款列表清除时间`, `底部版权`, `头部LOGO`, `cron执行完成`, `关闭GZIP`, `邮箱地址`, `SMTP服务器地址`, `邮箱登录帐号`, `邮箱登录密码`) VALUES
('EA Cloud', 'zp30AnZiamdjt5FG1Dux', 'kaQ20OLncKM8yp1uY3g7rXEfDhZNxB6iH', 'ba4a9053cd123c579bf96cb96153eacf', 'JGg5z4SjtBxDhl7TREQnNkFs28uWHaPbrC3Kq', 0, 'China', 'Chinese', 0, 0, '网站正在维护....', '', 0, '', 1, '0', 1, 1, '10', '云币', 0, '2017-06-15 14:53:44', 15, 10, 'EA team©copyright 2017', '', 2, 0, 'dhdjwjy@163.com', '', 'dhdjwjy@163.com', '20040801wjy');

-- --------------------------------------------------------

--
-- 表的结构 `网络故障`
--

CREATE TABLE IF NOT EXISTS `网络故障` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `标题` text,
  `时间` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `内容` text,
  `状态` text,
  `受到影响的服务` text,
  `优先级` text,
  `最近更新` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `货币设置`
--

CREATE TABLE IF NOT EXISTS `货币设置` (
  `货币名称` text,
  `货币前缀` text,
  `货币后缀` text,
  `交易币汇率` text,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `货币设置`
--

INSERT INTO `货币设置` (`货币名称`, `货币前缀`, `货币后缀`, `交易币汇率`, `id`) VALUES
('人民币', '￥', 'RMB', '1', 1),
('美元', '$', 'USD', '6.10', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
