<#include "head.ftl">
<div class="container">
    <article>
        <h2>${content.title}</h2>
        <p class="post-date">${content.date?string("dd MMMM yyyy")}</p>
        <p>${content.body}</p>
    </article>
</div>
<#include "footer.ftl">
