-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2012 at 03:26 PM
-- Server version: 5.5.15
-- PHP Version: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pleasant`
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
(1, 'home', '<h2 style="text-align: center;">Mount Pleasant Township</h2>\r\n<p><a href="http://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Mount+Pleasant+,+ny&amp;aq=&amp;sll=40.150702,-79.5399&amp;sspn=0.017549,0.042272&amp;vpsrc=0&amp;ie=UTF8&amp;hq=&amp;hnear=Mt+Pleasant,+Hawthorne,+Westchester,+New+York&amp;ll=41.097917,-73.793449&amp;spn=0.017302,0.042272&amp;t=m&amp;z=15&amp;iwloc=A " target="_blank"> <img style="margin: 10px; border: 2px solid black;" src="/mt_pleasant/uploads/mtp.jpg" alt="" width="175" height="143" /> </a></p>', '<ul>\r\n</ul>\r\n<div id="lipsum">\r\n<p><img style="margin: 10px; border: 3px solid black;" src="/mt_pleasant/uploads/xyz.gif" alt="" width="660" height="400" /></p>\r\n<p>Maecenas dapibus turpis ac tellus varius laoreet. Sed et tellus ut tellus aliquam blandit ut vulputate purus. Mauris suscipit aliquet justo at posuere. Vestibulum ut elit nisl. Nullam congue mollis risus non pulvinar. Donec eu metus lacus, at semper libero. Aenean et turpis nisl, sed dapibus odio. Nulla consequat dictum magna id pharetra. Duis sagittis fermentum porttitor. Phasellus nunc metus, mollis mollis tempor a, iaculis eget quam. Fusce vitae augue diam, vel tempor est. Mauris sed pulvinar urna. Suspendisse egestas, eros porta facilisis imperdiet, ligula magna ultrices metus, id porttitor ligula purus vitae mi.</p>\r\n<p>Vivamus et orci tempor sem tempus pulvinar. Duis gravida, nisl ut sodales sagittis, odio nisl lobortis turpis, sit amet ornare nunc leo sit amet diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc tincidunt laoreet odio quis mattis. Curabitur tempus fermentum urna ut faucibus. Proin porta convallis dui vitae porttitor. Duis dui nunc, dapibus et placerat vitae, iaculis sed nibh. Morbi at arcu leo, nec eleifend tortor. Etiam pharetra venenatis risus quis accumsan. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Etiam sit amet enim urna. Mauris commodo leo eu lectus tempor in consequat orci interdum. Nullam at risus eu nunc consectetur imperdiet nec quis purus. Integer elementum facilisis lectus, eget varius ligula feugiat sed. Sed tincidunt interdum tempus.</p>\r\n<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget lacus neque, sit amet egestas felis. Vestibulum sodales ultrices dolor, a placerat nulla sodales id. Proin nibh ligula, pretium ut consequat quis, porta ut felis. Integer imperdiet viverra varius. Aliquam a dolor sit amet tortor luctus aliquet ac in orci. Fusce molestie, nulla sagittis iaculis scelerisque, nisl leo volutpat velit, at sollicitudin mauris lorem vel libero. Vestibulum dolor eros, ullamcorper vel aliquam eget, tristique quis nibh. Nunc condimentum consequat rutrum. Fusce suscipit, ligula eu fringilla porttitor, dui tellus pulvinar felis, sed aliquet ipsum nibh sit amet lorem. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>\r\n</div>\r\n<ul>\r\n</ul>\r\n<ul>\r\n</ul>'),
(2, 'about', '<h2>Communities Included:</h2>\r\n<ul>\r\n<li>&diams; Bridgeport</li>\r\n<li>&diams; Brinkerton</li>\r\n<li>&diams; Calumet</li>\r\n<li>&diams; Carpentertown</li>\r\n<li>&diams; Hecla</li>\r\n<li>&diams; Kecksburg</li>\r\n<li>&diams; Mammoth</li>\r\n<li>&diams; Mellingertown</li>\r\n<li>&diams; Mt. Joy</li>\r\n<li>&diams; Norvelt</li>\r\n<li>&diams; Rodney</li>\r\n<li>&diams; Southwest</li>\r\n<li>&diams; Standard</li>\r\n<li>&diams; Trauger</li>\r\n<li>&diams; United</li>\r\n<li>&diams; Weltytown</li>\r\n</ul>\r\n<p>&nbsp;</p>', '<h1><strong><span style="text-decoration: underline;">ABOUT US </span></strong></h1>\r\n<p>Mount Pleasant Today is a grass roots, non-partisan organization that works with community organizations, local businesses, residents, and government officials to improve the quality of life in Mount   Pleasant.&nbsp; We believe that through active community involvement and cooperation, Mount Pleasant residents and businesses can work together to implement positive changes and make the hamlets of Mount Pleasant a better place to live.</p>\r\n<p>&nbsp;</p>\r\n<p>Mount Pleasant Today was founded by three local residents in October 2008 and is a platform for local residents and business to voice their concerns, ideas, and solutions.&nbsp; The first meeting brought together over 200 residents, businesses, and elected officials to discuss a wide range of topics of interest to the community.&nbsp; This volunteer organization is open all resident and businesses in Mount   Pleasant.&nbsp; They work closely with elected officials at the local, county, and state level to educate them about the concerns of Mount   Pleasant and to jointly develop solutions to help the community.</p>\r\n<p>&nbsp;</p>\r\n<p>The Mount Pleasant Today founders believe in the quote of Margaret Mead &ldquo;Never doubt that a small group of thoughtful, committed citizens can change the world; indeed, it&rsquo;s the only thing that ever has&rdquo;.</p>\r\n<p>&nbsp;</p>\r\n<p>Founders of Mount Pleasant Today</p>'),
(3, 'contact', '<h2 style="text-align: center;">Reach us at:</h2>\r\n<p><img style="border: 1px solid black;" src="/mt_Pleasant/uploads/comp3.jpg" alt="" width="175" height="143" /></p>', '<h1><span style="text-decoration: underline;">Contact Us:</span></h1>\r\n<h2>Mount Pleasant Township</h2>\r\n<p>123 ABC Street</p>\r\n<p>New City, NY 10000</p>\r\n<p>General Email: <a href="mailto:rafhinfo@gmail.com">mptinfo@gmail.com</a></p>\r\n<p>ABC, Board President: <a href="mailto:rafhpresident@gmail.com">mptpresident@gmail.com</a></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<h2>OFFICERS</h2>\r\n<p><em>President:&nbsp;</em></p>\r\n<p><em>Vice-President: </em></p>\r\n<p><em><em>Treasurer:&nbsp;</em></em></p>\r\n<p><em><em>Secretary:</em></em></p>\r\n<p>&nbsp;</p>\r\n<h2>BOARD OF DIRECTORS</h2>'),
(4, 'Photos', '<h2 style="text-align: center;">Clicks</h2>\r\n<p><img src="/mt_Pleasant/uploads/cam.jpg" alt="" width="175" height="143" /></p>', '<p><a title="this is my town ship" onclick="window.open(''/mt_Pleasant/uploads/Adam_Fisher_Homestead_Pa_2011.jpg'','''',''left=''+(screen.availWidth/2-0)+'',top=''+(screen.availHeight/2-0)+'''');return false;" rel="lightbox" rev="appendix" href="/mt_Pleasant/uploads/Adam_Fisher_Homestead_Pa_2011.jpg" target="_top"><img style="vertical-align: middle; border: 3px solid black; margin: 10px;" src="/mt_Pleasant/uploads/Adam_Fisher_Homestead_Pa_2011.jpg" alt="" width="315" height="200" /></a><img style="margin: 10px; border: 3px solid black;" src="/mt_Pleasant/uploads/Esh House.jpg" alt="" width="315" height="200" /></p>\r\n<p><img style="vertical-align: middle; border: 3px solid black; margin: 10px;" src="/mt_Pleasant/uploads/church1.jpg" alt="" width="315" height="200" /><img style="margin: 10px; border: 3px solid black;" src="/mt_Pleasant/uploads/fixedCarroll Park 006.jpg" alt="" width="315" height="200" /></p>\r\n<p><img style="vertical-align: middle; border: 3px solid black; margin: 10px;" src="/mt_Pleasant/uploads/gas plant.jpg" alt="" width="315" height="200" /><img style="margin: 10px; border: 3px solid black;" src="/mt_Pleasant/uploads/Esh House.jpg" alt="" width="315" height="200" /></p>\r\n<p><img style="vertical-align: middle; border: 3px solid black; margin: 10px;" src="/mt_Pleasant/uploads/getmedia.jpg" alt="" width="315" height="200" /><img style="margin: 10px; border: 3px solid black;" src="/mt_Pleasant/uploads/middlepresbychurchfront.jpg" alt="" width="315" height="200" /></p>\r\n<p><img style="vertical-align: middle; border: 3px solid black; margin: 10px;" src="/mt_Pleasant/uploads/penn4b.jpg" alt="" width="315" height="200" /><img style="margin: 10px; border: 3px solid black;" src="/mt_Pleasant/uploads/winslowcemetery.jpg" alt="" width="315" height="200" /></p>'),
(5, 'FAQs', '<h2 style="text-align: center;">Capturing questions?</h2>\r\n<h2 style="text-align: center;">Exposing answers.</h2>\r\n<p><img src="/mt_Pleasant/uploads/faqs.jpg" alt="" width="175" height="143" /></p>', '<h1><span style="text-decoration: underline;">FAQs:</span></h1>\r\n<ul>\r\n<li>\r\n<p>&diams; What?</p>\r\n</li>\r\n<li>\r\n<p>&diams; How?</p>\r\n</li>\r\n</ul>\r\n<ul>\r\n<li>\r\n<p>&diams; When?</p>\r\n</li>\r\n<li>\r\n<p>&diams; Where?</p>\r\n</li>\r\n</ul>\r\n<ul>\r\n</ul>'),
(6, 'Press', '<h2 style="text-align: center;">Check us out in the press!!</h2>\r\n<p><img style="vertical-align: middle; border: 0pt none;" src="/mt_Pleasant/uploads/newspaper.png" alt="" width="175" height="143" /></p>', '<h1><span style="font-size: medium;"><span style="font-size: 14px; font-weight: normal; line-height: normal;"><span style="font-size: large;"><span style="font-size: 18px; line-height: 30px;"><strong>&nbsp;</strong></span></span></span></span><span style="text-decoration: underline;">Press: </span></h1>\r\n<h2><strong>Trainjotting &ndash; May 18, 2010</strong></h2>\r\n<p>Civic Group Plans Next Chapter for Hawthorne Station Building</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>Trainjotting &ndash; March 25<sup>th</sup> 2010</strong></h2>\r\n<p>Maybury: Hawthorne / Valhalla Stations Getting Fairly Extreme Makeovers</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>Trainjotting &ndash; February 16, 2010</strong></h2>\r\n<p>Train Station Meeting at Mount Pleasant Town Hall</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>LoHud Newspaper &ndash; January 7, 2010</strong></h2>\r\n<p>Mount Pleasant Today works at train station improvements</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>Trainjotting &ndash; February 16, 2010</strong></h2>\r\n<p>Train Station Meeting at Mount Pleasant Town Hall</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>Trainjotting &ndash; February 26, 2010</strong></h2>\r\n<p>Talk of Renovating Hawthorne Train Station<strong>&nbsp;</strong></p>\r\n<p><strong>&nbsp;</strong></p>\r\n<h2><strong>LoHud Newspaper &ndash; December 29, 2009</strong></h2>\r\n<p>Mount Pleasant Today improves quality of life concerns</p>\r\n<p><strong>&nbsp;</strong></p>\r\n<h2><strong>The Examiner Newspaper &ndash; December 15-21 2009</strong></h2>\r\n<p>Mt. Pleasant Group See Fruits of Labor at Train Station</p>\r\n<p><strong>&nbsp;</strong></p>\r\n<h2><strong>LoHud Newspaper &ndash; November 29, 2009</strong></h2>\r\n<p>Group works on change for the better</p>\r\n<p>Mount Pleasant Today members pool talents</p>\r\n<p>To aid town&rsquo;s 3 hamlets</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>Trainjotting &ndash; October 20<sup>th</sup> 2009</strong></h2>\r\n<p>Hawthorne &ldquo;Train Station Meeting&rdquo; Thursday</p>\r\n<p><strong>&nbsp;</strong></p>\r\n<h2><strong>The Examiner Newspaper &ndash; October 13 &ndash; 19 2009</strong></h2>\r\n<p>After One Year, Mount Pleasant Today Makes its Mark</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>LoHud Newspaper &ndash; September 27 2009</strong></h2>\r\n<p>Conservation panel re-emerges in Mount Pleasant</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>Trainjotting &ndash; February 26 2009</strong></h2>\r\n<p>Talk of Renovating Hawthorne Station Tonight</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>The Examiner Newspaper -&nbsp; December 9 -15 2008</strong></h2>\r\n<p>Mt. Pleasant Group to Conduct Open Space Study</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>LoHud &ndash; November 2008</strong></h2>\r\n<p><strong>&nbsp;</strong></p>\r\n<h2><strong>The Examiner Newspaper &ndash; November 4 &ndash; 10 2008</strong></h2>\r\n<p>Mount Pleasant Today A Great Idea For Town</p>\r\n<p><strong>&nbsp;</strong></p>\r\n<h2><strong>The Examiner Newspaper &ndash; November 4 &ndash; 10 2008</strong></h2>\r\n<p>Mount Pleasant Today Plans for Tomorrow</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>The Examiner Newspaper &ndash; October 14 - 20 2008</strong></h2>\r\n<p>New Mt. Pleasant Group Forms to Address Town Issues</p>\r\n<p><strong>&nbsp;</strong></p>\r\n<p><strong>&nbsp;</strong></p>'),
(7, 'Events', '<h2>Coming Up:</h2>\r\n<ul>\r\n<li>&diams; Event 1</li>\r\n</ul>\r\n<ul>\r\n<li>&diams; Event 2</li>\r\n</ul>\r\n<ul>\r\n<li>&diams; Event 3</li>\r\n</ul>\r\n<ul>\r\n<li>&diams; Event 4</li>\r\n</ul>\r\n<ol style="text-align: left;">\r\n<li> \r\n<ul>\r\n</ul>\r\n</li>\r\n</ol>', '<h1><span style="text-decoration: underline;">Events:</span></h1>\r\n<div id="lipsum">\r\n<h2>Lorem ipsum dolor sit amet</h2>\r\n<p>consectetur adipiscing elit. In viverra  aliquam nisl, ut scelerisque justo pretium id. Ut vel purus eget nisi  imperdiet suscipit quis eget arcu. Proin ut magna sed arcu imperdiet  ornare. Donec vitae eros risus. Ut eros massa, tincidunt id ultrices et,  egestas cursus ligula. Proin et massa tortor. Pellentesque ultricies  hendrerit orci, eget malesuada nulla mattis a. Sed placerat arcu non  urna ornare auctor. Nullam quis malesuada velit. Cras tempor, sapien id  iaculis tincidunt, leo justo auctor sapien, sit amet blandit ipsum arcu  sodales erat. Curabitur ut dolor ut nisl pharetra pellentesque.</p>\r\n<p>Donec cursus laoreet blandit. Pellentesque ac magna purus. Phasellus  gravida dolor eget sem ultricies adipiscing. Sed sit amet blandit elit.  Pellentesque habitant morbi tristique senectus et netus et malesuada  fames ac turpis egestas. Nunc eros dolor, laoreet in consequat quis,  pretium eu ipsum. Donec est enim, pretium sit amet sodales non,  malesuada a leo.</p>\r\n<h2>In ac ipsum non quam elementum condimentum vel euismod nisl</h2>\r\n<p>Sed  venenatis tortor at nibh sagittis condimentum. Praesent eleifend ligula  sed mi dapibus eu dictum elit lobortis. Nunc sollicitudin lectus ut  libero consectetur varius venenatis dui cursus. Quisque non mauris  consectetur justo laoreet consectetur. Ut non lobortis justo. Cras  sollicitudin dolor ac risus varius ut volutpat nibh interdum. Donec  ornare elit faucibus metus aliquam porta. Integer auctor felis et magna  viverra vel dapibus tortor mattis. Pellentesque lacinia lorem sed purus  porttitor sed consectetur arcu scelerisque. Curabitur aliquet iaculis  orci eu blandit. Proin aliquet congue nulla eu adipiscing. Nullam a  scelerisque velit. Sed sit amet accumsan libero.</p>\r\n<h2>Nunc ultrices tortor vitae felis bibendum sed viverra eros dignissim</h2>\r\n<p>Sed vestibulum pretium purus ac vestibulum. Phasellus lobortis interdum  tempor. Ut porttitor mi nec nisl fermentum in consectetur diam feugiat.  Vestibulum tincidunt, diam at lacinia gravida, dui arcu scelerisque  risus, sed euismod neque magna imperdiet nisi. Duis eget porttitor eros.  Ut id ultrices eros. Sed ipsum velit, porttitor at varius id, sagittis  et mi. Proin a posuere lorem. Fusce tempor augue in ligula blandit ac  viverra leo tempus. Proin at cursus erat. Suspendisse potenti. Sed justo  leo, iaculis ut iaculis ut, eleifend at tellus.</p>\r\n</div>\r\n<ul>\r\n</ul>\r\n<ul>\r\n</ul>\r\n<ul>\r\n</ul>');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

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
(16, 1, 'caec5edc0d0ba2b088e9953e92246a5a', '2 weeks', 0, '2011-11-30 18:28:18', '2011-12-14 18:28:18');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COMMENT='All users go here.' AUTO_INCREMENT=9 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `password`, `group_id`, `first_name`, `last_name`, `email`, `created`, `modified`) VALUES
(1, '77d9d2ee671ef2c82edc9be502a61ede2b4f176a', 1, 'Rockland', 'Admin', 'admin@rocklandallianceforhealth.org', '2010-08-04 16:55:23', '2010-08-04 16:55:23'),
(2, '6fe270f46acf14094d32126c3285e8110fae64b5', 1, 'Jeremy', 'Pease', 'jeremy@jeremypease.com', NULL, '2010-08-10 18:55:19'),
(3, '*267B86A6BC212F1D6F5AD729206B47C4E30C3FE9', 1, 'chris', 'memoli', 'memolichris@gmail.com', NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
