<?php
class ContentsController extends AppController {

	var $name = 'Contents';

	function index() {
		$this->layout = 'admin';
		$this->set('left_element', 'admin');
	}
	/*
	*to edit the content in admin page
	*/
	function edit($id = null) {
		$this->layout = 'admin';
		$this->set('left_element', 'admin');
		if (!$id && empty($this->data)) {
			$this->Session->setFlash(__('Please choose a page to edit', true));
			$this->redirect(array('action' => 'index'));
		}
		if (!empty($this->data)) {
			if ($this->Content->save($this->data)) {
				$this->Session->setFlash(__('The content has been saved', true));
				$this->redirect($this->referer());
			} else {
				$this->Session->setFlash(__('The content could not be saved. Please, try again.', true));
			}
		}
		if (empty($this->data)) {
			$this->data = $this->Content->read(null, $id);
		}
	}
}
?>