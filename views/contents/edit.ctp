<?php 
    echo $javascript->codeBlock( 
        "function fileBrowserCallBack(field_name, url, type, win) { 
            browserField = field_name; 
            browserWin = win; 
            window.open('".Helper::url(array('controller' => 'images'))."', 'browserWindow', 'modal,width=600,height=400,scrollbars=yes');
        }" 
    ); 
?> 
<script type="text/javascript"> 
    tinyMCE.init({ 
		content_css : "../css/main.css",
        theme : "advanced", 
        mode : "textareas", 
        convert_urls : false,
		editor_selector : "sidebar",
		plugins : "safari,spellchecker,pagebreak,style,layer,table,save,advhr,advimage,advlink,emotions,iespell,inlinepopups,insertdatetime,preview,media,searchreplace,print,contextmenu,paste,directionality,fullscreen,noneditable,visualchars,nonbreaking,xhtmlxtras,template",

		// Theme options
		theme_advanced_blockformats : "h1,h2,h3,h4,p",
		theme_advanced_buttons1 : "save,|,spellchecker,iespell,|,undo,redo,|,cut,copy,paste,|,bold,italic,underline",
		theme_advanced_buttons2 : "strikethrough,|,justifyleft,justifycenter,justifyright,justifyfull,|,outdent,indent,|,bullist,numlist,|,formatselect,|,forecolor,backcolor",
		theme_advanced_buttons3 : "tablecontrols",
		theme_advanced_buttons4 : "link,unlink,|,image,media,charmap,advhr,|,code,fullscreen,preview",
		theme_advanced_toolbar_location : "top",
		theme_advanced_toolbar_align : "left",
		file_browser_callback: 'fileBrowserCallBack', 
		width: '440', 
		height: '250', 
		relative_urls : false
    }); 
	tinyMCE.init({ 
		content_css : "../css/main.css",
        theme : "advanced", 
        mode : "textareas", 
        convert_urls : false,
		editor_selector : "main",
		plugins : "safari,spellchecker,pagebreak,style,layer,table,save,advhr,advimage,advlink,emotions,iespell,inlinepopups,insertdatetime,preview,media,searchreplace,print,contextmenu,paste,directionality,fullscreen,noneditable,visualchars,nonbreaking,xhtmlxtras,template",

		// Theme options
		theme_advanced_blockformats : "h1,h2,h3,h4,p",
		theme_advanced_buttons1 : "save,|,spellchecker,iespell,|,undo,redo,|,cut,copy,paste,|,bold,italic,underline",
		theme_advanced_buttons2 : "strikethrough,|,justifyleft,justifycenter,justifyright,justifyfull,|,outdent,indent,|,bullist,numlist,|,formatselect,|,forecolor,backcolor",
		theme_advanced_buttons3 : "tablecontrols",
		theme_advanced_buttons4 : "link,unlink,|,image,media,charmap,advhr,|,code,fullscreen,preview",
		theme_advanced_toolbar_location : "top",
		theme_advanced_toolbar_align : "left",
		file_browser_callback: 'fileBrowserCallBack', 
		width: '460', 
		height: '750', 
		relative_urls : false
    });
</script> 
<div class="contents form">
<?php echo $this->Form->create('Content');?>
	<fieldset>
 		<legend><?php __('Edit '. Inflector::humanize($this->data['Content']['page']). ' Page'); ?></legend>
	<?php
		echo $this->Html->link('View '. Inflector::humanize($this->data['Content']['page']). ' Page', array('controller' => 'pages', 'action' => 'display', $this->data['Content']['page']), array('target'=>'blank'));
		echo $this->Form->input('sidebar', array('class' => 'sidebar'));
		echo $this->Form->input('main', array('class' => 'main'));
	?>
	</fieldset>
<?php echo $this->Form->end(__('Submit', true));?>
</div>