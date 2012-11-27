<!DOCTYPE html>
<html>
	<head>
		<% base_tag %>
		<title>Operator Guide - Capabilities</title>
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
		<link href="" rel="stylesheet" />
		<style type="text/css">
			html, body {background:#eee;margin:0;padding:0;font-family:Tahoma;}
			#wrap {width:96%;margin:2%;}
			header {background:#fff;border-radius:4px;border:1px solid #dcdcdc;margin:0px auto;}
			header h1 {float:left;text-indent:-1000px;background:url('themes/basic/images/logo.png') no-repeat;height:56px;padding:0;margin:0;}
			header span {float:right;padding:0;}
			#left {background:#f2f2f4;border-radius:8px;border:1px solid #c6c5c5;float:left;margin:20px .5% 0 0;width:20%;padding-bottom:10px;-webkit-box-shadow: -4px 4px 12px 0px rgba(0, 0, 0, .1);box-shadow: -4px 4px 12px 0px rgba(0, 0, 0, .1);}
			#right {background:#fff;border-radius:8px;border:1px solid #d8d8d8;float:left;margin:20px 0 0 1%;width:78%;padding:0px;}
			#left .top_frame {padding:10px 10px;}
			#left .top_frame form input {border:1px solid #c9c9c9;border-radius:24px;outline:none;padding:5px 5%;width:90%;margin:0 auto;}
			#left .middle_frame {}
			#left .middle_frame nav ul li:hover {}
			#left .middle_frame nav ul li {background:#e2e2e2;border-bottom:1px solid transparent;margin-bottom:1px;padding:0px 0px;text-transform:uppercase;}
			#left .middle_frame nav ul li a {color:#167cb6;display:block;font-weight:bold;line-height:30px;text-decoration:none;padding:0px 10px;height:30px;background:url('themes/basic/images/nav_item.png') center bottom repeat-x;}
			#left .middle_frame nav ul li ul li {font-weight:bold;padding:0px 0px;}
			#left .middle_frame nav ul li ul li a {color:#4c4c4c;display:block;font-weight:normal;text-decoration:none;padding:0px 10px;height:24px;text-transform:none;border-bottom:0px solid #c6c5c5;line-height:24px;background:url('themes/basic/images/nav_bg.png') bottom center repeat-x;font-size:.8em;}
			#left .middle_frame nav ul li ul li a span {float:right;text-decoration:none;}
			#left .middle_frame nav ul li ul li ul li {padding:0px 0px;margin:0;}
			#left .middle_frame nav ul li ul li ul li a {padding:0px 10px;margin:0;height:24px;line-height:24px;border:0px solid #dcdcdc;background:url('themes/basic/images/nav_child_bg.png') top center repeat-x;}
			#left .bottom_frame {}
			#right .top_frame {background:url('themes/basic/images/sub_nav_bg.png') bottom center repeat-x;;border-bottom:1px solid #c9c9c9;border-top-left-radius:7px;border-top-right-radius:7px;overflow:hidden;height:34px;padding:0 0px;}
			
			
			
			#right .middle_frame p {margin:0;}
			#right .middle_frame {padding:20px;}
			#right .bottom_frame {}
			
			nav ul {list-style-type:none;margin:0;padding:0;}
			.active {background:#c9c9c9;}
			.clear {clear:both;height:1px;}
			.content {display:none;}
			.fav-icon {margin:10px 5px;float:left;text-indent:-1000px;background:url('themes/basic/images/heart.png') no-repeat;height:21px;width:21px;display:block;}
			.settings-icon {margin:10px 5px;float:left;text-indent:-1000px;background:url('themes/basic/images/cog.png') no-repeat;height:21px;width:21px;display:block;}
			.nivoSlider {
				position:relative;
				background:url(images/loading.gif) no-repeat 50% 50%;
			}
			.nivoSlider img {
				position:absolute;
				top:0px;
				left:0px;
				display:none;
			}
			.nivoSlider a {
				border:0;
				display:block;
			}
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
									<% loop Menu(1) %>
										<li class="">
											<a href="javascript:void(0);" class="head"> $MenuTitle <span style="color:#474747;">+</span></a>
											<ul class="content">
											<li><a href="/glance/$MenuTitle">At a Glance</a></li>
											<li><a href="/guide/$MenuTitle">Guide</a></li>
											<li><a href="/templates/$MenuTitle">Templates</a></li>
											<li><a href="/contacts/$MenuTitle">Key Contacts</a></li>
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
					<div class="slider-wrapper">
						
					</div>
					<h2>Research</h2>
					<p></p>
					
				</div>
				<div class="bottom_frame"></div>
			</div>
			<div class="clear"></div>
		</div>
	</body>
</html>