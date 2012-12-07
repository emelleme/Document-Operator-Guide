<?php

class Entry extends DataObject {
    static $db = array(
        'Name' => 'Varchar',
        'Description' => 'Text'
    );
	
	static $has_one = array(
		'Image' => 'Image',
		"OperatorsPages" => "OperatorsPage"
	);
	
    static $has_many = array(
    	
	);

	static $summary_fields = array(
		"Name" => "Name");
}

?>
