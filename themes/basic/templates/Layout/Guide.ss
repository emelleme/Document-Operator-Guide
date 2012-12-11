 <% require themedCSS('touchcarousel') %>
 <% require javascript('themes/basic/js/jquery.touchcarousel-1.1.min.js') %>
 <% require javascript('themes/basic/js/carousel.js') %>
 <div class="page-header">
	<h1 style="width:95%;margin:0 2.5%;">Guide - $Title</h1>
 </div>
 <% if Entries %>
 <div class="powerwidget" id="guide-tabs-1" data-widget-collapsed="true" style="width:95%;margin:0 2.5%;">
 	<header>
	<h2>Entry Points</h2>
	 </header>
     <div role="content">
	    <div id="entry" style="margin-top:10px;">
			<div id="carousel-image-and-text" class="touchcarousel grey-blue inner-spacer">       
				<ul class="touchcarousel-container">
				<% loop Entries %>
					<li class="touchcarousel-item">
						<a class="item-block" href="$Image.URL">
							$Image.SetWidth(723)
							<h4>$Name</h4>    
							<p style="padding-bottom:5px;">$Description</p>
							<p style="border-top:1px solid #eee;padding-top:5px;">
								<span>Download</span>
								<span>Flag</span>
								<span>Favorite</span>
							</p>
						</a>
					</li>
				<% end_loop %>
				</ul> 
			</div>
		</div>
	</div>
</div>
<% end_if %>
<% if Experiences %>
 <div class="powerwidget" id="guide-tabs-2" data-widget-collapsed="true" style="width:95%;margin:2.5%;">
 	<header>
	<h2>Experiences</h2>
	 </header>
     <div role="content">
	     <div id="experiences" style="margin-top:10px;">
			 <div id="carousel-image-and-text-2" class="touchcarousel grey-blue inner-spacer">       
				<ul class="touchcarousel-container">
					<% loop Experiences %>
					<li class="touchcarousel-item">
						<a class="item-block" href="$Image.URL">
							$Image.SetWidth(723)
							<h4>$Name</h4>    
							<p>$Description</p>
							<p style="border-top:1px solid #eee;padding-top:5px;margin-top:10px;">
								<span>Download</span>
								<span>Flag</span>
								<span>Favorite</span>
							</p>
						</a>
					</li>
				<% end_loop %>	
				</ul>
			</div>
		</div>
	</div>
</div>
<% end_if %>


