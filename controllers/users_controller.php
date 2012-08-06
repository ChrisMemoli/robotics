<?php
class UsersController extends AppController {

	var $name = 'Users';
	var $helpers = array('Html', 'Form', 'Resource');
	var $components = array('SwiftMailer', 'Email');

//	function add(){}    I dont kno what else belongs in there

	function beforeFilter() {
		parent::beforeFilter();
		$this->layout = 'admin';
	}
	
	public function login() {
		if (empty($this->data)) {
			return;
		}

		$user = Authsome::login($this->data['User']);

		if (!$user) {
			$this->Session->setFlash('Unknown user or wrong password');
			return;
		}

		$remember = (!empty($this->data['User']['remember']));
		if ($remember) {
			Authsome::persist('2 weeks');
		}
		$this->Session->setFlash('You are now logged in');
		$this->redirect(array('controller' => 'contents', 'action' => 'edit'));
	}
	
	public function logout(){
 	$this->Authsome->logout();
		$this->Session->delete('User');
		$this->Session->setflash('Logged Out');
		$this->Redirect(array ('action' => 'login'));
	}
	
	public function change_password(){
		$this->set('left_element', 'admin');
		if (!empty($this->data)) {
			$this->User->read(null, Authsome::get('id'));
			if($this->User->field('password') != Authsome::hash($this->data['User']['old_password'])){
				$this->Session->setFlash('Old password does not match');
				$this->redirect(array('action'=>'change_password'));
			}
			if($this->data['User']['new_password'] != $this->data['User']['confirm_new_password']){
				$this->Session->setFlash('New password and confirm password do not match');
				$this->redirect(array('action'=>'change_password'));
			}
			$this->User->set('password', Authsome::hash($this->data['User']['new_password']));
			if($this->User->save()){
				$this->Session->setFlash('New password saved');
				$this->redirect(array('controller' => 'contents', 'action'=>'index'));
			} else{
				$this->Session->setFlash('Password could not be saved. Try again.');
				$this->redirect(array('action'=>'change_password'));
			}
		}
		if (empty($this->data)) {}
	}
	
	public function forgot_password(){
		if (!empty($this->data)) {
			if($user = $this->User->findByEmail($this->data['User']['email'])){
				$password = $this->generateRandomString();
				$hashed = Authsome::hash($password);
				$this->User->read(null, $user['User']['id']);
				$this->User->set('password', $hashed);
				$this->User->save();
				$this->Email->to = $this->data['User']['email'];
				$this->Email->subject = 'Password Reset';
				$this->Email->from = 'Rockland Alliance for Health <DiffleyU@co.rockland.ny.us>';
				$this->Email->template = 'default'; // note no '.ctp'
				/*//Send as 'html', 'text' or 'both' (default is 'text')
				$this->Email->sendAs = 'both'; // because we like to send pretty mail
				$this->Email->send('Your password has been reset to '. $password);
				$this->SwiftMailer->smtpType = 'tls'; 
				$this->SwiftMailer->smtpHost = 'smtp.gmail.com'; 
				$this->SwiftMailer->smtpPort = 465; 
				$this->SwiftMailer->smtpUsername = 'notifications@reslutions.com'; 
				$this->SwiftMailer->smtpPassword = 'reslutionspass'; 
				$this->SwiftMailer->sendAs = 'text'; 
				$this->SwiftMailer->from = 'jeremy@reslutions.com'; 
				$this->SwiftMailer->fromName = 'Alphabet Scoop Forgot Password'; 
				$this->SwiftMailer->to = $this->data['User']['email']; 
				//set variables to template as usual 
				$this->set('message', 'Your password has been reset to '. $password); 
				 
				try { 
					if(!$this->SwiftMailer->send('default', 'Alphabet Scoop Password Reset')) { 
						$this->log("Error sending email"); 
					} 
				} 
				catch(Exception $e) { 
					  $this->log("Failed to send email: ".$e->getMessage()); 
				} 
				$this->Session->setFlash(__('Password emailed to '. $this->data['User']['email'], true));
				$this->redirect(array('action'=>'login'));
			}*/
			}else{
				$this->Session->setFlash(__('That email address was not found', true));
				$this->redirect(array('action'=>'forgot_password'));
			}
			$this->Session->setFlash(__('New password emailed to '. $this->data['User']['email'], true));
			$this->redirect(array('action'=>'login'));
		
		}
		if (empty($this->data)) {
			
		}
	}
	
	function generateRandomString ($length = 8, $possible = '0123456789abcdefghijklmnopqrstuvwxyz') {
		// initialize variables
		$password = "";
		$i = 0;
 
		// add random characters to $password until $length is reached
		while ($i < $length) {
			// pick a random character from the possible ones
			$char = substr($possible, mt_rand(0, strlen($possible)-1), 1);
 
			// we don't want this character if it's already in the password
			if (!strstr($password, $char)) { 
				$password .= $char;
				$i++;
			}
		}
		return $password;
	}
	/*
	* So you can add new user 
	*/
	function add(){
		$this->set('left_element', 'admin');
		if(!empty($this->data)){
			$this->data['User']['password'] = Authsome::hash($this->data['User']['password']);//hashes the password
			$this->data['User']['group_id'] = 1;
			$this->User->create();
			if($this->User->save($this->data)){
				$this->Session->setFlash('New user added');
				$this->redirect(array('controller' => 'contents', 'action'=>'index'));
	
			}else{
				$this->Session->setFlash('User not added');
				
			}
		}
	}
}
?>