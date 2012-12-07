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
		'GlanceItems' => 'GlanceItem',
		'Capabilities' => 'Capability',
		'Experiences' => 'Experience',
		'Entries' => 'Entry'
	);

	public function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->addFieldToTab("Root.At a Glance", new UploadField('Logo'));
		$fields->addFieldToTab("Root.At a Glance", new UploadField('DistributionMap'));

		$config = new GridFieldConfig_RelationEditor();
		$config->addComponents(new GridFieldExportButton('before'));
		$config->addComponents(new GridFieldPrintButton('before'));
		$messageList = GridField::create('KeyContacts',false, $this->KeyContacts(), $config);

		$glancefield = new GridField(
			'GlanceItems',
			'At a Glance Items',
			$this->GlanceItems(),
			GridFieldConfig_RelationEditor::create());
		$fields->addFieldToTab('Root.AtaGlance',$glancefield);
		// @todo Implement permission checking on GridField
		//$memberList->setPermissions(array('edit', 'delete', 'export', 'add', 'inlineadd'));
		$fields->addFieldToTab('Root.KeyContacts', $messageList);
		$fields->removeFieldFromTab('Root.Main', 'Content');
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

		
		//$config->getComponentByType('GridFieldAddExistingAutocompleter')
		//	->setResultsFormat('$Title ($Email)')->setSearchFields(array('FirstName', 'Surname', 'Email'));
		//$config->getComponentByType('GridFieldDetailForm')->setValidator(new Member_Validator());
		
		return $fields;
	}
	
}
class OperatorsPage_Controller extends Page_Controller {

	
	public static $allowed_actions = array (
	);

	public function init() {
		parent::init();

	}

	public function index($arguments){
		return $this->renderWith(array('AtaGlance','AdminPage'));
	}

	public function ataglance($arguments){
		return $this->renderWith(array('AtaGlance','AdminPage'));
	}

	public function guide($arguments){
		return $this->renderWith(array('Guide','Page'));
	}

	public function templates($arguments){
		return $this->renderWith(array('Templates','AdminPage'));
	}

	public function contacts($arguments){
		return $this->renderWith(array('KeyContacts','AdminPage'));
	}
}
