<?php
class user extends AppModel {

	var $name = 'user';
	var $validate = array(
		'first_name' => array('notempty'),
		'last_name' => array('notempty'),
		'email' => array('email'),
	);
	var $virtualFields = array(
		'full_name' => 'CONCAT(User.first_name, " ", User.last_name)'
	);

	//The Associations below have been created with all possible keys, those that are not needed can be removed
	var $belongsTo = array(
		'Group' => array(
			'className' => 'Group',
			'foreignKey' => 'group_id', 
			'conditions' => '',
			'fields' => '',
			'order' => ''
		)
	);
	
	var $hasMany = array('LoginToken');
	
	function parentNode() {
		if (!$this->id && empty($this->data)) {
			return null;
		}
		$data = $this->data;
		if (empty($this->data)) {
			$data = $this->read();
		}
		if (!$data['User']['group_id']) {
			return null;
		} else {
			return array('Group' => array('id' => $data['User']['group_id']));
		}
	}
	
	public function authsomeLogin($type, $credentials = array()) {
		switch ($type) {
            case 'guest':
                // You can return any non-null value here, if you don't
                // have a guest account, just return an empty array
                return array('it' => 'works');
            case 'credentials':
                $password = Authsome::hash($credentials['password']);

                // This is the logic for validating the login
                $conditions = array(
                    'User.email' => $credentials['email'],
                    'User.password' => $password,
                );
				break;
			case 'cookie':
				list($token, $userId) = split(':', $credentials['token']);
				$duration = $credentials['duration'];

				$loginToken = $this->LoginToken->find('first', array(
					'conditions' => array(
						'user_id' => $userId,
						'token' => $token,
						'duration' => $duration,
						'used' => false,
						'expires <=' => date('Y-m-d H:i:s', strtotime($duration)),
					),
					'contain' => false
				));

				if (!$loginToken) {
					return false;
				}

				$loginToken['LoginToken']['used'] = true;
				$this->LoginToken->save($loginToken);

				$conditions = array(
					'User.id' => $loginToken['LoginToken']['user_id']
				);
				break;
			default:
				return null;
		}

		$user = $this->find('first', compact('conditions'));
		if (!$user) {
			return false;
		}
		$user['User']['loginType'] = $type;
		return $user;	
	}
	
	public function authsomePersist($user, $duration) {
		$token = md5(uniqid(mt_rand(), true));
		$userId = $user['User']['id'];

		$this->LoginToken->create(array(
			'user_id' => $userId,
			'token' => $token,
			'duration' => $duration,
			'expires' => date('Y-m-d H:i:s', strtotime($duration)),
		));
		$this->LoginToken->save();

		return "${token}:${userId}";
	}
	
	function __beforeSaveChangePassword($data, $extra) {
		if (!$data || !isset($data[$this->alias])) return false;
		$data = array(
			$this->alias => array(
				'password' => $data[$this->alias]['password'],
				'new_password' => $data[$this->alias]['new_password'],
				'new_password_confirm' => $data[$this->alias]['new_password_confirm']));

		if ($data[$this->alias]['new_password'] != $data[$this->alias]['new_password_confirm']) return false;
		foreach($data[$this->alias] as $key => &$value) {
			$value = Security::hash($value, null, true);
			if ($value == Security::hash('', null, true)) {
				return false;
			}
		}
		$data[$this->alias][$this->primaryKey] = Authsome::get('id');

		$user = $this->find('first', array(
			'conditions' => array(
				"{$this->alias}.id" => Authsome::get('id'),
				"{$this->alias}.password" => $data[$this->alias]['password']),
			'contain' => false,
			'fields' => array('id')));

		if (!$user) return false;
		$data[$this->alias]['password'] = $data[$this->alias]['new_password'];
		return $data;
	}
	
	public function validpassword($check) {
		$value = array_pop($check);
		return (empty($value)) ? false : true;
	}
 
	public function beforeSave() {
		return true;
	}

}
?>