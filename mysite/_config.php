<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => 'MySQLDatabase',
	"server" => 'localhost',
	"username" => 'root',
	"password" => 'd3v-Emelle',
	"database" => 'SS_interactiveguide',
	"path" => '',
);

MySQLDatabase::set_connection_charset('utf8');


Director::addRules(50, array('operator-guide/$Action/$ID/$Name' =>'AdminPage_Controller'));
Director::addRules(50, array('operators/$Action/$ID/$Name' =>'OperatorsPage_Controller'));
// Set the site locale
i18n::set_locale('en_US');

// Enable nested URLs for this site (e.g. page/sub-page/)
if (class_exists('SiteTree')) SiteTree::enable_nested_urls();

DMSDocumentAddController::add_allowed_extensions(array('psd'));
