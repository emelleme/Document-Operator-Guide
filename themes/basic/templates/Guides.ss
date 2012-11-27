<!DOCTYPE html>
<html>
	<head>
		<% base_tag %>
		<title>Digital Operator Guide - Guides</title>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script src="themes/basic/js/jquery.nivo.slider.pack.js" type="text/javascript"></script>
		
		<script type="text/javascript" src="themes/basic/js/jquery.jcarousel.min.js"></script>
		<link rel="stylesheet" type="text/css" href="themes/basic/skins/tango/skin2.css" />
		<script>
			$(document).ready(function(){
				//Accordion Menu Function
				$('.head').click(function(e){
					e.preventDefault();
					$(this).closest('li').find('.content').slideToggle();
				});
				
				//Slider Menu Function
				$('#slider').nivoSlider();
				
				//jCarousel Function
				jQuery('#mycarousel').jcarousel({
					// Configuration goes here
				});
			});
		</script>
		<link rel="stylesheet" type="text/css" href="themes/basic/css/custom.css" />
	</head>
	<body>
		<div id="wrap">
			<header>
				<h1>BRIGHTLINE Operator Guides</h1>
				<span>
					<a href="#" class="fav-icon"></a>
					<a href="#" class="settings-icon"></a>
				</span>
				<div class="clear"></div>
			</header>
			<div id="left">
				<div class="top_frame">
					<form>
						<p><input type="text" name="search_input" class="input1" value="" /></p>
					</form>
				</div>
				<div class="middle_frame">
					<nav>
						<ul>
							<li><a href="javascript:void(0);">Capabilities</a></li>
							<li><a href="javascript:void(0);">Hot Ops</a></li>
							<li>
								<a href="javascript:void(0);" class="active">Operators</a>
								<ul class="">
									<% loop ChildrenOf(operators) %>
										<li class="">
											<a href="javascript:void(0);" class="head"> $MenuTitle <span style="color:#474747;">+</span></a>
											<ul class="content">
												<li><a href="$URLSegment/glance/">At a Glance</a></li>
												<li><a href="$URLSegment/guide/">Guide</a></li>
												<li><a href="$URLSegment/templates/">Templates</a></li>
												<li><a href="$URLSegment/contacts/">Key Contacts</a></li>
											</ul>
										</li>
									<% end_loop %>
								</ul>
							</li>
						</ul>
					</nav>
				</div>
				<div class="bottom_frame"></div>
			</div>
			
			<div id="right">
				<div class="top_frame">
					<ul class="menu-carousel">
						<li></li>
					</ul>
				</div>
				<div class="middle_frame">
					<div id="guide-wrap">
						<img src="" alt="Guide Image" title="Click Here to Download This Image" />
						<p>Guide Description Goes Here</p>
						<div class="guide-options">
							<a href="#">Download</a>
							<a href="#">Flag</a>
							<a href="#">Favorite</a>
						</div>
					</div>
					<div class="clear"></div>
				</div>
				<div class="bottom_frame"></div>
			</div>
			<div class="clear"></div>
		</div>
	</body>
</html>