<#include "header.ftl">
	<div class="row-fluid marketing">
		<div class="span12">
			<h2>Tags</h2>
			<ul>
			<#list tags as tag>
				<li><a href="${tag.uri}">${tag.name}</a></li>
			</#list>
			</ul>
		</div>
	</div>
<#include "footer.ftl">