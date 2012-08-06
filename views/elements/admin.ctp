<h3><?php __('Pages'); ?></h3>
	<ul>

		<li><?php echo $this->Html->link(__('Home', true), array('controller' => 'contents', 'action' => 'edit', 1))?></li>
		<li><?php echo $this->Html->link(__('About', true), array('controller' => 'contents', 'action' => 'edit', 2))?></li>
		<li><?php echo $this->Html->link(__('Contact', true), array('controller' => 'contents', 'action' => 'edit', 3))?></li>
		<li><?php echo $this->Html->link(__('Photos', true), array('controller' => 'contents', 'action' => 'edit', 4))?></li>
		<li><?php echo $this->Html->link(__('FAQs', true), array('controller' => 'contents', 'action' => 'edit', 5))?></li>
		<li><?php echo $this->Html->link(__('Press', true), array('controller' => 'contents', 'action' => 'edit', 6))?></li>
		<li><?php echo $this->Html->link(__('Events', true), array('controller' => 'contents', 'action' => 'edit', 7))?></li>
	
	
	</ul>
<br />
<h3><?php __('Other Actions'); ?></h3>
	<ul>
		<li><?php echo $this->Html->link(__('Sign Out', true), array('controller' => 'users', 'action' => 'logout'))?></li>
		<li><?php echo $this->Html->link(__('Change Password', true), array('controller' => 'users', 'action' => 'change_password'))?></li>
		<li><?php echo $this->Html->link(__('Back to Site', true), array('controller' => 'pages', 'action' => 'display'))?></li>
		<li><?php echo $this->Html->link(__('New User',true), array('controller'=>'users','action'=>'add')) ?></li> 
	
	</ul>