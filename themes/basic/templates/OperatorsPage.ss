<!DOCTYPE html>
<html>
	<head>
		<% base_tag %>
		<title>Operator Guide -  $Title</title>
		<script type="text/javascript" src="themes/basic/js/jquery-1.8.3.min.js"></script>
		<script type="text/javascript" src="themes/basic/js/simple.carousel.js"></script>
		<% require themedCSS('custom') %>
		<% require themedCSS('form') %>
		<link rel="stylesheet" type="text/css" href="themes/basic/skins/tango/skin2.css" />
		
		<script>
			$(document).ready(function(){
				//Accordion Menu Function
				$('.head').click(function(e){
					e.preventDefault();
					$(this).closest('li').find('.content').slideToggle();
				});
				
				//jCarousel Function
				$("ul.carousel1").simplecarousel({
					width:280,
					height:34,
					visible: 4,
					auto: false,
					next: $('.next'),
					prev: $('.prev')
				});
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
	</head>
	<body>
		<div id="wrap">
			<header>
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
												<li><a href="$URLSegment/#" class="toggle" page="#glance-wrap">At a Glance</a></li>
												<li><a href="#" class="toggle" page="#guide-wrap">Guide</a></li>
												<li><a href="#" class="toggle" page="#template-wrap">Templates</a></li>
												<li><a href="#" class="toggle" page="#contacts-wrap">Key Contacts</a></li>
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
					<div id="carousel-wrap">
					<span class="prev"></span>
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
					<span class="next"></span>
					</div>
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
					</div>
					
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
								</tr>
							</table>
						</div>
						<div id="map">
							<h2>Distribution Map</h2>
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
						</div>
					</div>
					
					<div class="clear"></div>
					
					<div id="template-wrap">
					<h1>Templates</h1>
						<div class="template-item">
							<img src="" title="Template Image" alt="Template Image" />
							<p><strong>Item Label</strong></p>
							<p>Template Description Text Here</p>
							<div class="template-options">
								<a href="#">Download</a>
								<a href="#">Flag</a>
								<a href="#">Favorite</a>
							</div>
						</div>
						<div class="template-item">
							<img src="" title="Template Image" alt="Template Image" />
							<p><strong>Item Label</strong></p>
							<p>Template Description Text Here</p>
							<div class="template-options">
								<a href="#">Download</a>
								<a href="#">Flag</a>
								<a href="#">Favorite</a>
							</div>
						</div>
						<div class="template-item">
							<img src="" title="Template Image" alt="Template Image" />
							<p><strong>Item Label</strong></p>
							<p>Template Description Text Here</p>
							<div class="template-options">
								<a href="#">Download</a>
								<a href="#">Flag</a>
								<a href="#">Favorite</a>
							</div>
						</div>
						<div class="template-item">
							<img src="" title="Template Image" alt="Template Image" />
							<p><strong>Item Label</strong></p>
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
						
					</div>
					
				</div>
				
				<div class="bottom_frame"></div>
			</div>

			<div class="clear"></div>
		</div>
	</body>
</html>