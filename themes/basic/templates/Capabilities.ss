<!DOCTYPE html>
<html>
	<head>
		<% base_tag %>
		<title>Operator Guide - At a Glance</title>
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
											<a href="javascript:void(0);" class="head"> $URLSegement <span style="color:#474747;">+</span></a>
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
					<ul class="menu-carousel">
						<li>At a Glance</li>
					</ul>
				</div>
				<div class="middle_frame">
					<div id="stats">
						<h2>Profile + Stats</h2>
						<img src="" title="Operator Logo" class="op-logo" />
						<p>Official Logo</p>
						<p>(.PNG File)</p>
						<button>Download</button>
						<table>
							<tr>
								<td>Abbr:</td><td></td>
							</tr>
							<tr>
								<td>Type:</td><td></td>
							</tr>
							<tr>
								<td>Reach:</td><td></td>
							</tr>
							<tr>
								<td>Country:</td><td></td>
							</tr>
							<tr>
								<td>Channel(s):</td><td></td>
							</tr>
							<tr>
								<td>Layout(s):</td><td></td>
							</tr>
							<tr>
								<td>Avg. CTR:</td><td></td>
							</tr>
						</table>
					</div>
					<div id="map">
						<h2>Distribution Map</h2>
						<img src="#" title="Distribution Map" class="distribution-map" />
					</div>
					<div class="clear"></div>
				</div>
				<div class="bottom_frame"></div>
			</div>
			<div class="clear"></div>
		</div>
	</body>
</html>