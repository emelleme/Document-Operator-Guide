<?php

class Entry extends DataObject {
    static $db = array(
        'Name' => 'Varchar',
        'Description' => 'Text',
    );
	
	static $has_one = array(
		'Image' => 'Image'
	);
	
    static $belongs_many_many = array(
    	"OperatorsPages" => "OperatorsPage"
	);

	static $summary_fields = array(
		"Name" => "Name");
}

?>
