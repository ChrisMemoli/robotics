-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2012 at 12:02 PM
-- Server version: 5.5.15
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `robotics_lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `contents`
--

CREATE TABLE IF NOT EXISTS `contents` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page` varchar(255) CHARACTER SET latin1 NOT NULL,
  `sidebar` text CHARACTER SET latin1 NOT NULL,
  `main` text CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `contents`
--

INSERT INTO `contents` (`id`, `page`, `sidebar`, `main`) VALUES
(1, 'home', '<h2 style="text-align: center;">Pace Robotics Lab</h2>\r\n<p><img src="/robotics/uploads/labpic.jpg" alt="" width="200" height="200" /></p>', '<ul>\r\n</ul>\r\n<div id="lipsum">\r\n<p>&nbsp;</p>\r\n</div>\r\n<ul>\r\n</ul>\r\n<ul>\r\n</ul>'),
(2, 'about', '', '<h1><strong><span style="text-decoration: underline;"><img src="/robotics/uploads/labmembers.jpg" alt="" width="600" height="428" /><br /></span></strong></h1>'),
(3, 'contact', '<h2 style="text-align: center;">Reach us at:</h2>\r\n<p><img style="border: 1px solid black;" src="/mt_Pleasant/uploads/comp3.jpg" alt="" width="175" height="143" /></p>', '<h3 style="text-align: center;">D. Paul Benjamin</h3>\r\n<p style="text-align: center;">Professor of&nbsp;<a href="http://csis.pace.edu/">Computer Science</a>&nbsp;at&nbsp;<a href="http://www.pace.edu/">Pace University</a>&nbsp;<br /><br />Computer Science Department<br />Pace University<br />1 Pace Plaza&nbsp;<br />New York, NY 10038</p>\r\n<p style="text-align: center;"><a href="mailto:benjamin@pace.edu">benjamin@pace.edu</a></p>\r\n<p style="text-align: center;">Phone: (212) 346-1012<br />Fax: (212) 346-1863</p>\r\n<p style="text-align: center;"><strong>Office:</strong>&nbsp;163 William St., 2nd floor&nbsp;<br /><strong>Office hours:</strong>&nbsp;None in summer.</p>'),
(4, 'Photos', '<h2 style="text-align: center;">Clicks</h2>\r\n<p><img src="/mt_Pleasant/uploads/cam.jpg" alt="" width="175" height="143" /></p>', ''),
(5, 'FAQs', '<h2 style="text-align: center;">Capturing questions?</h2>\r\n<h2 style="text-align: center;">Exposing answers.</h2>\r\n<p><img src="/mt_Pleasant/uploads/faqs.jpg" alt="" width="175" height="143" /></p>', '<h1><span style="text-decoration: underline;">FAQs:</span></h1>\r\n<ul>\r\n<li>\r\n<p>&diams; What?</p>\r\n</li>\r\n<li>\r\n<p>&diams; How?</p>\r\n</li>\r\n</ul>\r\n<ul>\r\n<li>\r\n<p>&diams; When?</p>\r\n</li>\r\n<li>\r\n<p>&diams; Where?</p>\r\n</li>\r\n</ul>\r\n<ul>\r\n</ul>'),
(6, 'Press', '<h2 style="text-align: center;">Check us out in the press!!</h2>\r\n<p><img style="vertical-align: middle; border: 0pt none;" src="/mt_Pleasant/uploads/newspaper.png" alt="" width="175" height="143" /></p>', ''),
(7, 'Events', '<h2>Coming Up:</h2>\r\n<ul>\r\n<li>&diams; Event 1</li>\r\n</ul>\r\n<ul>\r\n<li>&diams; Event 2</li>\r\n</ul>\r\n<ul>\r\n<li>&diams; Event 3</li>\r\n</ul>\r\n<ul>\r\n<li>&diams; Event 4</li>\r\n</ul>\r\n<ol style="text-align: left;">\r\n<li> \r\n<ul>\r\n</ul>\r\n</li>\r\n</ol>', '<ul>\r\n</ul>\r\n<ul>\r\n</ul>\r\n<ul>\r\n</ul>');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT 'NULL',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='all groups' AUTO_INCREMENT=10 ;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `created`, `modified`) VALUES
(1, 'Administrators', '2010-06-20 16:18:45', '2010-06-20 16:18:45');

-- --------------------------------------------------------

--
-- Table structure for table `login_tokens`
--

CREATE TABLE IF NOT EXISTS `login_tokens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `token` char(32) NOT NULL,
  `duration` varchar(32) NOT NULL,
  `used` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `login_tokens`
--

INSERT INTO `login_tokens` (`id`, `user_id`, `token`, `duration`, `used`, `created`, `expires`) VALUES
(1, 1, 'b343023611c5ee8981cdff4ac2aca0ee', '2 weeks', 0, '2010-08-10 20:34:11', '2010-08-24 20:34:11'),
(2, 1, '39c425ba90439775ea6ae6af0267aa72', '2 weeks', 0, '2010-09-13 16:23:14', '2010-09-27 16:23:14'),
(3, 1, 'bedacadd403f5b7397ad5ce4124ef179', '2 weeks', 0, '2010-11-18 20:35:58', '2010-12-02 20:35:58'),
(4, 1, '42a4017afd9ffc8087d33ffdc553b6bb', '2 weeks', 0, '2010-11-19 13:30:32', '2010-12-03 13:30:32'),
(5, 1, '72ffe94e43d347c767467151fa2b2fc0', '2 weeks', 0, '2010-11-22 18:27:56', '2010-12-06 18:27:56'),
(6, 1, 'accca581e94200e382b09cc4fce66168', '2 weeks', 0, '2010-11-29 18:08:48', '2010-12-13 18:08:48'),
(7, 1, '08d2b9d87a0ac8db9d52297b654fdd98', '2 weeks', 0, '2011-10-26 19:05:07', '2011-11-09 19:05:07'),
(8, 1, '5232493c5385959a4a8168af284ddc6e', '2 weeks', 0, '2011-10-30 18:42:37', '2011-11-13 18:42:37'),
(9, 1, 'c071948772b7dae1929e13f42edc742d', '2 weeks', 0, '2011-11-02 19:10:29', '2011-11-16 19:10:29'),
(10, 1, '4ccb0c69d6f43b41f061e8226dbf2e7c', '2 weeks', 0, '2011-11-04 17:26:32', '2011-11-18 17:26:32'),
(11, 1, '622216ca6f47c8eaf40100a3cc76df86', '2 weeks', 0, '2011-11-05 20:21:51', '2011-11-19 20:21:51'),
(12, 1, '11972a3f29a94d72e452a925a670dbe2', '2 weeks', 0, '2011-11-06 21:07:52', '2011-11-20 21:07:52'),
(13, 1, 'a26aa111eba76ba9a93a879accf66b8b', '2 weeks', 0, '2011-11-07 20:11:26', '2011-11-21 20:11:26'),
(14, 1, 'ca8b52a3aaff83d30ae870d139d967c2', '2 weeks', 0, '2011-11-08 20:35:31', '2011-11-22 20:35:31'),
(15, 1, 'edb33392da6f063a40d63109604e4e91', '2 weeks', 0, '2011-11-28 20:56:09', '2011-12-12 20:56:09'),
(16, 1, 'caec5edc0d0ba2b088e9953e92246a5a', '2 weeks', 0, '2011-11-30 18:28:18', '2011-12-14 18:28:18'),
(17, 1, '2c17ba1f098242570b898b63841d6cbe', '2 weeks', 0, '2012-01-10 18:29:36', '2012-01-24 18:29:36'),
(18, 1, 'f04764a4caf64a1d0e766cdafadd22a4', '2 weeks', 0, '2012-01-11 17:42:59', '2012-01-25 17:42:59'),
(19, 1, '6d68b3af2c2bed641a9dc3cc6e3727b7', '2 weeks', 0, '2012-02-14 21:48:17', '2012-02-28 21:48:17');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` char(255) COLLATE utf8_bin DEFAULT NULL,
  `description` text COLLATE utf8_bin,
  `model` char(255) COLLATE utf8_bin DEFAULT NULL,
  `model_id` int(11) DEFAULT NULL,
  `action` char(255) COLLATE utf8_bin DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `change` text COLLATE utf8_bin,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`id`, `title`, `description`, `model`, `model_id`, `action`, `user_id`, `change`, `created`) VALUES
(1, 'User (1)', 0x557365722028312920616464656420627920557365722022222028292e, 'user', 1, 'add', NULL, 0x66697273745f6e616d65202829203d3e20284a6572656d79292c206c6173745f6e616d65202829203d3e20285065617365292c20656d61696c202829203d3e20286a6572656d79406a6572656d7970656173652e636f6d292c2070617373776f7264202829203d3e202836666532373066343661636631343039346433323132366333323835653831313066616536346235292c2063726561746564202829203d3e2028323031302d30382d30342031363a34373a343029, '2010-08-04 16:47:40');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE IF NOT EXISTS `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(25) CHARACTER SET utf8 NOT NULL,
  `value` varchar(255) CHARACTER SET utf8 NOT NULL,
  `editable` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(255) NOT NULL,
  `group_id` int(11) DEFAULT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  FULLTEXT KEY `first_name` (`first_name`,`last_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='All users go here.' AUTO_INCREMENT=11 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `password`, `group_id`, `first_name`, `last_name`, `email`, `created`, `modified`) VALUES
(1, '77d9d2ee671ef2c82edc9be502a61ede2b4f176a', 1, 'Rockland', 'Admin', 'admin@rocklandallianceforhealth.org', '2010-08-04 16:55:23', '2010-08-04 16:55:23'),
(2, '6fe270f46acf14094d32126c3285e8110fae64b5', 1, 'Jeremy', 'Pease', 'jeremy@jeremypease.com', NULL, '2010-08-10 18:55:19'),
(3, '*23AE809DDACAF96AF0FD78ED04B6A265E05AA257', 1, 'chris', 'memoli', 'memolichris@gmail.com', NULL, NULL),
(9, '799c078f3a9c100216f7292202da0f7524be078d', 1, 'Test', 'User', 'test@test.com', '2012-01-17 18:08:07', '2012-01-17 18:08:07');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
