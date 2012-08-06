<?php
class MenuHelper extends Helper{

	var $helpers = array('Html');

	function link($name2, $url = null) {
		$name = '<span>'. $name2. '</span>';
		$ret = '<li>';
		$class = '';
		if (!isset($url['plugin'])){
			$url['plugin'] = null;
		}
		if (is_array($url)) {
			if ($url['controller'] == 'pages' && !empty($this->params['pass']['0'])) {
				if ($url['0'] == $this->params['pass']['0']) {
					$class = 'current';
				}
			}
		}
		$ret .= $this->Html->link($name, $url, array('class' => $class, 'escape' => false)) . '</li>';
		return $ret;
	}

}

?>