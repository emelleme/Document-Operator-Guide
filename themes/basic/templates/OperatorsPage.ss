<!DOCTYPE html>
<html>
	<head>
		<% base_tag %>
<<<<<<< HEAD
		<title>Operator Guide -  $Title</title>
		<script type="text/javascript" src="themes/basic/js/jquery-1.8.3.min.js"></script>
		<script type="text/javascript" src="themes/basic/js/simple.carousel.js"></script>
		<% require themedCSS('custom') %>
		<% require themedCSS('form') %>
		<link rel="stylesheet" type="text/css" href="themes/basic/skins/tango/skin2.css" />
		
=======
		<title>$title</title>
		<script type="text/javascript" src="themes/basic/js/jquery-1.8.3.min.js"></script>
		<link rel="stylesheet" type="text/css" href="themes/basic/css/custom.css" />
		<link rel="stylesheet" type="text/css" href="themes/basic/skins/tango/skin2.css" />
		<script type="text/javascript" src="themes/basic/js/simple.carousel.js"></script>
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
		<script>
			$(document).ready(function(){
				//Accordion Menu Function
				$('.head').click(function(e){
					e.preventDefault();
					$(this).closest('li').find('.content').slideToggle();
				});
				
				//jCarousel Function
<<<<<<< HEAD
				$("ul.carousel1").simplecarousel({
					width:280,
=======
				$(".carousel1").simplecarousel({
					width:100,
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
					height:34,
					visible: 4,
					auto: false,
					next: $('.next'),
					prev: $('.prev')
				});
<<<<<<< HEAD
				$("ul.content-carousel").simplecarousel({
					width:860,
					height:500,
					visible: 1,
					auto: false,
					next: $('.next-item'),
					prev: $('.prev-item')
				});
				
				//Method for Displaying each section
				$('#glance-wrap').hide();
				$('#guide-wrap').hide();
				$('#template-wrap').hide();
				$('#contacts-wrap').hide();
				
				$('.toggle').click(function(e){
					$('#updates').hide();
					$('#glance-wrap').hide();
					$('#guide-wrap').hide();
					$('#template-wrap').hide();
					$('#contacts-wrap').hide();
					e.preventDefault();
					 var target = $(this).attr('page');
					 $(target).fadeIn('slow');
				});
			});
		</script>
		<link href="" rel="stylesheet" />
		<style type="text/css">
			
		</style>
=======
			});
		</script>
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
	</head>
	<body>
		<div id="wrap">
			<header>
<<<<<<< HEAD
=======
				<h1>Digital Operator Guide</h1>
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
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
<<<<<<< HEAD
								<a href="javascript:void(0);" class="active">Operators</a>
=======
								<a href="javascript:void(0);">Operators</a>
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
								<ul class="">
									<% loop ChildrenOf(operators) %>
										<li class="">
											<a href="javascript:void(0);" class="head"> $MenuTitle <span style="color:#474747;">+</span></a>
											<ul class="content">
<<<<<<< HEAD
												<li><a href="$URLSegment/#" class="toggle" page="#glance-wrap">At a Glance</a></li>
												<li><a href="#" class="toggle" page="#guide-wrap">Guide</a></li>
												<li><a href="#" class="toggle" page="#template-wrap">Templates</a></li>
												<li><a href="#" class="toggle" page="#contacts-wrap">Key Contacts</a></li>
=======
												<li><a href="$URLSegment">At a Glance</a></li>
												<li><a href="$URLSegment">Guide</a></li>
												<li><a href="$URLSegment">Templates</a></li>
												<li><a href="$URLSegment">Key Contacts</a></li>
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
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
<<<<<<< HEAD
					<div id="carousel-wrap">
					<span class="prev"></span>
=======
					<span class="prev">prev</span>
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
					<ul class="carousel1">
						<li><span>Entry Points</span></li>
						<li><span>Active Portal</span></li>
						<li><span>Channel Guide</span></li>
						<li><span>Custom Spot</span></li>
						<li><span>Mosaic</span></li>
						<li><span>SAU</span></li>
						<li><span>Experience</span></li>
						<li><span>Safe Zones</span></li>
						<li><span>Font Sizes</span></li>
					</ul>
<<<<<<< HEAD
					<span class="next"></span>
					</div>
=======
					<span class="next">next</span>
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
				</div>
				<div class="middle_frame">
					
					<div id="updates">
						<h2>News + Updates</h2>
<<<<<<< HEAD
=======
						<h3>$Tester</h3>
						
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
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
						<div class="entry">
							<img src="#" style="height:50px;width:50px;float:left;margin:10px;"/>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam at sodales turpis. Aenean ligula arcu, aliquam sed consequat at, congue ac augue. Aliquam erat volutpat. Donec cursus lorem at leo rutrum dapibus.</p>
							<span><a href="#">Read More</a></span>
							<br style="clear:both;" />
						</div>
					</div>
<<<<<<< HEAD
					
					<br style="clear:both;" />
					<div id="glance-wrap">
						<div id="stats">
							<h2>Profile + Stats</h2>
							<p style="text-align:center;">$Logo.SetWidth(150)</p>
							<p class="spec">Official Logo</p>
							<p class="spec">(.PNG File)</p>
							<button>Download</button>
							<table style="padding-top:10px;border-top:1px solid #eee">
								<tr>
									<td style="text-align:right;">Abbr:</td><td>Value</td>
								</tr>
								<tr>
									<td style="text-align:right;">Type:</td><td>Value</td>
								</tr>
								<tr>
									<td style="text-align:right;">Reach:</td><td>Value</td>
								</tr>
								<tr>
									<td style="text-align:right;">Country:</td><td>Value</td>
								</tr>
								<tr>
									<td style="text-align:right;">Channel(s):</td><td>Value</td>
								</tr>
								<tr>
									<td style="text-align:right;">Layout(s):</td><td>Value</td>
								</tr>
								<tr>
									<td style="text-align:right;">Avg. CTR:</td><td>Value</td>
=======
					<br style="clear:both;" />
					<div id="glace-wrap">
						<h1>At a Glance</h1>
						<div id="stats">
							<h2>Profile + Stats</h2>
							$Logo.SetWidth(150)
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
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
								</tr>
							</table>
						</div>
						<div id="map">
							<h2>Distribution Map</h2>
<<<<<<< HEAD
							<p style="text-align:center">$DistributionMap.SetWidth(600)</p>
						</div>
					</div>

					<div class="clear"></div>
					
					<div id="guide-wrap">
						<div id="holder">
						<span class="prev-item"></span>
						<ul class="content-carousel">
							<li>
								$Entries.SetWidth(600)
								<p><strong>Item Label</strong></p>
								<p>Guide Description Goes Here</p>
								<div class="guide-options">
									<a href="#" class="download-btn">Download</a>
									<a href="#" class="flag-btn">Flag</a>
									<a href="#" class="favorite-btn">Favorite</a>
								</div>
							</li>
							<li>
								$Entries.SetWidth(600)
								<p><strong>Item Label</strong></p>
								<p>Guide Description Goes Here</p>
								<div class="guide-options">
									<a href="#">Download</a>
									<a href="#">Flag</a>
									<a href="#">Favorite</a>
								</div>
							</li>
						</ul>
						<span class="next-item"></span>
=======
							
						</div>
					</div>
					
					<div class="clear"></div>
					
					<div id="guide-wrap">
						<h1>Guide</h1>
						<img src="" alt="Guide Image" title="Click Here to Download This Image" />
						<p>Guide Description Goes Here</p>
						<div class="guide-options">
							<a href="#">Download</a>
							<a href="#">Flag</a>
							<a href="#">Favorite</a>
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
						</div>
					</div>
					
					<div class="clear"></div>
					
					<div id="template-wrap">
					<h1>Templates</h1>
						<div class="template-item">
							<img src="" title="Template Image" alt="Template Image" />
<<<<<<< HEAD
							<p><strong>Item Label</strong></p>
=======
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
							<p>Template Description Text Here</p>
							<div class="template-options">
								<a href="#">Download</a>
								<a href="#">Flag</a>
								<a href="#">Favorite</a>
							</div>
						</div>
						<div class="template-item">
							<img src="" title="Template Image" alt="Template Image" />
<<<<<<< HEAD
							<p><strong>Item Label</strong></p>
=======
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
							<p>Template Description Text Here</p>
							<div class="template-options">
								<a href="#">Download</a>
								<a href="#">Flag</a>
								<a href="#">Favorite</a>
							</div>
						</div>
						<div class="template-item">
							<img src="" title="Template Image" alt="Template Image" />
<<<<<<< HEAD
							<p><strong>Item Label</strong></p>
=======
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
							<p>Template Description Text Here</p>
							<div class="template-options">
								<a href="#">Download</a>
								<a href="#">Flag</a>
								<a href="#">Favorite</a>
							</div>
						</div>
						<div class="template-item">
							<img src="" title="Template Image" alt="Template Image" />
<<<<<<< HEAD
							<p><strong>Item Label</strong></p>
=======
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
							<p>Template Description Text Here</p>
							<div class="template-options">
								<a href="#">Download</a>
								<a href="#">Flag</a>
								<a href="#">Favorite</a>
							</div>
						</div>
					</div>
					
					<div class="clear"></div>
					
					<div id="contacts-wrap">
<<<<<<< HEAD
						
=======
						<h1>Key Contacts</h1>
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
					</div>
					
				</div>
				
				<div class="bottom_frame"></div>
			</div>
<<<<<<< HEAD

=======
>>>>>>> 1ea91ed59b98f2c284fbfa5666c535ef6355b542
			<div class="clear"></div>
		</div>
	</body>
</html>