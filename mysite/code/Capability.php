<?php

class Capability extends DataObject {
    static $db = array(
        'Name' => 'Varchar',
        'Description' => 'Text'
    );

	
    static $belongs_many_many = array(
    	"OperatorsPages" => "OperatorsPage"
	);	

	static $summary_fields = array(
		"Name" => "Name");
}

?>
