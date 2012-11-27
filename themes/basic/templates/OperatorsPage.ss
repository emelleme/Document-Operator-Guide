<!DOCTYPE html>
<html>
	<head>
		<% base_tag %>
		<title>Operator Guide - Operators</title>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script src="themes/basic/js/jquery.nivo.slider.pack.js" type="text/javascript"></script>
		<link rel="stylesheet" type="text/css" href="themes/basic/css/custom.css" />
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
		<link href="" rel="stylesheet" />
		<style type="text/css">
			
		</style>
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
											<li><a href="$MenuTitle/glance/">At a Glance</a></li>
											<li><a href="$MenuTitle/guide/">Guide</a></li>
											<li><a href="$MenuTitle/templates/">Templates</a></li>
											<li><a href="$MenuTitle/contacts/">Key Contacts</a></li>
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
					<ul id="mycarousel" class="jcarousel-skin-aqua">
						<li><a href="#" class="" style="background:#dcdcdc;color:#167cb6;font-weight:bold;">Entry Points</a></li>
						<li><a href="#">Active Portal</a></li>
						<li><a href="#">Channel Guide</a></li>
						<li><a href="#">Custom Spot</a></li>
						<li><a href="#">Mosaic</a></li>
						<li><a href="#">SAU</a></li>
						<li><a href="#">Experience</a></li>
						<li><a href="#">Safe Zones</a></li>
						<li><a href="#">Font Sizes</a></li>
					</ul>
				</div>
				<div class="middle_frame">
					
					<div id="updates">
						<h2>News + Updates</h2>
						<div class="entry">
							<img src="#" style="height:50px;width:50px;float:left;margin:10px;"/>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam at sodales turpis. Aenean ligula arcu, aliquam sed consequat at, congue ac augue. Aliquam erat volutpat. Donec cursus lorem at leo rutrum dapibus.</p>
							<span><a href="#">Read More</a></span>
							<br style="clear:both;" />
						</div>
						<div class="entry">
							<img src="#" style="height:50px;width:50px;float:left;margin:10px;"/>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam at sodales turpis. Aenean ligula arcu, aliquam sed consequat at, congue ac augue. Aliquam erat volutpat. Donec cursus lorem at leo rutrum dapibus.</p>
							<span><a href="#">Read More</a></span>
							<br style="clear:both;" />
						</div>
						<div class="entry">
							<img src="#" style="height:50px;width:50px;float:left;margin:10px;"/>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam at sodales turpis. Aenean ligula arcu, aliquam sed consequat at, congue ac augue. Aliquam erat volutpat. Donec cursus lorem at leo rutrum dapibus.</p>
							<span><a href="#">Read More</a></span>
							<br style="clear:both;" />
						</div>
					</div>
				</div>
				
				<div class="bottom_frame"></div>
			</div>
			<div class="clear"></div>
		</div>
	</body>
</html>