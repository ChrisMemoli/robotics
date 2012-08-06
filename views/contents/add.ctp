<div class="contents form">
<?php echo $this->Form->create('Content');?>
	<fieldset>
 		<legend><?php __('Add Content'); ?></legend>
	<?php
		echo $this->Form->input('page');
		echo $this->Form->input('sidebar');
		echo $this->Form->input('main');
	?>
	</fieldset>
<?php echo $this->Form->end(__('Submit', true));?>
</div>
<div class="actions">
	<h3><?php __('Actions'); ?></h3>
	<ul>

		<li><?php echo $this->Html->link(__('List Contents', true), array('action' => 'index'));?></li>
	</ul>
</div>