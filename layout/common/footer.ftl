<footer class="footer">
    <div class="container">
        <div class="level">
            <div class="level-start has-text-centered-mobile">
                <a class="footer-logo is-block has-mb-6" href="${context!}">
                    <#if options.blog_logo?? && options.blog_logo!=''>
                        <img src="${options.blog_logo!}" alt="${options.blog_title!}" height="28">
                    <#else>
                        ${options.blog_title!}
                    </#if>
                </a>
                <p class="is-size-7">
                    <@global.footer />
                </p>
                <p class="is-size-7">◎&nbsp;&nbsp;本站部分资源来源于网友分享，仅供交流学习，资源版权归发行方所有，请勿进行恶意传播，当您使用本站时，代表您已接受本站的免费声明和隐私原则等条款。《<a href="https://www.mumusur.com/s/disclaimer.html" target="_blank">免责声明</a>》</p>
                <br />
                <p class="is-size-7">冀ICP备18015458号-1</p>
            </div>
            <div class="level-end">
                <div class="field has-addons is-flex-center-mobile has-mt-5-mobile is-flex-wrap is-flex-middle">
                    ${settings.links_footer!}
                </div>
            </div>
        </div>
    </div>
</footer>


<!-- 点击过滤 弹出抽屉 -->
<div id="sq_drawer">
  	<span class="column has-text-centered has-text-primary" >
    	<i class="fa fa-times-circle fa-2x " onclick="close_user_info()"></i>
  	</span>
	<#if settings.sidebar_profile!true>
    	<#include "../widget/profile.ftl">
	</#if>
</div>
