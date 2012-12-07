<?php

class Template extends DataObject {
    static $db = array(
        'Name' => 'Varchar',
        'Description' => 'Text'
    );
	
	static $has_one = array(
		'Photo' => 'File'
	);
	
    static $belongs_many_many = array(
    	"OperatorsPages" => "OperatorsPage"
	);	
}

?>