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