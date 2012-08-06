<div class="users form">
<?php echo $this->Form->create('User');?>
	<fieldset>
 		<legend><?php __('Change Password');?></legend>
	<?php
		echo $this->Form->input('User.old_password', array('type' => 'password'));
		echo $this->Form->input('User.new_password', array('type' => 'password'));
		echo $this->Form->input('User.confirm_new_password', array('type' => 'password'));
	?>
	</fieldset>
<?php echo $this->Form->end('Submit');?>
</div>