<#include "../head.ftl">
<#include "header.ftl">
<section class="Panel Panel--white">
    <div class="container">
        <div class="Grid Fit-Medium Gutter">
            <div class="Cell Pad">
                <h2>About</h2>
                <p>Apache Sling™ is a framework for RESTful web-applications based on an extensible content tree.</p>
                <p>In a nutshell, Sling maps HTTP request URLs to content resources based on the request's path, extension and selectors. Using convention over configuration, requests are processed by scripts and servlets, dynamically selected based on the current resource. This fosters meaningful URLs and resource driven request processing, while the modular nature of Sling allows for specialized server instances that include only what is needed.</p>
                <p>Sling serves as basis for a variety of applications ranging from blogging engines all the way to enterprise content management systems.</p>
            </div>
            <div class="Cell Pad">
                <h2>Get Started</h2>
                <div class="ContentSwitcher ContentSwitcher--lightGray">
                    <ul class="ContentSwitcher--headers">
                        <li class="ContentSwitcher--headerItem">
                            <h3><a class="is-LinkDisabled" href="#">Docker</a></h3>
                        </li>
                        <li class="ContentSwitcher--headerItem">
                            <h3><a href="#">Java</a></h3>
                        </li>
                        <li class="ContentSwitcher--headerItem">
                            <h3><a href="#">Karaf</a></h3>
                        </li>
                    </ul>
                    <ul class="ContentSwitcher--content">
                        <li class="ContentSwitcher--contentItem ContentSwitcher--contentItem">
                            <ol>
                                <li class="ContentSwitcher--contentItemSubItem">
                                    <div class="ContentSwitcher--contentItemSubContent">
                                        <p>Get the Sling Docker Image</p>
                                        <code>docker pull apachesling/sling</code>
                                    </div>
                                </li>
                                <li class="ContentSwitcher--contentItemSubItem">
                                    <div class="ContentSwitcher--contentItemSubContent">
                                        <p>Run it</p>
                                        <code>docker run --name my-sling-container apachesling/sling</code>
                                    </div>
                                </li>
                                <li class="ContentSwitcher--contentItemSubItem">
                                    <div class="ContentSwitcher--contentItemSubContent">
                                        <p>Explore</p>
                                        <code>Visit <a href="http://localhost:8080">http://localhost:8080</a></code>
                                    </div>
                                </li>
                            </ol>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="Panel Panel--yellow">
    <div class="container">
        <div class="Grid Fit-Medium Gutter">
            <div class="Cell Pad">
                <h2>News</h2>
                <ul class="News News--home">
                    <#list posts as post>
                        <li>
                            <a href="${post.uri}">${post.title}</a>
                            <b>${post.date?string("dd MMMM yyyy")}</b>
                        </li>
                    </#list>
                </ul>
            </div>
            <div class="Cell Pad">
                <h2>Get Involved</h2>
                <ul class="News News--involved">
                    <li>
                        <h3>Source Code</h3>
                        <p>Available on <a href="#">GitHub</a> or <a href="#">Gitbox</a>.</p>
                    </li>
                    <li>
                        <h3>Mailing Lists</h3>
                        <p><a href="#">Sling Users Group</a></p>
                        <p><a href="#">Sling Developers Group</a></p>
                        <p><a href="#">Sling Source Control List</a></p>
                    </li>
                    <li>
                        <h3>Issue Tracking</h3>
                        <p>Issues, bugs, and feature requests should be submitted to the <a href="#">Sling Project on the Apache Software Foundation’s Jira site</a>.</p>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section class="Panel Panel--white Panel--resources">
    <div class="container">
        <h2>Additional Resources</h2>
        <div class="Grid Fit-Medium Gutter">
            <div class="Cell--resources Cell Pad">
                <ul class="List List--resources">
                    <li><h3>Sling Project</h3></li>
                    <li><p><a href="#">Contributing</a></p></li>
                    <li><p><a href="#">Wiki</a></p></li>
                    <li><p><a href="#">FAQ</a></p></li>
                    <li><p><a href="#">Releases</a></p></li>
                    <li><h3>External Links</h3></li>
                    <li><p><a href="#">AdaptTo Conference</a></p></li>
                    <li><p><a href="#">Apache Oak</a></p></li>
                    <li><p><a href="#">Apache Felix</a></p></li>
                </ul>
            </div>
            <div class="Cell--resources Cell Pad">
                <ul class="List List--resources">
                    <li><h3>Apache Software Foundation</h3></li>
                    <li><p><a href="#">License</a></p></li>
                    <li><p><a href="#">Thanks</a></p></li>
                    <li><p><a href="#">Become a Sponsor</a></p></li>
                    <li><p><a href="#">Donate!</a></p></li>
                    <li><p><a href="#">Buy Stuff</a></p></li>
                </ul>
            </div>
        </div>
    </div>
</section>
<#include "../footer.ftl">