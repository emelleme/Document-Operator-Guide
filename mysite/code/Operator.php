<?php

Class Operator extends DataObject {

	static $db = array(
		'OpName'=>'text'
	);
	
	public function getCMSFields() {
		return new FieldList(
			new TextField('OpName')
		);
	}
}

?>