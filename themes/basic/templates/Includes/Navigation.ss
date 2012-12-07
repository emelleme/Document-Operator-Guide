<nav id="main-menu">
    <ul>
    <% loop $Menu(1) %>
        <li class="page-$LinkingMode"><span class="home-16 plix-16"></span>
        <a href="$Link">$MenuTitle.XML</a></li>
    <% end_loop %>
		<li class="page-$LinkingMode"><span class="home-16 plix-16"></span>
        <a href="/operators">Operators</a></li>
        <% loop ChildrenOf(operators) %>
        <li class="page-$LinkingMode <% if LinkingMode = current %>sub-page-active menu-open<% end_if %>"><a href="javascript:void(0);"><span class="monitor-16 plix-16"></span> $MenuTitle <span class="button-icon"><span class="arrow-down-10 plix-10"></span></span></a>
            <ul>
                <li><a href="/operators/$URLSegment/ataglance">At a Glance</a></li>
                <li><a href="/operators/$URLSegment/guide">Guide</a></li>
                <li><a href="/operators/$URLSegment/templates">Templates</a></li>
                <li><a href="/operators/$URLSegment/contacts">Key Contacts</a></li>             
            </ul>
        </li>
        <% end_loop %>
    </ul>
</nav>
