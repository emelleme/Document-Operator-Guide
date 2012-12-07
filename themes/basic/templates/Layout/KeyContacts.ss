 <div class="page-header">
    <h1 style="width:95%;margin:0 2.5%;">Key Contacts - $Title</h1>
</div>
<div id="contacts-wrap">
	<table style="padding-top:10px;width:95%;margin:0 2.5%;" cellspacing="4" cellpadding="4" id="hor-minimalist-a">
		<thead>
			<tr>
				<th>Name</th><th>Title</th><th>Email</th><th>Phone</th><th>Cell Phone</th><th>Responsibilities</th>
			</tr>
		</thead>
		<tbody>
			<% loop KeyContacts %>
				<tr>
					<td>$Name</td><td>$Title</td><td>$Email</td><td>$Phone</td><td>$CellPhone</td><td>$Responsibilities</td>
				</tr>
			<% end_loop %>
		</tbody>
	</table>
</div>