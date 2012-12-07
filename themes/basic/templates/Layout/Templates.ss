<div class="page-header">
    <h1 style="width:95%;margin:0 2.5%;">Templates - $Title</h1>
</div>

<div id="template-wrap">
	<% loop EntryItems %>
	<div class="template-item">
		$Image.SetWidth(300)
		<p style="margin-top:10px;"><strong>$Name</strong></p>
		<p>$Description</p>
		<div class="template-options">
			<a href="#">Download</a>
			<a href="#">Flag</a>
			<a href="#">Favorite</a>
		</div>
	</div>
	<% end_loop %>
	<div class="clear"></div>
</div>