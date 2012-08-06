<?php

if (!class_exists('Permit')) App::import('Component', 'Sanction.PermitComponent');
Permit::access(
	array('controller' => array('contents','groups','images')),
	array('auth' => true),
	array('message' => 'Please sign in',
		'redirect' => array('plugin' => null, 'controller' => 'users', 'action' => 'login')));
Permit::access(
	array('controller' => array('users'), 'action' => array('logout','change_password')),
	array('auth' => true),
	array('message' => 'Please sign in',
		'redirect' => array('plugin' => null, 'controller' => 'users', 'action' => 'login')));
Permit::access(
	array('controller' => array('users'), 'action' => array('login','forgot_password')),
	array('auth' => false),
	array('message' => 'You are already signed in',
		'redirect' => array('plugin' => null, 'controller' => 'contents', 'action' => 'index')));
?>