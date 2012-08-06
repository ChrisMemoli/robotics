<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<?php echo $this->Html->charset(); ?>
	<title>
		<?php __('Alphabet Scoop'); ?>
		<?php echo $title_for_layout; ?>
	</title>
	<?php
		echo $html->meta('icon',$this->Html->url('/img/favicon.ico'), array('type' =>'icon'));

		echo $this->Html->css('home');

		echo $scripts_for_layout;
	?>
</head>
<body>
	<div id="global">
		<br class="clear" /><div class="Ctop"></div>
		<div id="header">
		<div id="home"></div>
			<div id="logo"></div>
			<div id="slogan">How robots work in real world!!</div> 
			<?php echo $this->Session->flash(); ?>
			<div id="menu-nav">
				<ul>
					<?php echo $this->Menu->link('home', array('controller' => 'pages', 'action' => 'display', 'home')); ?>
					<?php echo $this->Menu->link('mission', array('controller' => 'pages', 'action' => 'display', 'mission')); ?>			
					<?php echo $this->Menu->link('get involved', array('controller' => 'pages', 'action' => 'display', 'get_involved')); ?>			
					<?php echo $this->Menu->link('menu', array('controller' => 'pages', 'action' => 'display', 'menu'));  ?>			
					<?php echo $this->Menu->link('media', array('controller' => 'pages', 'action' => 'display', 'media'));  ?>
					<?php echo $this->Menu->link('team', array('controller' => 'pages', 'action' => 'display', 'team'));  ?>
					<?php echo $this->Menu->link('contact', array('controller' => 'pages', 'action' => 'display', 'contact'));  ?>
				</ul>
			</div>
		</div>

		<div id="content">
			<div id="city"></div>
			<div id="cA">
				<div class="Ctopleft"></div>
				<div class="Cbottomleft"></div>
				<?php echo (isset($left_element)) ? $this->element($left_element) : ''; ?>
			</div><!-- cA -->
			<div id="cB">
				<div class="Ctopleft"></div>
				<div class="Ctopright"></div>
				<div class="Cbottoms"></div>
				<?php echo $content_for_layout; ?>			
			</div><!-- cB -->
			<br class="clear" />
			<div id="foot">
				<div class="Ctopleft"></div>
				<div class="Ctopright"></div>
				<div class="Cbottomleft"></div>
				<div class="Cbottomright"></div>
				<span class="pwm">
					Site design by<br />
					&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://pacewebmedia.com"><?php echo $this->Html->image("pacewebmedia.png")?></a>
				</span>
				<span class="address">
					543 E. 11th Street<br />
					New York, NY 10009
				</span>
				<span class="phone">
					p: 212.982.1422<br />
					f: 212.375.1766
				</span>
				<span class="links">
					<a href="http://www.fathersheartnyc.com">www.fathersheartnyc.com</a><br />
					<a href="mailto:scoop@fathersheartnyc.org">scoop@fathersheartnyc.org</a>
				</span>
			</div><!-- foot -->
			<br class="clear" /><div class="Cbottom"></div>	
		</div><!-- content -->
	</div>

</body>
</html>
