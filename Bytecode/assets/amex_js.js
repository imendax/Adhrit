!function(){!function(){var e=document.createElement("div");e.style.cssText="position:fixed;top:0;left:0;width:100%;height:62px;z-index:200;background:#086DC7; padding:21px 24px;";var n=document.createElement("span");n.style.cssText="display: inline-block;";var i=document.createElementNS("http://www.w3.org/2000/svg","svg");i.setAttribute("width","20"),i.setAttribute("height","20"),i.setAttribute("viewBox","0 0 23 23");var o=document.createElementNS("http://www.w3.org/2000/svg","path");o.setAttribute("fill","#FFF"),o.setAttribute("fillRule","evenodd"),o.setAttribute("opacity",".9"),o.setAttribute("d","M22.5071.4929c-.6571-.6572-1.6428-.6572-2.3 0L11.5 9.2 2.7929.4929c-.6572-.6572-1.6429-.6572-2.3 0-.6572.6571-.6572 1.6428 0 2.3L9.2 11.5.4929 20.2071c-.6572.6572-.6572 1.6429 0 2.3.3285.3286.6571.4929 1.15.4929.4928 0 .8214-.1643 1.15-.4929L11.5 13.8l8.7071 8.7071c.3286.3286.8215.4929 1.15.4929.3286 0 .8215-.1643 1.15-.4929.6572-.6571.6572-1.6428 0-2.3L13.8 11.5l8.7071-8.7071c.6572-.6572.6572-1.6429 0-2.3z"),i.appendChild(o),n.appendChild(i),n.addEventListener("click",t),e.appendChild(n),document.body.appendChild(e)}();var e=window.fetch;function t(){console.log("Close"),i("amex_login_reset_cross_button"),n("cred://app/launch?target=web&extra=https%3A%2F%2Fwebview-prod.dreamplug.in%2Fbank-login%2Famex%2Fv2%3Fsource%3Damex_login_reset_cross_button%26pre_screen%3Dfalse&replace=true")}function n(e){window&&window.mobileClient&&window.mobileClient.dismissWebView?window.mobileClient.dismissWebView():window&&window.mobileClient&&window.mobileClient.openDeeplink&&window.mobileClient.openDeeplink(e)}function i(e){window&&window.mobileClient&&window.mobileClient.trackEvent?window.mobileClient.trackEvent(e,{}):window&&window.mobileClient&&window.mobileClient.trackEventJson&&window.mobileClient.trackEventJson(e,"{}")}window.fetch=function(){return new Promise(function(t,o){e.apply(this,arguments).then(function(e){console.log("response",e);var o=e.url,l=e.status;e.statusText;"https://functions.americanexpress.com/UpdatePasswordForCardMember.v1"==o&&200==l&&function(){console.log("RedirectingToAPP");var e=document.createElement("div");e.innerText="you've successfully reset your password. redirecting to CRED",e.style.cssText="position:fixed;top:0;left:0;width:100vw;height:100vh;opacity:0.9;background:#000;color: #fff;display: flex;justify-content: center;align-items: center;z-index:500;padding:40px;text-align:center;",document.body.appendChild(e),i("amex_login_reset_redirect"),setTimeout(function(){n("cred://app/launch?target=web&extra=https%3A%2F%2Fwebview-prod.dreamplug.in%2Fbank-login%2Famex%2Fv2%3Fsource%3Damex_login_reset_redirect%26pre_screen%3Dfalse&replace=true")},4e3)}(),t(e)}).catch(function(e){i("amex_login_reset_pass_error"),o(e)})})}}();