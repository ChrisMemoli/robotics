<?php 
    echo $javascript->codeBlock( 
        "function selectURL(url) { 
            if (url == '') return false; 

            url = '".Helper::url('/uploads/')."' + url; 

            field = window.top.opener.browserWin.document.forms[0].elements[window.top.opener.browserField]; 
            field.value = url; 
            if (field.onchange != null) field.onchange(); 
            window.top.close(); 
            window.top.opener.browserWin.focus(); 
        }" 
    ); 
?> 

<?php 
    echo $form->create( 
        null, 
        array( 
            'type' => 'file', 
            'url' => array( 
                'action' => 'upload' 
            ) 
        ) 
    );?>
	<h3>Upload a new image:</h3>
	<?php
    echo $form->file( 
        'Image.image' 
    );     
    echo $form->end('Upload'); 

?> 

<h3>Or click an image below:</h3>

<?php if(isset($images[0])) { 
    $tableCells = array(); 
    foreach($images As $the_image) { 
        $tableCells[] = array( 
			$this->Html->link(
					$this->Html->image('../uploads/'. $the_image['basename'], array('onclick' => 'selectURL("'.$the_image['basename'].'");', 'width' => '100', 'alt'=> __('image', true), 'border' => '0')),
					'#',
					array('escape' => false)
				),
            $the_image['basename'], 
            date('m/d/Y H:i', $the_image['last_changed']) 
        ); 
    } 

    echo $html->tag( 
        'table', 
        $html->tableHeaders( 
            array( 
                'Image', 
                'Filename', 
                'Date Added' 
            ) 
        ).$html->tableCells( 
            $tableCells 
        ) 
    ); 
} ?> 