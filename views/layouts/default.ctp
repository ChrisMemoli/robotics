<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <?php echo $this->Html->charset(); ?>
    <title>
        <?php __('Robotics Lab'); ?>
        <?php echo $title_for_layout; ?>
    </title>
	<!-- lightbox-->
	<script type="text/javascript" src="js/prototype.js"></script>
	<script type="text/javascript" src="js/scriptaculous.js?load=effects,builder"></script>
	<script type="text/javascript" src="js/lightbox.js"></script>
	<link rel="stylesheet" href="css/lightbox.css" type="text/css" media="screen" />
    <?php
        echo $html->meta('icon',$this->Html->url('/img/favicon.ico'), array('type' =>'icon'));

        echo $this->Html->css('style');
        
        echo $scripts_for_layout;
    ?>
</head>
<body>
<div id="wrapper">
    <div id="global">

        <br class="clear" /><div class="Ctop"></div>
        <div id="header">

            <div id="logo"></div>
            <div id="slogan-letter"></div>
            <div id="slogan"><strong><u>Robotic Lab's</u> </strong><br /></div>
            <div id="slogan1">How robots work in the real world!!<br/>Pace University</div> 
            <?php echo $this->Session->flash(); ?>                 
            <div id="menu-nav">
                <ul>
                    <?php echo $this->Menu->link('Home', array('controller' => 'pages', 'action' => 'display', 'home')); ?>
                    <?php echo $this->Menu->link('About Us', array('controller' => 'pages', 'action' => 'display', 'about')); ?>            
                    <?php echo $this->Menu->link('Events', array('controller' => 'pages', 'action' => 'display', 'events'));  ?>            
                    <?php echo $this->Menu->link('Press', array('controller' => 'pages', 'action' => 'display', 'Press'));  ?>
                    <?php echo $this->Menu->link('Photos', array('controller' => 'pages', 'action' => 'display', 'photos')); ?>
                    <?php echo $this->Menu->link('FAQs', array('controller' => 'pages', 'action' => 'display', 'FAQs'));  ?>
                    <?php echo $this->Menu->link('Contact', array('controller' => 'pages', 'action' => 'display', 'contact')); ?>    
                </ul>
            </div>
        </div>
        <div id="content">
            <div id="swish"></div>

            <div id="cA">
                <?php echo (isset($left_element)) ? $this->element($left_element) : ''; ?>
            </div><!-- cA -->
            <div id="cB">
                <br />
                <?php echo $content_for_layout; ?>            
            </div><!-- cB -->
            <br class="clear" /><div class="Cbottom"></div>    
        </div><!-- content -->
        <br class="clear" /><div class="Ctop"></div>

            <div id="foot">
                <span class="pwm">
                    Site design by<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;<?php echo $this->Html->link( 
                            $this->Html->image("pacewebmedia.png"), 
                            'http://www.pacewebmedia.com', 
                            array('escape' => false));?>
                </span>
				<span class="address">
					<center>
						Contact Us:<br/>
						Pace Robotics Lab<br/>

						163 william st<br/>

						New York City, NY 10038<br/>

						Dr.Benjamin Of Robotic Lab:	benjamin@pace.edu<br/>

					</center>

				</span> 
                 
                <div class="logo"></div>
                <br class="clear" /><div class="Cbottom"></div>    
            </div><!-- foot -->
    </div>
<div>
</body>
</html>
