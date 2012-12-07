<?php

class KeyContact extends DataObject {
    static $db = array(
        'Name' => 'Varchar',
        'Title' => 'Varchar',
		'Responsibilities' => 'Text',
		'Email' => 'Varchar',
		'Phone' => 'Varchar',
		'CellPhone' => 'Varchar',
		'Order' => 'Int',
		'ExecutiveContact' => 'Boolean'
    );
	
    static $has_one = array(
    	"OperatorsPage" => "OperatorsPage"
	);
	
	static $summary_fields = array(
		'Order' => 'Order',
		'Name' => 'Name',
		'Title' => 'Title'
	);
	
	/* Do not contact will be highlighted red on front end to ensure no contact is made */
	
}

?>
