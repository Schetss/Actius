var jsTheme={init:function(){jsTheme.mobileNav.init(),jsTheme.forms.init()}};jsTheme.mobileNav={init:function(){}},jsTheme.forms={init:function(){$(".alert-box").on("click",function(e){e.preventDefault(),$(this).closest(".alert-box").fadeOut(300)})}},$(jsTheme.init);var pixelRatio=window.devicePixelRatio?window.devicePixelRatio:1;$(window).on("load",function(){pixelRatio>1&&$(".retina").each(function(){$(this).attr("src",$(this).attr("src").replace(".","@2x."))});var e=window.location.pathname,t=0;if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)&&(t=1),0===t&&$(document).on("scroll",function(){$(document).scrollTop()>100?($(".header").addClass("shrink"),$(".header-left").addClass("header-left-small"),$(".header-right").addClass("header-right-small"),$("#headerLanguage").addClass("headerLanguage-small")):($(".header").removeClass("shrink"),$(".header-left").removeClass("header-left-small"),$("#headerLanguage").removeClass("headerLanguage-small"),$(".header-right").removeClass("header-right-small"))}),$("#headerLanguage ul li").hover(function(){$(this).addClass("hover-fade")},function(){$(this).removeClass("hover-fade")}),$(function(){var t=window.location.search.split("?identifier=")[1];("contact-en"===t||"contact-nl"===e||"contact-fr"===e)&&$(function(){var e=$(".formAnchor");$("html, body").animate({scrollTop:$(e).offset().top+"px"},1e3),event.preventDefault()})}),0===t&&($(".selectionBlock").hover(function(){$(this).addClass("selectionBlockHover"),$(this).removeClass("selectionBlockNormal")},function(){$(this).addClass("selectionBlockNormal"),$(this).removeClass("selectionBlockHover")}),$(".selectionBlock").click(function(){window.location=$(".selectionText h2 a",this).attr("href")})),"/en"===e||"/nl"===e||"/fr"===e){$(".blueBlock .row").removeClass("opacity0"),$(".blueBlock .row").addClass("opacity1");var l=0;$(".bulletList ul li").each(function(e){$(this).addClass("opacity0"),e+=1,$(".bullets").append("<li class='bullet' id='bullet"+e+"'></li>"),l=e}),$(".bullet").click(function(){var e=$(this).attr("id"),t=e.substr(e.length-1);$(".bulletList ul li").removeClass("opacity1"),$(".bulletList ul li").addClass("opacity0"),$(".bullet").each(function(e){e+=1,$("#bullet"+e).addClass("bulletNotSelected"),$("#bullet"+e).removeClass("bulletSelected")}),$(this).removeClass("bulletNotSelected"),$(this).addClass("bulletSelected"),$(".bulletList ul li:nth-child("+t+")").addClass("opacity1")}),$("#bullet1").addClass("bulletSelected"),$(".bulletList ul li:first-child").removeClass("opacity0"),$(".bulletList ul li:first-child").addClass("opacity1"),window.setInterval(function(){var e=$(".bulletSelected").attr("id"),t=e.substr(e.length-1),o;o=l>t?parseInt(t)+1:1,$("#bullet"+t).removeClass("bulletSelected"),$("#bullet"+o).addClass("bulletSelected"),$("#bullet"+o).removeClass("bulletNotSelected"),$("#bullet"+t).addClass("bulletNotSelected"),$(".bulletList ul li:nth-child("+o+")").addClass("opacity1"),$(".bulletList ul li:nth-child("+t+")").removeClass("opacity1"),$(".bulletList ul li:nth-child("+o+")").removeClass("opacity0"),$(".bulletList ul li:nth-child("+t+")").addClass("opacity0")},5e3)}if($(".post").click(function(){window.location=$(".postContent h3 a",this).attr("href")}),$(document).on("scroll",function(){$(document).scrollTop()>510?$(".socialmedia").addClass("socialmediaFixed"):$(".socialmedia").removeClass("socialmediaFixed")}),$(".hexagonMail").hover(function(){$(this).addClass("opacity1"),$(this).removeClass("opacity0")},function(){$(this).addClass("opacity0"),$(this).removeClass("opacity1")}),"/en/about"===e||"/nl/over-ons"===e){$(document).on("scroll",function(){$(document).scrollTop()>470?($("#logoSwitchActius").addClass("opacity1b"),$("#logoSwitchActius").removeClass("opacity0b"),$("#logoSwitchPnp").addClass("opacity0b"),$("#logoSwitchPnp").removeClass("opacity1b")):($("#logoSwitchActius").addClass("opacity0b"),$("#logoSwitchActius").removeClass("opacity1b"),$("#logoSwitchPnp").addClass("opacity1b"),$("#logoSwitchPnp").removeClass("opacity0b"))});var o=0,a=1;$(window).scroll(function(){$("#selectLogo").visible(!0)&&1>=o&&(o+=1),1===o&&5>a&&window.setInterval(function(){6>a&&($(".selectLogoHolder .selectLogoImage:nth-child("+a+")").removeClass("opacity0"),$(".selectLogoHolder .selectLogoImage:nth-child("+a+")").addClass("opacity1b"),a+=1)},1e3)}),$(".selectProjectButton").click(function(){$(".selectProjectButton").removeClass("selectedProject"),$(this).addClass("selectedProject");var e=$(this).attr("id");"selectProject1"===e?($(".selectContent1").addClass("opacity1"),$(".selectContent2").removeClass("opacity1"),$(".selectContent1").removeClass("opacity0"),$(".selectContent2").addClass("opacity0")):($(".selectContent1").addClass("opacity0"),$(".selectContent2").removeClass("opacity0"),$(".selectContent1").removeClass("opacity1"),$(".selectContent2").addClass("opacity1"))})}$(function(){$('a[href^="#"]').click(function(e){var t=$(this).attr("href"),l=20,o=$(t).offset().top-l;$("html, body").animate({scrollTop:o},500),e.preventDefault()})})}),$(document).ready(function(){$("#responsive-menu-button").sidr({name:"sidr-main",source:"#navigation",side:"right"})}),$(document).ready(function(){var e=0;$(".pagination ul li").each(function(t){t+=1,e=t});var t=e-2,l=2*t*-1;$(".pagination ul").css("margin-left",l+"em")}),$(document).ready(function(){var e=$(".logo").attr("src"),t="/src/Frontend/Core/Layout/images/logo.svg";$(window).width()<681?$(".logo").attr("src",t):$(window).width()>680&&$(window).width()<1e3&&$(".logo").attr("src",e);var l=window.matchMedia("(max-width: 680px)");$(window).resize(function(){l.matches?$(".logo").attr("src",t):$(".logo").attr("src",e)})}),jQuery(document).ready(function(){var e=250,t=300;jQuery(window).scroll(function(){jQuery(this).scrollTop()>e?($(".back-to-top").addClass("opacity1b"),$(".back-to-top").removeClass("opacity0")):($(".back-to-top").addClass("opacity0"),$(".back-to-top").removeClass("opacity1b"))}),jQuery(".back-to-top").click(function(e){return e.preventDefault(),jQuery("html, body").animate({scrollTop:0},t),!1}),/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)&&($(".selectionBlock").addClass("selectionBlockHover2"),$(".selectionBlock").removeClass("selectionBlockNormal"),$(".hexagonMail").remove())});