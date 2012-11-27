<?php

class Glance extends DataObject {
    static $db = array(
        'Name' => 'Varchar',
        'Value' => 'Varchar'
    );
    
    static $singular_name = 'Item';
    static $plural_name = 'Items';
	
	static $has_one = array(
	
	);
	
	static $summary_fields = array(
		'Name' => 'Name',
		'Value' => 'Value'
	);
	
    static $belongs_many_many = array(
    	"OperatorsPages" => "OperatorsPage"
	);	
}

?>
