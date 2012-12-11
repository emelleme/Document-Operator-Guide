<?php

class OperatorObject extends DataObject {
    static $db = array(
        'Name' => 'Varchar',
        'Type' => 'Varchar',
		
    );
    static $has_one = array(
        'Image' => 'Image'
    );  
}

?>