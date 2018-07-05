<#include "head.ftl">
	<div class="row-fluid marketing">
		<div class="span12">
			<#list posts as post>
			<h4><a href="${post.uri}">${post.title}</a></h4>
			<p>${post.date?string("dd MMMM yyyy")} - ${post.body?substring(0, 150)}...</p>
			<#if post_index = 2><#break></#if>
			</#list>
			<a href="/archive.html">Archive</a>
		</div>
	</div>
<#include "footer.ftl">