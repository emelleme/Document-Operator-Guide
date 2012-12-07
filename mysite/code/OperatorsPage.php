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
		'KeyContacts' => 'KeyContact',
		'EntryItems' => 'Entry'
	);


	public static $many_many = array(
		'GlanceItems' => 'GlanceItem',
		'Capabilities' => 'Capability',
		'ExperienceItems' => 'Experience'
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
		
		$configa = new GridFieldConfig_RelationEditor();
		$configa->addComponents(new GridFieldExportButton('before'));
		$configa->addComponents(new GridFieldPrintButton('before'));
		$entriesfield = GridField::create('EntryItems',false, $this->EntryItems(), $configa);

		$fields->addFieldToTab('Root.Guide',$entriesfield);

		$configb = new GridFieldConfig_RelationEditor();
		$configb->addComponents(new GridFieldExportButton('after'));
		$configb->addComponents(new GridFieldPrintButton('after'));
		$experiencesfield = GridField::create('ExperienceItems',false, $this->ExperienceItems(), $configb);

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
		return $this->renderWith(array('Guide','AdminPage'));
	}

	public function ataglance($arguments){
		return $this->renderWith(array('AtaGlance','AdminPage'));
	}

	public function uploadForm(){
		$fields = new FieldList(
        UploadField::create("Logo")
    );
    $actions = new FieldList(FormAction::create("uploadLogo")->setTitle("Logo"));
    return new Form($this, "LogoForm", $fields, $actions);
	}

	public function uploadLogo(array $data, Form $form) {
        // Authenticate the user and redirect the user somewhere
        Controller::curr()->redirectBack();
    }

	public function guide($arguments){
		return $this->renderWith(array('Guide','AdminPage'));
	}

	public function Entries($arguments){
		var_dump( $arguments);
	}

	public function templates($arguments){
		return $this->renderWith(array('Templates','AdminPage'));
	}

	public function contacts($arguments){
		return $this->renderWith(array('KeyContacts','AdminPage'));
	}
}
