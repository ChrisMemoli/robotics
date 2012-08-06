<h3><?php echo $this->pageTitle = 'Forgot Password'; ?></h3>
<?php
	echo $this->Form->create('User', array('action' => $this->action));
	echo $this->Form->input('email', array('label' => "Enter User's Email Address"));
	echo $this->Form->submit('Submit');
	echo $this->Form->end();
?>