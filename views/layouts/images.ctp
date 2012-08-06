<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<?php echo $this->Html->charset(); ?>
	<title>
		<?php __('Image Manager'); ?>
		<?php echo $title_for_layout; ?>
	</title>
	<?php
		echo $html->meta('icon',$this->Html->url('/img/favicon.ico'), array('type' =>'icon'));

		echo $this->Html->css('cake.generic');
		
		echo $scripts_for_layout;
	?>
</head>
<body>
	<div id="container">
		<div id="header">
			<h1><?php echo 'Image Selector'; ?></h1>
		</div>
		<div id="content">

			<?php echo $this->Session->flash(); ?>

			<?php echo $content_for_layout; ?>

		</div>
		<div id="footer">
			<?php echo $this->Html->link(
					$this->Html->image('logo.png', array('alt'=> __('Alphabet', true), 'border' => '0')),
					array('controller' => 'pages', 'action' => 'display'),
					array('target' => '', 'escape' => false)
				);
			?>
		</div>
	</div>
</body>
</html>