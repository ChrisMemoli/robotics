<h3><?php echo $this->pageTitle = 'User Login'; ?></h3>
<?php
	echo $this->Form->create('User', array('action' => $this->action));
	echo $this->Form->input('email', array('label' => 'Email'));
	echo $this->Form->input('password', array('label' => 'Password', 'type' => 'password'));
	echo $this->Form->input('remember', array(
		'label' => "Remember me for 2 weeks",
		'type' => "checkbox"
	));
	echo $this->Form->submit('Login');
		echo $this->Html->link('Forgot password?', array('action' => 'forgot_password'));

	echo $this->Form->end();
?>