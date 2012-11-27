<?php
class OperatorsPage extends Page {

	static $db = array(
		
	);

	public static $has_one = array(
		'Logo' => 'Image',
		'DistributionMap' => 'Image'
	);
	
	public static $has_many = array(
	'EntryPhoto' => 'Image',
	'KeyContacts' => 'KeyContact'
	);

	public static $many_many = array(
		'Capabilities' => 'Capability',
		'Templates' => 'Template',
		'Experiences' => 'Experience',
		'Entries' => 'Entry',
		'Glances' => 'Glance'
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab("Root.At a Glance", new UploadField('Logo'));
		$fields->addFieldToTab("Root.At a Glance", new UploadField('DistributionMap'));
		$fields->removeFieldFromTab('Root.Main', 'Content');
		$glancefield = new GridField(
			'Glances',
			'Glances',
			$this->Glances(),
			GridFieldConfig_RelationEditor::create());
		$fields->addFieldToTab('Root.At a Glance',$glancefield);
		
		$capabilitiesfield = new GridField(
			'Capabilities',
			'Capabilities',
			$this->Capabilities(),
			GridFieldConfig_RelationEditor::create());
		$fields->addFieldToTab('Root.Capabilities',$capabilitiesfield);
			
		$entriesfield = new GridField(
			'Entries',
			'Entries',
			$this->Entries(),
			GridFieldConfig_RelationEditor::create());
		$fields->addFieldToTab('Root.Guide',$entriesfield);
		
		$experiencesfield = new GridField(
			'Experiences',
			'Experiences',
			$this->Experiences(),
			GridFieldConfig_RelationEditor::create());
		$fields->addFieldToTab('Root.Guide',$experiencesfield);
		
		$templatesfield = new GridField(
			'Templates',
			'Templates',
			$this->Templates(),
			GridFieldConfig_RelationEditor::create());
		$fields->addFieldToTab('Root.Templates',$templatesfield);

		$config = new GridFieldConfig_RelationEditor();
		$config->addComponents(new GridFieldExportButton('before'));
		$config->addComponents(new GridFieldPrintButton('before'));
		//$config->getComponentByType('GridFieldAddExistingAutocompleter')
		//	->setResultsFormat('$Title ($Email)')->setSearchFields(array('FirstName', 'Surname', 'Email'));
		//$config->getComponentByType('GridFieldDetailForm')->setValidator(new Member_Validator());
		$messageList = GridField::create('KeyContacts',false, $this->KeyContacts(), $config);
		// @todo Implement permission checking on GridField
		//$memberList->setPermissions(array('edit', 'delete', 'export', 'add', 'inlineadd'));
		$fields->addFieldToTab('Root.KeyContacts', $messageList);
		
		
		
		return $fields;
	}
	
}
class OperatorsPage_Controller extends Page_Controller {

	
	public static $allowed_actions = array (
	);

	public function init() {
		parent::init();

	}

	public function index(){
		//Get URL Parameters
		$params = $this->getURLParams();
		
		//Render Page
		return $this->renderWith('OperatorsPage');
	}
	

	public function glance() {
		//Get URL Parameters
		$params = $this->getURLParams();
		//print_r($params);
		
		//Render Page
		return $this->renderWith('Capabilities', $params);
	}
	
	public function templates() {
		//Get URL Parameters
		$params = $this->getURLParams();
		//print_r($params);
		
		//Render Page
		return $this->renderWith('Templates');
	}
	
	public function contacts() {
		//Get URL Parameters
		$params = $this->getURLParams();
		//print_r($params);
		
		//Render Page
		return $this->renderWith('Contacts');
	}
	
	public function guide() {
		//Get URL Parameters
		$params = $this->getURLParams();
		//print_r($params);
		
		//Render Page
		return $this->renderWith('Guides');
	}

}
