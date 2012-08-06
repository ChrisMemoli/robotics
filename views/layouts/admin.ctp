<?php
/**
 *
 * PHP versions 4 and 5
 *
 * CakePHP(tm) : Rapid Development Framework (http://cakephp.org)
 * Copyright 2005-2009, Cake Software Foundation, Inc. (http://cakefoundation.org)
 *
 * Licensed under The MIT License
 * Redistributions of files must retain the above copyright notice.
 *
 * @copyright     Copyright 2005-2009, Cake Software Foundation, Inc. (http://cakefoundation.org)
 * @link          http://cakephp.org CakePHP(tm) Project
 * @package       cake
 * @subpackage    cake.cake.console.libs.templates.skel.views.layouts
 * @since         CakePHP(tm) v 0.10.0.1076
 * @license       MIT License (http://www.opensource.org/licenses/mit-license.php)
 */
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<?php echo $this->Html->charset(); ?>
	<title>
		<?php __('RAH Admin: '); ?>
		<?php echo $title_for_layout; ?>
	</title>
	<?php
		echo $html->meta('icon',$this->Html->url('/img/favicon.ico'), array('type' =>'icon'));

		echo $this->Html->css('cake.generic');
		
		echo $javascript->link('tiny_mce/tiny_mce.js'); 

		echo $scripts_for_layout;
	?>
</head>
<body>
	<div id="container">
		<div id="header">
			<?php echo $this->Html->link(
					$this->Html->image('logo2.png', array('alt'=> __('Rockland', true), 'border' => '0')),
					array('controller' => 'pages', 'action' => 'display'),
					array('target' => '', 'escape' => false)
				);
			?>
			<h5>How robots work in real world!!</h5>
		</div>
		<div id="content">

			<?php echo $this->Session->flash(); ?>

			<?php echo $content_for_layout; ?>
			<div class="actions">
				<?php echo (isset($left_element)) ? $this->element($left_element) : ''; ?>
			</div>

		</div>
		<div id="footer">
			<?php echo $this->Html->link(
					$this->Html->image('logo2.png', array('alt'=> __('Rockland', true), 'border' => '0')),
					array('controller' => 'pages', 'action' => 'display'),
					array('target' => '', 'escape' => false)
				);
			?>
		</div>
	</div>
</body>
</html>