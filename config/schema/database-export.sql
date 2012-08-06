-- phpMyAdmin SQL Dump
-- version 2.11.11.3
-- http://www.phpmyadmin.net
--
-- Host: 173.201.136.38
-- Generation Time: Oct 25, 2011 at 01:25 PM
-- Server version: 5.0.91
-- PHP Version: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `rahdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE `contents` (
  `id` int(11) NOT NULL auto_increment,
  `page` varchar(255) character set latin1 NOT NULL,
  `sidebar` text character set latin1 NOT NULL,
  `main` text character set latin1 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` VALUES(1, 'home', '<p>&bull; Access to Primary Care</p>\r\n<p>&bull; Care of the Elderly</p>\r\n<p>&bull; Environmental Health</p>\r\n<p>&bull; Obesity and Diabetes</p>\r\n<p>&bull; Cancer</p>\r\n<p>&bull; Mental Health</p>\r\n<p>&bull; Immigrant Health</p>\r\n<p>&bull; Heart Disease</p>\r\n<p>&bull; Community Preparedness</p>', '<h2><img style="margin-left: 10px; margin-right: 10px; vertical-align: top;" src="/uploads/RAH LOGO NO TEXT.jpg" alt="RAH logo no text" width="150" height="88" /></h2>\r\n<h2></h2>\r\n<h2></h2>\r\n<h2></h2>\r\n<h2></h2>\r\n<h2></h2>\r\n<h2>Our Mission:</h2>\r\n<p>The mission of the Rockland Alliance for Health is to improve the health and wellness of Rockland County residents by providing financial and technical assistance to community and faith-based organizations to implement sustainable public health initiatives.</p>\r\n<p>&nbsp;</p>\r\n<h2>Our Vision:</h2>\r\n<p>Rockland County will be the healthiest community in the nation offering sustainable, high quality public health initiatives built on strong local partnerships.</p>');
INSERT INTO `contents` VALUES(2, 'about', '<h2><img style="float: left; margin-left: 10px; margin-right: 10px;" src="/uploads/shoping basket with healthy food.jpg" alt="shopping cart healthy items" width="150" height="224" /></h2>\r\n<h2>Our Community</h2>\r\n<p>&bull; Access to Primary Care</p>\r\n<p>&bull; Care of the Elderly</p>\r\n<p>&bull; Environmental Health</p>\r\n<p>&bull; Obesity and Diabetes</p>\r\n<p>&bull; Cancer</p>\r\n<p>&bull; Mental Health</p>\r\n<p>&bull; Immigrant Health</p>\r\n<p>&bull; Heart Disease</p>\r\n<p>&bull; Community Preparedness</p>', '<h2>About Us</h2>\r\n<p>Rockland Alliance for Health was founded in May 2008 and is a public 501C3 not-for-profit charitable organization incorporated in the State of New York. Contributions made to RAH are deductible for federal income tax purposes to the full extent of the law.</p>\r\n<p>Rockland Alliance for Health is committed to being a leader in public health prevention and promotion supporting interventions that are evidenced-based and result in sustainable changes in policy, practice and the environment.&nbsp; RAH focuses its efforts on the Public Health Priorities of Rockland County.</p>\r\n<h3><br />Our Services:</h3>\r\n<p>Working collaboratively with local agencies to support improved community health outcomes, Rockland Alliance for Health provides technical assistance including work plan development, locating and building partnerships, grant writing, program tracking, design, and evaluation, fiscal oversight and task management.&nbsp; RAH also releases Requests for Funding to address specific Public Health Priorities of Rockland County and to provide financial assistance to agencies.</p>\r\n<p><em>Invite us to partner with you!</em></p>\r\n<p><strong><em>&nbsp;</em></strong></p>\r\n<p><strong>Our Funded Projects:</strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p>Campus Fun and Learn Child Development Center</p>\r\n<p><em>Multi-phase outdoor discovery playground promoting physical activity, healthy lifestyles and large motor skill development for children</em></p>\r\n<p><em>&nbsp;</em></p>\r\n<p>Camp Venture: Venture Quest George Strayton Center</p>\r\n<p><em>Expanded growing season by enlarging the square feet of existing garden; serve healthy meals to Center consumers and 10 staff members&nbsp;twice a week</em></p>\r\n<p><em>&nbsp;</em></p>\r\n<p>Children of Mary Nursery-Kindergarten</p>\r\n<p><em>Improved front yard''s appearance so children can have an attractive and safe play environment</em></p>\r\n<p><em>&nbsp;</em></p>\r\n<p>Martin Luther King Multi-Purpose Center</p>\r\n<p><em>Faciliated physical changes to community garden that will allow for greater access and usage</em></p>\r\n<p><em>&nbsp;</em></p>\r\n<p>Rockland Country Day School</p>\r\n<p><em>Implemented a new Pre-k through 12th grade Fitness for Life curriculum, providing activites&nbsp;that promote &nbsp;physical and mental well-being </em></p>\r\n<p><span><span><br /></span></span></p>');
INSERT INTO `contents` VALUES(3, 'contact', '<h3><img src="/uploads/rockland.jpeg" alt="Map of Rockland County" width="164" height="219" /></h3>', '<h2>Contact Us:</h2>\r\n<p>Rockland Alliance for Health, LTD.<br />339 N. Main Street<br />Suite 3A<br />New City, NY 10956</p>\r\n<p>General Email: <a href="mailto:rafhinfo@gmail.com">rafhinfo@gmail.com</a><br /><br />Una Diffley, Board President:&nbsp;<a href="mailto:rafhpresident@gmail.com">rafhpresident@gmail.com</a></p>\r\n<p>&nbsp;</p>\r\n<h3 style="text-align: center;">Office and Meeting Space generously donated by</h3>\r\n<h3 style="text-align: center;">John Sules - State Farm Insurance Company</h3>\r\n<p>&nbsp;</p>\r\n<h3>OFFICERS</h3>\r\n<p><em>President:&nbsp;</em>Una M. Diffley, MPH<br /><em>Vice-President:&nbsp;</em>Lisa D. Lieberman, PhD<br /><em><em>Treasurer:&nbsp;</em></em>Sandra King, RN, MPH</p>\r\n<p><em><em>Secretary:&nbsp;</em></em>Melissa Jacobson,&nbsp;MPH</p>\r\n<h3>BOARD OF DIRECTORS</h3>\r\n<p>Katherine Brieger, MA<br />Joan H. Facelle, MD, MPH<br />Ronaldo Figueroa<br />Vedetta Hanley</p>\r\n<p>George Jacobson, MBA<br />Aron Reiner</p>');
INSERT INTO `contents` VALUES(4, 'donate', '<p><img style="margin-left: -10px; margin-right: -10px;" src="/uploads/fortune cookie w money.jpg" alt="fortune cookie with money" width="200" height="150" /></p>\r\n<h2>Follow the Money</h2>\r\n<p>We ensure that&nbsp;all dollars donated&nbsp;are used correctly.&nbsp;Instead of a contributor&nbsp;giving to multiple causes&nbsp;&mdash; give to RAH and our&nbsp;experts will distribute the&nbsp;funds where they can best be&nbsp;used.</p>', '<div>\r\n<div>\r\n<h2>VOLUNTEER</h2>\r\n<p>Sign up to volunteer with Rockland Alliance for Health by emailing <a href="mailto:rafhinfo@gmail.com">rafhinfo@gmail.com</a></p>\r\n</div>\r\n</div>\r\n<form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><br /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><img style="vertical-align: baseline; margin-left: 10px; margin-right: 10px;" src="/uploads/people.jpg" alt="people" width="400" height="301" /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><br /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><br /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><br /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><br /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><br /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><span style="font-family: ''Lucida Grande'';"><span style="font-size: 11px;"><br /></span></span></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><br /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><br /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post"><br /></form><form action="https://www.paypal.com/cgi-bin/webscr" enctype="application/x-www-form-urlencoded" method="post">\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<h2>SUPPORT US</h2>\r\n<p>Through individual, corporate, and foundation donations, Rockland Alliance for Health solicits donations to fund our efforts to be the healthiest community in the nation.&nbsp; Working with local partners, RAH responds to grant opportunities from private and government sources.</p>\r\n<p>Help support Rockland Alliance for Health by making a donation today!&nbsp;&nbsp;&nbsp;</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="mailto:rafhinfo@gmail.com"><input alt="PayPal - The safer, easier way to pay online!" name="submit" src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" type="image" /></a></p>\r\n<p>&nbsp;</p>\r\n<h4 style="text-align: center;">Contributions made to RAH are deductible for federal income tax purposes to the full extent of the law.<img src="https://www.paypal.com/en_US/i/scr/pixel.gif" border="0" alt="" width="1" height="1" /></h4>\r\n</form>');
INSERT INTO `contents` VALUES(5, 'awards', '<p><em>Rockland Alliance for Health offers various awards to commuity and faith-based organizations, worksites and schools.</em></p>', '<h2>Apply for Awards</h2>\r\n<p>To apply for an award, download the document by clicking&nbsp;<a href="files/RAH Mini-award application 2010.doc">here</a>.</p>\r\n<p>&nbsp;</p>');
INSERT INTO `contents` VALUES(6, 'media', '<p>Check us out in the press!</p>\r\n<p>&nbsp;</p>\r\n<p><img style="vertical-align: top;" src="/uploads/newspapers-vs-internet.jpg" alt="newspaper computer" width="150" height="100" /></p>', '<p><span style="font-size: medium;"><span style="font-size: 14px; font-weight: normal; line-height: normal;"><span style="font-size: large;"><span style="font-size: 18px; line-height: 30px;"><strong>\r\n<h2>RAH in the Media</h2>\r\n</strong></span></span></span></span></p>\r\n<p>&nbsp;</p>\r\n<p><em>Coming soon!</em></p>\r\n<p><br /><br /><br /></p>');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default 'NULL',
  `created` datetime default NULL,
  `modified` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='all groups' AUTO_INCREMENT=10 ;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` VALUES(1, 'Administrators', '2010-06-20 16:18:45', '2010-06-20 16:18:45');

-- --------------------------------------------------------

--
-- Table structure for table `login_tokens`
--

CREATE TABLE `login_tokens` (
  `id` int(11) NOT NULL auto_increment,
  `user_id` int(11) NOT NULL,
  `token` char(32) NOT NULL,
  `duration` varchar(32) NOT NULL,
  `used` tinyint(1) NOT NULL default '0',
  `created` datetime NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `login_tokens`
--

INSERT INTO `login_tokens` VALUES(1, 1, 'b343023611c5ee8981cdff4ac2aca0ee', '2 weeks', 0, '2010-08-10 20:34:11', '2010-08-24 20:34:11');
INSERT INTO `login_tokens` VALUES(2, 1, '39c425ba90439775ea6ae6af0267aa72', '2 weeks', 0, '2010-09-13 16:23:14', '2010-09-27 16:23:14');
INSERT INTO `login_tokens` VALUES(3, 1, 'bedacadd403f5b7397ad5ce4124ef179', '2 weeks', 0, '2010-11-18 20:35:58', '2010-12-02 20:35:58');
INSERT INTO `login_tokens` VALUES(4, 1, '42a4017afd9ffc8087d33ffdc553b6bb', '2 weeks', 0, '2010-11-19 13:30:32', '2010-12-03 13:30:32');
INSERT INTO `login_tokens` VALUES(5, 1, '72ffe94e43d347c767467151fa2b2fc0', '2 weeks', 0, '2010-11-22 18:27:56', '2010-12-06 18:27:56');
INSERT INTO `login_tokens` VALUES(6, 1, 'accca581e94200e382b09cc4fce66168', '2 weeks', 0, '2010-11-29 18:08:48', '2010-12-13 18:08:48');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `id` int(11) NOT NULL auto_increment,
  `title` char(255) collate utf8_bin default NULL,
  `description` text collate utf8_bin,
  `model` char(255) collate utf8_bin default NULL,
  `model_id` int(11) default NULL,
  `action` char(255) collate utf8_bin default NULL,
  `user_id` int(11) default NULL,
  `change` text collate utf8_bin,
  `created` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` VALUES(1, 'User (1)', 0x557365722028312920616464656420627920557365722022222028292e, 'user', 1, 'add', NULL, 0x66697273745f6e616d65202829203d3e20284a6572656d79292c206c6173745f6e616d65202829203d3e20285065617365292c20656d61696c202829203d3e20286a6572656d79406a6572656d7970656173652e636f6d292c2070617373776f7264202829203d3e202836666532373066343661636631343039346433323132366333323835653831313066616536346235292c2063726561746564202829203d3e2028323031302d30382d30342031363a34373a343029, '2010-08-04 16:47:40');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL auto_increment,
  `key` varchar(25) character set utf8 NOT NULL,
  `value` varchar(255) character set utf8 NOT NULL,
  `editable` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `settings`
--


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `password` varchar(255) NOT NULL,
  `group_id` int(11) default NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created` datetime default NULL,
  `modified` datetime default NULL,
  PRIMARY KEY  (`id`),
  FULLTEXT KEY `first_name` (`first_name`,`last_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='All users go here.' AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES(1, '77d9d2ee671ef2c82edc9be502a61ede2b4f176a', 1, 'Rockland', 'Admin', 'admin@rocklandallianceforhealth.org', '2010-08-04 16:55:23', '2010-08-04 16:55:23');
INSERT INTO `users` VALUES(2, '6fe270f46acf14094d32126c3285e8110fae64b5', 1, 'Jeremy', 'Pease', 'jeremy@jeremypease.com', NULL, '2010-08-10 18:55:19');
