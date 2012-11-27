<!DOCTYPE html>
<!--[if lt IE 7]>  <html class="ie ie6 lte9 lte8 lte7 no-js"> <![endif]-->
<!--[if IE 7]>     <html class="ie ie7 lte9 lte8 lte7 no-js"> <![endif]-->
<!--[if IE 8]>     <html class="ie ie8 lte9 lte8 no-js">      <![endif]-->
<!--[if IE 9]>     <html class="ie ie9 lte9 no-js">           <![endif]-->
<!--[if gt IE 9]>  <html class="no-js">                       <![endif]-->
<!--[if !IE]><!--> <html class="no-js">                       <!--<![endif]-->
<head>
<% base_tag %>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    <title>BRIGHTLINE | Operator Guide - Admin</title>
       
    <!-- // Mobile meta/files // -->

	<!-- For third-generation iPad with high-resolution Retina display: -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144x144-precomposed.png">
    <!-- For iPhone 4with high-resolution Retina display: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="themes/basic/images/mobile/apple-touch-icon-114x114.png" />
    <!-- For first-generation iPad: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="themes/basic/images/mobile/apple-touch-icon-72x72.png" />
    <!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
    <link rel="apple-touch-icon-precomposed" href="themes/basic/images/mobile/apple-touch-icon.png" />
    <!-- For nokia devices: -->
    <link rel="shortcut icon" href="themes/basic/images/apple-touch-icon.png" />
    <!-- 320x460 for iPhone 3GS -->
    <link rel="apple-touch-startup-image" media="(max-device-width: 480px) and not (-webkit-min-device-pixel-ratio: 2)" href="themes/basic/images/mobile/splash-320x460.png" />
    <!-- 640x920 for retina display -->
    <link rel="apple-touch-startup-image" media="(max-device-width: 480px) and (-webkit-min-device-pixel-ratio: 2)" href="themes/basic/images/mobile/splash-640x920-retina.png" />
    <!-- iPad Portrait 768x1004 -->
    <link rel="apple-touch-startup-image" media="(min-device-width: 768px) and (orientation: portrait)" href="themes/basic/images/mobile/splash-768x1004.png" />
    <!-- iPad Landscape 1024x748 -->
    <link rel="apple-touch-startup-image" media="(min-device-width: 768px) and (orientation: landscape)" href="themes/basic/images/mobile/splash-1024x748.png" />
    <!-- iPad 3 Portrait 1536x2008 -->
    <link rel="apple-touch-startup-image" media="(min-device-width: 1536px) and (orientation: portrait)" href="themes/basic/images/mobile/splash-1536x2008-retina.png" />
    <!-- iPad 3 Landscape 2048x1536 -->
    <link rel="apple-touch-startup-image" media="(min-device-width: 2048px) and (orientation: landscape)" href="themes/basic/images/mobile/splash-2048x1496-retina.png" />
    <!-- Transform to webapp: -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <!-- Fullscreen mode: -->
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <!-- Viewport for older phones - http://davidbcalhoun.com/tag/handheldfriendly -->
    <meta name="HandheldFriendly" content="true"/>   
    <!-- Viewport - http://davidbcalhoun.com/tag/handheldfriendly -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" /> 
    <!-- This file contains some fixes, splash screen and web app code --> 
    <script src="themes/basic/js/mobiledevices.js"></script>
    
    <!-- // Internet Explore // -->
    
    <!-- IE9 Pinned Sites: http://msdn.microsoft.com/en-us/library/gg131029.aspx -->
    <meta name="application-name" content="Elite Admin Skin">
    <meta name="msapplication-tooltip" content="Cross-platform admin skin.">
    <meta name="msapplication-starturl" content="http://themes.creativemilk.net/elite/html/index.html">
    <!-- These custom tasks are examples, you need to edit them to show actual pages -->
    <meta name="msapplication-task" content="name=Home;action-uri=http://themes.creativemilk.net/elite/html/index.html;icon-uri=http://themes.creativemilk.net/elite/html/themes/basic/images/favicons/favicon.ico">
    <meta http-equiv="cleartype" content="on" /> 
    
    <!--[if lt IE 8]>
	<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
    <![endif]-->
            
    <!-- // Stylesheets // -->

    <!-- Framework -->
    <link rel="stylesheet" href="themes/basic/css/framework.css"/>
    <!-- Main -->
    <link rel="stylesheet" href="themes/basic/css/style.css"/>
    <!-- jQuery UI --> 
    <link rel="stylesheet" href="themes/basic/css/ui/jquery.ui.base.css"/>
    <!-- Styling -->
    <link rel="stylesheet" href="themes/basic/css/theme/lightgrey.css" id="themesheet"/>
	<!--[if IE 7]>
	<link rel="stylesheet" href="themes/basic/css/destroy-ie6-ie7.css"/>
    <![endif]-->  
	<!--[if gt IE 7]>
	<link rel="stylesheet" href="themes/basic/css/ie.css"/>
    <![endif]-->
      
    <!-- // Misc // -->
    
    <link rel="shortcut icon" href="themes/basic/images/favicons/favicon.ico" />
    
    <!-- // jQuery/UI core // -->
    
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script src="http://code.jquery.com/ui/1.8.22/jquery-ui.min.js"></script>
    
    <!-- // Thirdparty plugins // -->
    
    <!-- Touch helper -->  
    <script src="themes/basic/js/jquery.ui.touch-punch.min.js"></script>
    <!-- MouseWheel -->  
    <script src="themes/basic/js/jquery.mousewheel.min.js"></script>
    <!-- UI Spinner -->
	<script src="themes/basic/js/jquery.ui.spinner.js"></script>
    <!-- Tooltip -->               
    <script src="themes/basic/js/tipsy.js"></script>
    <!-- Treeview -->                         
    <script src="themes/basic/js/treeview.js"></script>
    <!-- Calendar -->                         
    <script src="themes/basic/js/fullcalendar.min.js"></script> 
    <!-- selectToUISlider -->                
    <script src="themes/basic/js/selectToUISlider.jQuery.js"></script> 
    <!-- context Menu -->         
    <script src="themes/basic/js/jquery.contextMenu.js"></script> 
    <!-- File Explore -->              
    <script src="themes/basic/js/elfinder.min.js"></script> 
    <!-- AutoGrow Textarea -->                   
    <script src="themes/basic/js/autogrow-textarea.js"></script> 
    <!-- Resizable Textarea -->               
    <script src="themes/basic/js/textarearesizer.min.js"></script>
    <!-- HTML5 WYSIWYG -->  
    <script src="wysiwyghtml5/parser_rules/advanced.js"></script>
	<script src="wysiwyghtml5/dist/wysihtml5-0.3.0.js"></script>    
    <!-- Lightbox -->                      
    <script src="themes/basic/js/jquery.colorbox-min.js"></script>
    <!-- DataTables -->
    <script src="themes/basic/js/jquery.dataTables.min.js"></script>            
    <!-- Masked inputs -->
    <script src="themes/basic/js/jquery.maskedinput-1.3.min.js"></script> 
    <!-- IE7 JSON FIX -->
    <script src="themes/basic/js/json2.js"></script>
    <!-- HTML5 audio player -->
    <script src="audiothemes/basic/js/audiothemes/basic/js/audio.min.js"></script> 
             
    <!-- // Custom theme plugins // -->
    
    <!-- Stylesheet switcher --> 
    <script src="themes/basic/js/e_styleswitcher.1.0.min.js"></script>                 
    <!-- Widgets -->
    <script src="themes/basic/js/powerwidgets.1.1.min.js"></script>
    <!-- Widgets panel -->
    <script src="themes/basic/js/powerwidgetspanel.1.1.min.js"></script>
    <!-- Select styling -->
    <script src="themes/basic/js/e_select.1.0.min.js"></script>    
    <!-- Checkbox solution -->
    <script src="themes/basic/js/e_checkbox.1.0.min.js"></script>
    <!-- Radio button replacement -->
    <script src="themes/basic/js/e_radio.1.0.min.js"></script>    
    <!-- Tabs -->
    <script src="themes/basic/js/e_tabs.1.0.min.js"></script>
    <!-- File styling -->
    <script src="themes/basic/js/e_file.1.0.min.js"></script>    
    <!-- MainMenu -->
    <script src="themes/basic/js/e_mainmenu.1.0.min.js"></script>
    <!-- Menu -->
    <script src="themes/basic/js/e_menu.1.0.min.js"></script>
    <!-- Input popup box -->
    <script src="themes/basic/js/e_inputexpand.1.0.min.js"></script>
    <!-- Progressbar -->
    <script src="themes/basic/js/e_progressbar.1.0.min.js"></script>
    <!-- Scrollbar replacemt -->
    <script src="themes/basic/js/e_scrollbar.1.0.min.js"></script> 
    <!-- Onscreen keyboard -->
    <script src="themes/basic/js/e_oskeyboard.1.0.min.js"></script>
    <!-- Textarea limiter -->
    <script src="themes/basic/js/e_textarealimiter.1.0.min.js"></script>
    <!-- Contact form with validation -->
    <script src="themes/basic/js/e_contactform.1.0.min.js"></script>
    <!-- Responsive table helper -->
    <script src="themes/basic/js/e_responsivetable.1.0.min.js"></script>
    <!-- Gallery -->
    <script src="themes/basic/js/e_gallery.1.0.min.js"></script>
    <!-- Live search -->
    <script src="themes/basic/js/e_livesearch.1.0.min.js"></script>
    <!-- Notify -->
    <script src="themes/basic/js/e_notify.1.0.min.js"></script>  
    <!-- Countdown -->  
    <script src="themes/basic/js/e_countdown.1.0.min.js"></script> 
    <!-- Clone script -->
    <script src="themes/basic/js/e_clone.1.0.min.js"></script> 
    <!-- Chained inputs -->
    <script src="themes/basic/js/e_chainedinputs.1.0.min.js"></script>
    <!-- Show password -->     
    <script src="themes/basic/js/e_showpassword.1.0.min.js"></script>        
    <!-- All plugins are set here -->
    <script src="themes/basic/js/plugins.js"></script>
    <!-- Custom code -->
    <script src="themes/basic/js/main.js"></script>
    
    <!-- // HTML5/CSS3 support // -->

    <script src="themes/basic/js/modernizr.min.js"></script>
                
</head>
<body class="layout_fluid layout_responsive"> 

	<div id="container">
    
        <!-- MAIN HEADER -->
                
        <header id="header">
        	<div id="header-border">
                <div id="header-inner">
                
                    <div class="left">
                        <a href="index.html" id="logo"><img src="themes/basic/images/opguide-logo.png" /></a>
                    </div><!-- End .left -->
                    
                    <div class="right">
                        <!-- eMenu -->
                        <nav>
                            <ul class="e-menu" id="header-menu">
                        		<li class="e-menu-profile">
                        		<!-- widgets management switch -->
                            <a href="javascript:void(0);" class="button-icon plix-10" title="" id=""><span class="settings-10 plix-10"></span></a>
                                    
                                    <div>
                                        <ul>
                                            <li><a href="index.html"><span class="mail-10 plix-10"></span> Messages</a></li>
                                            <li><a href="index.html"><span class="upload-10 plix-10"></span> Settings</a></li>
                                            <li><a href="index.html"><span class="info-10 plix-10"></span> Logout</a></li>
                                        </ul>                                      
                                    </div> 
                                            
                                </li>
                            </ul>
                        </nav>
                    </div><!-- End .right --> 
                    
                </div><!-- End #header-border --> 
            </div><!-- End #header-inner -->  
                
		</header><!-- End #header -->
        
        <!-- CONTENT -->
                 
        <div id="content">
            <div id="content-border">
            
                <!-- CONTENT HEADER -->
                
                <header id="content-header">
                    <div class="left">
                    	<a href="javascript:void(0);" id="toggle-mainmenu" class="button-icon tip-s" title="Toggle Main Menu"><span class="arrow-up-10 plix-10"></span></a>
                        
                        <!-- main search form -->
                        <form method="post" id="mainsearch">
                            <input type="text" placeholder="Live search..." name="" autocomplete="off"/>
                            <input type="submit" value="" />
                        </form>
                    </div><!-- End .left --> 
                    <div class="right">
                    	<!-- sidebar switch 
                    	<a href="javascript:void(0);" id="toggle-sidebar" class="button-icon tip-s" title="Switch Main Menu"><span class="arrow-left-10 plix-10"></span></a>
                        -->
                        <!-- breadcrumbs 
                        <nav id="main-breadcrumbs">
                            <ul>
                                <li class="bc-tab-first">
                                    <a href="index.html">Home</a>
                                </li>
                                <li class="bc-tab-last">Dashboard</li>
                            </ul>          
                        </nav>
                        -->
                        <!-- demo dialog button 
                        <a href="javascript:void(0);" id="open-main-dialog" class="button-text-icon tip-w" title="Some tooltip pointing right"><span class="fullscreen-10 plix-10"></span> Dialog</a>
                        -->
                        <!--the main page dialog-->
                        <div id="main-page-dialog" title="Welcome to the Operator Guide" style="display:none">
                        <img src="themes/basic/images/jquery-ui-logo.png" alt="" class="dummy-img-dialog"/>
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam sit amet est et mauris ornare lobortis dignissim quis massa. Donec ullamcorper turpis ac lectus semper commodo. Mauris tincidunt, erat et tempor interdum, dolor metus consectetur dui, eu accumsan augue augue a erat. Fusce justo nibh, tristique vitae pretium ut, venenatis nec felis. Curabitur congue tempor ultricies. Proin quis libero dignissim neque posuere pharetra vel adipiscing massa. Sed sit amet erat ac arcu sodales aliquam. Nam tellus sapien, ornare in tincidunt vel, ultricies id quam.
						</div>
                        
                        <span class="preloader"></span>
                        
                        <!-- widgets controls 
                        <div id="widgets-controls">
                            <span class="preloader"></span>                       
                            <div class="icon-group"> 
                                <a href="javascript:void(0);" class="changeto-grid selected tip-s" title="Show grid"><span class="grid-10 plix-10"></span></a>
                                <span></span>
                                <a href="javascript:void(0);" class="changeto-rows tip-s" title="Show rows"><span class="rows-10 plix-10"></span></a>
                            </div>
                            
                            <a href="javascript:void(0);" class="button-icon tip-s" title="Manage widgets" id="powerwidget-panel-switch"><span class="settings-10 plix-10"></span></a>
                        </div>-->
                    </div><!-- End .right -->                
                
				</header><!-- End #content-header --> 
                                
                <div id="content-inner">
                    
                    <!-- SIDEBAR -->
                    
                    <aside>
                    
                    	<!-- SIDEBAR PROFILE -->
                        
                    	<div id="sidebar-profile">
                            <h2>Operators</h2>
                        </div>
                        
                        <!-- MAIN MENU -->
                        
                        <nav id="main-menu">
                            <ul>
								<% loop ChildrenOf(operators) %>
                                <li class=""><a href="javascript:void(0);"><span class="monitor-16 plix-16"></span> $MenuTitle <span class="button-icon"><span class="arrow-down-10 plix-10"></span></span></a>
                                    <ul>
                                    	<li><a href="/operators/$URLSegment/at-a-glance">At a Glance</a></li>
                                        <li><a href="/operators/$URLSegment/capabilities">Technical Capabilities</a></li>
                                        <li><a href="/operators/$URLSegment/production">Production</a></li>
                                        <li><a href="/operators/$URLSegment/research">Research</a></li>             
                                    </ul>
                                </li>
								<% end_loop %>
                            </ul>
                        </nav>                    
                    </aside>
                    
                    <!-- sidebar meta stats 
                    <div id="sidebar-meta">
                    	<div id="sidebar-meta-inner">
                        	<div>
                                <p class="left">Space</p> 
                                <p class="right">0 MB / 10 GB</p>
                            </div>
                            <div class="pbar">
                               <span style="width:1%"></span>                            
                            </div>
                        	<div>
                                <p class="left">Traffic</p> 
                                <p class="right">0 MB / 10 GB</p>
                            </div>
                            <div class="pbar">
                               <span style="width:1%"></span>                            
                            </div>
                        </div>  
                    </div> -->
                     
                    <!-- CONTENT -->
                    
					<div id="content-main">
                        <div id="content-main-inner">
                        
                            <!-- widgets management panel 
                            <div id="powerwidgetspanel" class="powerwidgetspanel">
                                <header>
                                    <h2>Manage Widgets</h2>
                                </header>
                                <div class="powerwidgetspanel-widget" data-widget-id="widget1">
                                    <input type="checkbox">
                                    <label>News & Updates</label>
                                </div>
                                <div class="powerwidgetspanel-widget" data-widget-id="widget2">
                                    <input type="checkbox">
                                    <label>Operator Spotlight</label>
                                </div>
                                <div class="powerwidgetspanel-widget" data-widget-id="widget3">
                                    <input type="checkbox">
                                    <label>Campaign Spotlight</label>
                                </div> 
                                <div class="powerwidgetspanel-widget" data-widget-id="widget4">
                                    <input type="checkbox">
                                    <label>Pop Quiz</label>
                                </div>                              
                            </div> --> 
                            
                            <div class="page-header">
                                <h2>$Title</h2>
                                
                                <p>Welcome to the Operator Guide.</p>
                            </div>
                            
							<!-- Start grid -->
							<section class="g_1">
                              
								<div class="e-block" id="widget1">
                                    <header>
                                        <h2>News + Updates</h2>
                                    </header>
                                    <div>
                                    <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                                    </div>
                                </div><!-- End .powerwidget --> 
							
                            </section>
							
							<div class="clear"><!-- New row --></div>
							
                           
                            
                            <!-- End grid -->
                            
                       </div><!-- End #content-main-inner --> 
                    </div><!-- End #content-main --> 
                </div><!-- End #content-inner --> 
                
                <!-- CONTENT FOOTER -->
                
                <footer id="content-footer">
                    <div class="left">
						<div class="left">
                               <a href="javascript:void(0);" class="button-icon tip-s" title="Some action">
                                  <span class="folder-10 plix-10"></span>
                              </a>                                                        
                              <a href="javascript:void(0);" class="button-icon tip-s" title="Some action">
                                  <span class="pencil-10 plix-10"></span>
                              </a>
                          </div><!-- End .left -->
                          <div class="right">
                              <a href="javascript:void(0);" class="button-icon tip-s" title="Some action">
                                  <span class="refresh-10 plix-10"></span>
                              </a> 
                          </div> <!-- End .right --> 
                    </div><!-- End .left --> 
                    <div class="right">
                    	<div class="left">
                    	Copyright © 2012 <a href="http://emelle.me">Brightline</a>
                        </div><!-- End .left -->
                        <div class="right">
                        	<div class="theme-version">Version 1.0</div>
                        </div><!-- End .right -->
                    </div><!-- End .right -->                
                </footer><!-- End #content-footer -->                 
            </div><!-- End #content-border --> 
        </div><!-- End #content --> 
            
    </div><!-- End #container -->
    
    <!-- scroll to top link -->
    <div id="scrolltotop"><span></span></div> 
    
</body>
</html>
