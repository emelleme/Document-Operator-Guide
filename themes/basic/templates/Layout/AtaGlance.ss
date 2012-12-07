 <div class="page-header">
    <h1 style="width:95%;margin:0 2.5%;">At A Glance - $Title</h1>
</div>
<div id="glance-wrap" style="width:95%;margin:0 2.5%;">
	<div id="stats">
		<h2>Profile + Stats</h2>
		<p style="text-align:center;">$Logo.SetWidth(150)</p>
		<p class="spec">Official Logo</p>
		<p class="spec">(.PNG File)</p>
		<% if Logo %>
		<a href="$Logo.Link"><button>Download</button></a>
		<% else %>
		<a href="/admin/pages/edit/show/$ID/#Root_AtaGlance"><button>Upload a Logo</button></a>
		<% end_if %>
		<table style="padding-top:10px;border-top:1px solid #eee">
		<% loop GlanceItems %>
			<tr>
				<td style="text-align:right;">$Title: </td><td>$Value </td>
			</tr>
		<% end_loop %>
		
		</table>
	</div>
	<div id="map">
		<h2>Distribution Map</h2>
		<p style="text-align:center">$DistributionMap.SetWidth(600)</p>
	</div>
	<br style="clear:both;" />
	<% if DeliverableItems %>
	<div id="timeline" style="clear:both;margin-top:40px;border-top:1px solid transparent;">
		<h2>Deliverables Timeline</h2>
		<table style="padding-top:10px;width:95%;margin:0 2.5%;" cellspacing="4" cellpadding="4" id="hor-minimalist-a">
		<thead>
			<tr>
				<th>Name</th><th>Title</th><th>Email</th><th>Phone</th><th>Cell Phone</th><th>Responsibilities</th>
			</tr>
		</thead>
		<tbody>
			<% loop Deliverables %>
				<tr>
					<td>$Name</td><td>$Title</td><td>$Email</td><td>$Phone</td><td>$CellPhone</td><td>$Responsibilities</td>
				</tr>
			<% end_loop %>
		</tbody>
	</table>
	</div>
	<% end_if %>
</div>


