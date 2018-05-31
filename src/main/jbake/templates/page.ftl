<#include "head.ftl">
<header class="Header--documentation Grid Align-Center Fit-Medium">
    <div class="Header--container container">
        <div class="sling-logo"></div>
        <h1>${content.title}</h1>
        <#if (content.tags)??>
            <ul class="Header--tagList">
                <#list content.tags as tag>
                    <li>
                        ${tag}
                    </li>
                </#list>
            </ul>
        </#if>
    </div>
</header>
<div class="page-container">
    ${content.body}
</div>
<#include "footer.ftl">