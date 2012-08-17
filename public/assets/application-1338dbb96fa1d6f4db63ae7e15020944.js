/*!
 * jQuery JavaScript Library v1.4.2
 * http://jquery.com/
 *
 * Copyright 2010, John Resig
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://jquery.org/license
 *
 * Includes Sizzle.js
 * http://sizzlejs.com/
 * Copyright 2010, The Dojo Foundation
 * Released under the MIT, BSD, and GPL Licenses.
 *
 * Date: Sat Feb 13 22:33:48 2010 -0500
 */

(function(A,w){function ma(){if(!c.isReady){try{s.documentElement.doScroll("left")}catch(a){setTimeout(ma,1);return}c.ready()}}function Qa(a,b){b.src?c.ajax({url:b.src,async:false,dataType:"script"}):c.globalEval(b.text||b.textContent||b.innerHTML||"");b.parentNode&&b.parentNode.removeChild(b)}function X(a,b,d,f,e,j){var i=a.length;if(typeof b==="object"){for(var o in b)X(a,o,b[o],f,e,d);return a}if(d!==w){f=!j&&f&&c.isFunction(d);for(o=0;o<i;o++)e(a[o],b,f?d.call(a[o],o,e(a[o],b)):d,j);return a}return i?
e(a[0],b):w}function J(){return(new Date).getTime()}function Y(){return false}function Z(){return true}function na(a,b,d){d[0].type=a;return c.event.handle.apply(b,d)}function oa(a){var b,d=[],f=[],e=arguments,j,i,o,k,n,r;i=c.data(this,"events");if(!(a.liveFired===this||!i||!i.live||a.button&&a.type==="click")){a.liveFired=this;var u=i.live.slice(0);for(k=0;k<u.length;k++){i=u[k];i.origType.replace(O,"")===a.type?f.push(i.selector):u.splice(k--,1)}j=c(a.target).closest(f,a.currentTarget);n=0;for(r=
j.length;n<r;n++)for(k=0;k<u.length;k++){i=u[k];if(j[n].selector===i.selector){o=j[n].elem;f=null;if(i.preType==="mouseenter"||i.preType==="mouseleave")f=c(a.relatedTarget).closest(i.selector)[0];if(!f||f!==o)d.push({elem:o,handleObj:i})}}n=0;for(r=d.length;n<r;n++){j=d[n];a.currentTarget=j.elem;a.data=j.handleObj.data;a.handleObj=j.handleObj;if(j.handleObj.origHandler.apply(j.elem,e)===false){b=false;break}}return b}}function pa(a,b){return"live."+(a&&a!=="*"?a+".":"")+b.replace(/\./g,"`").replace(/ /g,
"&")}function qa(a){return!a||!a.parentNode||a.parentNode.nodeType===11}function ra(a,b){var d=0;b.each(function(){if(this.nodeName===(a[d]&&a[d].nodeName)){var f=c.data(a[d++]),e=c.data(this,f);if(f=f&&f.events){delete e.handle;e.events={};for(var j in f)for(var i in f[j])c.event.add(this,j,f[j][i],f[j][i].data)}}})}function sa(a,b,d){var f,e,j;b=b&&b[0]?b[0].ownerDocument||b[0]:s;if(a.length===1&&typeof a[0]==="string"&&a[0].length<512&&b===s&&!ta.test(a[0])&&(c.support.checkClone||!ua.test(a[0]))){e=
true;if(j=c.fragments[a[0]])if(j!==1)f=j}if(!f){f=b.createDocumentFragment();c.clean(a,b,f,d)}if(e)c.fragments[a[0]]=j?f:1;return{fragment:f,cacheable:e}}function K(a,b){var d={};c.each(va.concat.apply([],va.slice(0,b)),function(){d[this]=a});return d}function wa(a){return"scrollTo"in a&&a.document?a:a.nodeType===9?a.defaultView||a.parentWindow:false}var c=function(a,b){return new c.fn.init(a,b)},Ra=A.jQuery,Sa=A.$,s=A.document,T,Ta=/^[^<]*(<[\w\W]+>)[^>]*$|^#([\w-]+)$/,Ua=/^.[^:#\[\.,]*$/,Va=/\S/,
Wa=/^(\s|\u00A0)+|(\s|\u00A0)+$/g,Xa=/^<(\w+)\s*\/?>(?:<\/\1>)?$/,P=navigator.userAgent,xa=false,Q=[],L,$=Object.prototype.toString,aa=Object.prototype.hasOwnProperty,ba=Array.prototype.push,R=Array.prototype.slice,ya=Array.prototype.indexOf;c.fn=c.prototype={init:function(a,b){var d,f;if(!a)return this;if(a.nodeType){this.context=this[0]=a;this.length=1;return this}if(a==="body"&&!b){this.context=s;this[0]=s.body;this.selector="body";this.length=1;return this}if(typeof a==="string")if((d=Ta.exec(a))&&
(d[1]||!b))if(d[1]){f=b?b.ownerDocument||b:s;if(a=Xa.exec(a))if(c.isPlainObject(b)){a=[s.createElement(a[1])];c.fn.attr.call(a,b,true)}else a=[f.createElement(a[1])];else{a=sa([d[1]],[f]);a=(a.cacheable?a.fragment.cloneNode(true):a.fragment).childNodes}return c.merge(this,a)}else{if(b=s.getElementById(d[2])){if(b.id!==d[2])return T.find(a);this.length=1;this[0]=b}this.context=s;this.selector=a;return this}else if(!b&&/^\w+$/.test(a)){this.selector=a;this.context=s;a=s.getElementsByTagName(a);return c.merge(this,
a)}else return!b||b.jquery?(b||T).find(a):c(b).find(a);else if(c.isFunction(a))return T.ready(a);if(a.selector!==w){this.selector=a.selector;this.context=a.context}return c.makeArray(a,this)},selector:"",jquery:"1.4.2",length:0,size:function(){return this.length},toArray:function(){return R.call(this,0)},get:function(a){return a==null?this.toArray():a<0?this.slice(a)[0]:this[a]},pushStack:function(a,b,d){var f=c();c.isArray(a)?ba.apply(f,a):c.merge(f,a);f.prevObject=this;f.context=this.context;if(b===
"find")f.selector=this.selector+(this.selector?" ":"")+d;else if(b)f.selector=this.selector+"."+b+"("+d+")";return f},each:function(a,b){return c.each(this,a,b)},ready:function(a){c.bindReady();if(c.isReady)a.call(s,c);else Q&&Q.push(a);return this},eq:function(a){return a===-1?this.slice(a):this.slice(a,+a+1)},first:function(){return this.eq(0)},last:function(){return this.eq(-1)},slice:function(){return this.pushStack(R.apply(this,arguments),"slice",R.call(arguments).join(","))},map:function(a){return this.pushStack(c.map(this,
function(b,d){return a.call(b,d,b)}))},end:function(){return this.prevObject||c(null)},push:ba,sort:[].sort,splice:[].splice};c.fn.init.prototype=c.fn;c.extend=c.fn.extend=function(){var a=arguments[0]||{},b=1,d=arguments.length,f=false,e,j,i,o;if(typeof a==="boolean"){f=a;a=arguments[1]||{};b=2}if(typeof a!=="object"&&!c.isFunction(a))a={};if(d===b){a=this;--b}for(;b<d;b++)if((e=arguments[b])!=null)for(j in e){i=a[j];o=e[j];if(a!==o)if(f&&o&&(c.isPlainObject(o)||c.isArray(o))){i=i&&(c.isPlainObject(i)||
c.isArray(i))?i:c.isArray(o)?[]:{};a[j]=c.extend(f,i,o)}else if(o!==w)a[j]=o}return a};c.extend({noConflict:function(a){A.$=Sa;if(a)A.jQuery=Ra;return c},isReady:false,ready:function(){if(!c.isReady){if(!s.body)return setTimeout(c.ready,13);c.isReady=true;if(Q){for(var a,b=0;a=Q[b++];)a.call(s,c);Q=null}c.fn.triggerHandler&&c(s).triggerHandler("ready")}},bindReady:function(){if(!xa){xa=true;if(s.readyState==="complete")return c.ready();if(s.addEventListener){s.addEventListener("DOMContentLoaded",
L,false);A.addEventListener("load",c.ready,false)}else if(s.attachEvent){s.attachEvent("onreadystatechange",L);A.attachEvent("onload",c.ready);var a=false;try{a=A.frameElement==null}catch(b){}s.documentElement.doScroll&&a&&ma()}}},isFunction:function(a){return $.call(a)==="[object Function]"},isArray:function(a){return $.call(a)==="[object Array]"},isPlainObject:function(a){if(!a||$.call(a)!=="[object Object]"||a.nodeType||a.setInterval)return false;if(a.constructor&&!aa.call(a,"constructor")&&!aa.call(a.constructor.prototype,
"isPrototypeOf"))return false;var b;for(b in a);return b===w||aa.call(a,b)},isEmptyObject:function(a){for(var b in a)return false;return true},error:function(a){throw a;},parseJSON:function(a){if(typeof a!=="string"||!a)return null;a=c.trim(a);if(/^[\],:{}\s]*$/.test(a.replace(/\\(?:["\\\/bfnrt]|u[0-9a-fA-F]{4})/g,"@").replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g,"]").replace(/(?:^|:|,)(?:\s*\[)+/g,"")))return A.JSON&&A.JSON.parse?A.JSON.parse(a):(new Function("return "+
a))();else c.error("Invalid JSON: "+a)},noop:function(){},globalEval:function(a){if(a&&Va.test(a)){var b=s.getElementsByTagName("head")[0]||s.documentElement,d=s.createElement("script");d.type="text/javascript";if(c.support.scriptEval)d.appendChild(s.createTextNode(a));else d.text=a;b.insertBefore(d,b.firstChild);b.removeChild(d)}},nodeName:function(a,b){return a.nodeName&&a.nodeName.toUpperCase()===b.toUpperCase()},each:function(a,b,d){var f,e=0,j=a.length,i=j===w||c.isFunction(a);if(d)if(i)for(f in a){if(b.apply(a[f],
d)===false)break}else for(;e<j;){if(b.apply(a[e++],d)===false)break}else if(i)for(f in a){if(b.call(a[f],f,a[f])===false)break}else for(d=a[0];e<j&&b.call(d,e,d)!==false;d=a[++e]);return a},trim:function(a){return(a||"").replace(Wa,"")},makeArray:function(a,b){b=b||[];if(a!=null)a.length==null||typeof a==="string"||c.isFunction(a)||typeof a!=="function"&&a.setInterval?ba.call(b,a):c.merge(b,a);return b},inArray:function(a,b){if(b.indexOf)return b.indexOf(a);for(var d=0,f=b.length;d<f;d++)if(b[d]===
a)return d;return-1},merge:function(a,b){var d=a.length,f=0;if(typeof b.length==="number")for(var e=b.length;f<e;f++)a[d++]=b[f];else for(;b[f]!==w;)a[d++]=b[f++];a.length=d;return a},grep:function(a,b,d){for(var f=[],e=0,j=a.length;e<j;e++)!d!==!b(a[e],e)&&f.push(a[e]);return f},map:function(a,b,d){for(var f=[],e,j=0,i=a.length;j<i;j++){e=b(a[j],j,d);if(e!=null)f[f.length]=e}return f.concat.apply([],f)},guid:1,proxy:function(a,b,d){if(arguments.length===2)if(typeof b==="string"){d=a;a=d[b];b=w}else if(b&&
!c.isFunction(b)){d=b;b=w}if(!b&&a)b=function(){return a.apply(d||this,arguments)};if(a)b.guid=a.guid=a.guid||b.guid||c.guid++;return b},uaMatch:function(a){a=a.toLowerCase();a=/(webkit)[ \/]([\w.]+)/.exec(a)||/(opera)(?:.*version)?[ \/]([\w.]+)/.exec(a)||/(msie) ([\w.]+)/.exec(a)||!/compatible/.test(a)&&/(mozilla)(?:.*? rv:([\w.]+))?/.exec(a)||[];return{browser:a[1]||"",version:a[2]||"0"}},browser:{}});P=c.uaMatch(P);if(P.browser){c.browser[P.browser]=true;c.browser.version=P.version}if(c.browser.webkit)c.browser.safari=
true;if(ya)c.inArray=function(a,b){return ya.call(b,a)};T=c(s);if(s.addEventListener)L=function(){s.removeEventListener("DOMContentLoaded",L,false);c.ready()};else if(s.attachEvent)L=function(){if(s.readyState==="complete"){s.detachEvent("onreadystatechange",L);c.ready()}};(function(){c.support={};var a=s.documentElement,b=s.createElement("script"),d=s.createElement("div"),f="script"+J();d.style.display="none";d.innerHTML="   <link/><table></table><a href='/a' style='color:red;float:left;opacity:.55;'>a</a><input type='checkbox'/>";
var e=d.getElementsByTagName("*"),j=d.getElementsByTagName("a")[0];if(!(!e||!e.length||!j)){c.support={leadingWhitespace:d.firstChild.nodeType===3,tbody:!d.getElementsByTagName("tbody").length,htmlSerialize:!!d.getElementsByTagName("link").length,style:/red/.test(j.getAttribute("style")),hrefNormalized:j.getAttribute("href")==="/a",opacity:/^0.55$/.test(j.style.opacity),cssFloat:!!j.style.cssFloat,checkOn:d.getElementsByTagName("input")[0].value==="on",optSelected:s.createElement("select").appendChild(s.createElement("option")).selected,
parentNode:d.removeChild(d.appendChild(s.createElement("div"))).parentNode===null,deleteExpando:true,checkClone:false,scriptEval:false,noCloneEvent:true,boxModel:null};b.type="text/javascript";try{b.appendChild(s.createTextNode("window."+f+"=1;"))}catch(i){}a.insertBefore(b,a.firstChild);if(A[f]){c.support.scriptEval=true;delete A[f]}try{delete b.test}catch(o){c.support.deleteExpando=false}a.removeChild(b);if(d.attachEvent&&d.fireEvent){d.attachEvent("onclick",function k(){c.support.noCloneEvent=
false;d.detachEvent("onclick",k)});d.cloneNode(true).fireEvent("onclick")}d=s.createElement("div");d.innerHTML="<input type='radio' name='radiotest' checked='checked'/>";a=s.createDocumentFragment();a.appendChild(d.firstChild);c.support.checkClone=a.cloneNode(true).cloneNode(true).lastChild.checked;c(function(){var k=s.createElement("div");k.style.width=k.style.paddingLeft="1px";s.body.appendChild(k);c.boxModel=c.support.boxModel=k.offsetWidth===2;s.body.removeChild(k).style.display="none"});a=function(k){var n=
s.createElement("div");k="on"+k;var r=k in n;if(!r){n.setAttribute(k,"return;");r=typeof n[k]==="function"}return r};c.support.submitBubbles=a("submit");c.support.changeBubbles=a("change");a=b=d=e=j=null}})();c.props={"for":"htmlFor","class":"className",readonly:"readOnly",maxlength:"maxLength",cellspacing:"cellSpacing",rowspan:"rowSpan",colspan:"colSpan",tabindex:"tabIndex",usemap:"useMap",frameborder:"frameBorder"};var G="jQuery"+J(),Ya=0,za={};c.extend({cache:{},expando:G,noData:{embed:true,object:true,
applet:true},data:function(a,b,d){if(!(a.nodeName&&c.noData[a.nodeName.toLowerCase()])){a=a==A?za:a;var f=a[G],e=c.cache;if(!f&&typeof b==="string"&&d===w)return null;f||(f=++Ya);if(typeof b==="object"){a[G]=f;e[f]=c.extend(true,{},b)}else if(!e[f]){a[G]=f;e[f]={}}a=e[f];if(d!==w)a[b]=d;return typeof b==="string"?a[b]:a}},removeData:function(a,b){if(!(a.nodeName&&c.noData[a.nodeName.toLowerCase()])){a=a==A?za:a;var d=a[G],f=c.cache,e=f[d];if(b){if(e){delete e[b];c.isEmptyObject(e)&&c.removeData(a)}}else{if(c.support.deleteExpando)delete a[c.expando];
else a.removeAttribute&&a.removeAttribute(c.expando);delete f[d]}}}});c.fn.extend({data:function(a,b){if(typeof a==="undefined"&&this.length)return c.data(this[0]);else if(typeof a==="object")return this.each(function(){c.data(this,a)});var d=a.split(".");d[1]=d[1]?"."+d[1]:"";if(b===w){var f=this.triggerHandler("getData"+d[1]+"!",[d[0]]);if(f===w&&this.length)f=c.data(this[0],a);return f===w&&d[1]?this.data(d[0]):f}else return this.trigger("setData"+d[1]+"!",[d[0],b]).each(function(){c.data(this,
a,b)})},removeData:function(a){return this.each(function(){c.removeData(this,a)})}});c.extend({queue:function(a,b,d){if(a){b=(b||"fx")+"queue";var f=c.data(a,b);if(!d)return f||[];if(!f||c.isArray(d))f=c.data(a,b,c.makeArray(d));else f.push(d);return f}},dequeue:function(a,b){b=b||"fx";var d=c.queue(a,b),f=d.shift();if(f==="inprogress")f=d.shift();if(f){b==="fx"&&d.unshift("inprogress");f.call(a,function(){c.dequeue(a,b)})}}});c.fn.extend({queue:function(a,b){if(typeof a!=="string"){b=a;a="fx"}if(b===
w)return c.queue(this[0],a);return this.each(function(){var d=c.queue(this,a,b);a==="fx"&&d[0]!=="inprogress"&&c.dequeue(this,a)})},dequeue:function(a){return this.each(function(){c.dequeue(this,a)})},delay:function(a,b){a=c.fx?c.fx.speeds[a]||a:a;b=b||"fx";return this.queue(b,function(){var d=this;setTimeout(function(){c.dequeue(d,b)},a)})},clearQueue:function(a){return this.queue(a||"fx",[])}});var Aa=/[\n\t]/g,ca=/\s+/,Za=/\r/g,$a=/href|src|style/,ab=/(button|input)/i,bb=/(button|input|object|select|textarea)/i,
cb=/^(a|area)$/i,Ba=/radio|checkbox/;c.fn.extend({attr:function(a,b){return X(this,a,b,true,c.attr)},removeAttr:function(a){return this.each(function(){c.attr(this,a,"");this.nodeType===1&&this.removeAttribute(a)})},addClass:function(a){if(c.isFunction(a))return this.each(function(n){var r=c(this);r.addClass(a.call(this,n,r.attr("class")))});if(a&&typeof a==="string")for(var b=(a||"").split(ca),d=0,f=this.length;d<f;d++){var e=this[d];if(e.nodeType===1)if(e.className){for(var j=" "+e.className+" ",
i=e.className,o=0,k=b.length;o<k;o++)if(j.indexOf(" "+b[o]+" ")<0)i+=" "+b[o];e.className=c.trim(i)}else e.className=a}return this},removeClass:function(a){if(c.isFunction(a))return this.each(function(k){var n=c(this);n.removeClass(a.call(this,k,n.attr("class")))});if(a&&typeof a==="string"||a===w)for(var b=(a||"").split(ca),d=0,f=this.length;d<f;d++){var e=this[d];if(e.nodeType===1&&e.className)if(a){for(var j=(" "+e.className+" ").replace(Aa," "),i=0,o=b.length;i<o;i++)j=j.replace(" "+b[i]+" ",
" ");e.className=c.trim(j)}else e.className=""}return this},toggleClass:function(a,b){var d=typeof a,f=typeof b==="boolean";if(c.isFunction(a))return this.each(function(e){var j=c(this);j.toggleClass(a.call(this,e,j.attr("class"),b),b)});return this.each(function(){if(d==="string")for(var e,j=0,i=c(this),o=b,k=a.split(ca);e=k[j++];){o=f?o:!i.hasClass(e);i[o?"addClass":"removeClass"](e)}else if(d==="undefined"||d==="boolean"){this.className&&c.data(this,"__className__",this.className);this.className=
this.className||a===false?"":c.data(this,"__className__")||""}})},hasClass:function(a){a=" "+a+" ";for(var b=0,d=this.length;b<d;b++)if((" "+this[b].className+" ").replace(Aa," ").indexOf(a)>-1)return true;return false},val:function(a){if(a===w){var b=this[0];if(b){if(c.nodeName(b,"option"))return(b.attributes.value||{}).specified?b.value:b.text;if(c.nodeName(b,"select")){var d=b.selectedIndex,f=[],e=b.options;b=b.type==="select-one";if(d<0)return null;var j=b?d:0;for(d=b?d+1:e.length;j<d;j++){var i=
e[j];if(i.selected){a=c(i).val();if(b)return a;f.push(a)}}return f}if(Ba.test(b.type)&&!c.support.checkOn)return b.getAttribute("value")===null?"on":b.value;return(b.value||"").replace(Za,"")}return w}var o=c.isFunction(a);return this.each(function(k){var n=c(this),r=a;if(this.nodeType===1){if(o)r=a.call(this,k,n.val());if(typeof r==="number")r+="";if(c.isArray(r)&&Ba.test(this.type))this.checked=c.inArray(n.val(),r)>=0;else if(c.nodeName(this,"select")){var u=c.makeArray(r);c("option",this).each(function(){this.selected=
c.inArray(c(this).val(),u)>=0});if(!u.length)this.selectedIndex=-1}else this.value=r}})}});c.extend({attrFn:{val:true,css:true,html:true,text:true,data:true,width:true,height:true,offset:true},attr:function(a,b,d,f){if(!a||a.nodeType===3||a.nodeType===8)return w;if(f&&b in c.attrFn)return c(a)[b](d);f=a.nodeType!==1||!c.isXMLDoc(a);var e=d!==w;b=f&&c.props[b]||b;if(a.nodeType===1){var j=$a.test(b);if(b in a&&f&&!j){if(e){b==="type"&&ab.test(a.nodeName)&&a.parentNode&&c.error("type property can't be changed");
a[b]=d}if(c.nodeName(a,"form")&&a.getAttributeNode(b))return a.getAttributeNode(b).nodeValue;if(b==="tabIndex")return(b=a.getAttributeNode("tabIndex"))&&b.specified?b.value:bb.test(a.nodeName)||cb.test(a.nodeName)&&a.href?0:w;return a[b]}if(!c.support.style&&f&&b==="style"){if(e)a.style.cssText=""+d;return a.style.cssText}e&&a.setAttribute(b,""+d);a=!c.support.hrefNormalized&&f&&j?a.getAttribute(b,2):a.getAttribute(b);return a===null?w:a}return c.style(a,b,d)}});var O=/\.(.*)$/,db=function(a){return a.replace(/[^\w\s\.\|`]/g,
function(b){return"\\"+b})};c.event={add:function(a,b,d,f){if(!(a.nodeType===3||a.nodeType===8)){if(a.setInterval&&a!==A&&!a.frameElement)a=A;var e,j;if(d.handler){e=d;d=e.handler}if(!d.guid)d.guid=c.guid++;if(j=c.data(a)){var i=j.events=j.events||{},o=j.handle;if(!o)j.handle=o=function(){return typeof c!=="undefined"&&!c.event.triggered?c.event.handle.apply(o.elem,arguments):w};o.elem=a;b=b.split(" ");for(var k,n=0,r;k=b[n++];){j=e?c.extend({},e):{handler:d,data:f};if(k.indexOf(".")>-1){r=k.split(".");
k=r.shift();j.namespace=r.slice(0).sort().join(".")}else{r=[];j.namespace=""}j.type=k;j.guid=d.guid;var u=i[k],z=c.event.special[k]||{};if(!u){u=i[k]=[];if(!z.setup||z.setup.call(a,f,r,o)===false)if(a.addEventListener)a.addEventListener(k,o,false);else a.attachEvent&&a.attachEvent("on"+k,o)}if(z.add){z.add.call(a,j);if(!j.handler.guid)j.handler.guid=d.guid}u.push(j);c.event.global[k]=true}a=null}}},global:{},remove:function(a,b,d,f){if(!(a.nodeType===3||a.nodeType===8)){var e,j=0,i,o,k,n,r,u,z=c.data(a),
C=z&&z.events;if(z&&C){if(b&&b.type){d=b.handler;b=b.type}if(!b||typeof b==="string"&&b.charAt(0)==="."){b=b||"";for(e in C)c.event.remove(a,e+b)}else{for(b=b.split(" ");e=b[j++];){n=e;i=e.indexOf(".")<0;o=[];if(!i){o=e.split(".");e=o.shift();k=new RegExp("(^|\\.)"+c.map(o.slice(0).sort(),db).join("\\.(?:.*\\.)?")+"(\\.|$)")}if(r=C[e])if(d){n=c.event.special[e]||{};for(B=f||0;B<r.length;B++){u=r[B];if(d.guid===u.guid){if(i||k.test(u.namespace)){f==null&&r.splice(B--,1);n.remove&&n.remove.call(a,u)}if(f!=
null)break}}if(r.length===0||f!=null&&r.length===1){if(!n.teardown||n.teardown.call(a,o)===false)Ca(a,e,z.handle);delete C[e]}}else for(var B=0;B<r.length;B++){u=r[B];if(i||k.test(u.namespace)){c.event.remove(a,n,u.handler,B);r.splice(B--,1)}}}if(c.isEmptyObject(C)){if(b=z.handle)b.elem=null;delete z.events;delete z.handle;c.isEmptyObject(z)&&c.removeData(a)}}}}},trigger:function(a,b,d,f){var e=a.type||a;if(!f){a=typeof a==="object"?a[G]?a:c.extend(c.Event(e),a):c.Event(e);if(e.indexOf("!")>=0){a.type=
e=e.slice(0,-1);a.exclusive=true}if(!d){a.stopPropagation();c.event.global[e]&&c.each(c.cache,function(){this.events&&this.events[e]&&c.event.trigger(a,b,this.handle.elem)})}if(!d||d.nodeType===3||d.nodeType===8)return w;a.result=w;a.target=d;b=c.makeArray(b);b.unshift(a)}a.currentTarget=d;(f=c.data(d,"handle"))&&f.apply(d,b);f=d.parentNode||d.ownerDocument;try{if(!(d&&d.nodeName&&c.noData[d.nodeName.toLowerCase()]))if(d["on"+e]&&d["on"+e].apply(d,b)===false)a.result=false}catch(j){}if(!a.isPropagationStopped()&&
f)c.event.trigger(a,b,f,true);else if(!a.isDefaultPrevented()){f=a.target;var i,o=c.nodeName(f,"a")&&e==="click",k=c.event.special[e]||{};if((!k._default||k._default.call(d,a)===false)&&!o&&!(f&&f.nodeName&&c.noData[f.nodeName.toLowerCase()])){try{if(f[e]){if(i=f["on"+e])f["on"+e]=null;c.event.triggered=true;f[e]()}}catch(n){}if(i)f["on"+e]=i;c.event.triggered=false}}},handle:function(a){var b,d,f,e;a=arguments[0]=c.event.fix(a||A.event);a.currentTarget=this;b=a.type.indexOf(".")<0&&!a.exclusive;
if(!b){d=a.type.split(".");a.type=d.shift();f=new RegExp("(^|\\.)"+d.slice(0).sort().join("\\.(?:.*\\.)?")+"(\\.|$)")}e=c.data(this,"events");d=e[a.type];if(e&&d){d=d.slice(0);e=0;for(var j=d.length;e<j;e++){var i=d[e];if(b||f.test(i.namespace)){a.handler=i.handler;a.data=i.data;a.handleObj=i;i=i.handler.apply(this,arguments);if(i!==w){a.result=i;if(i===false){a.preventDefault();a.stopPropagation()}}if(a.isImmediatePropagationStopped())break}}}return a.result},props:"altKey attrChange attrName bubbles button cancelable charCode clientX clientY ctrlKey currentTarget data detail eventPhase fromElement handler keyCode layerX layerY metaKey newValue offsetX offsetY originalTarget pageX pageY prevValue relatedNode relatedTarget screenX screenY shiftKey srcElement target toElement view wheelDelta which".split(" "),
fix:function(a){if(a[G])return a;var b=a;a=c.Event(b);for(var d=this.props.length,f;d;){f=this.props[--d];a[f]=b[f]}if(!a.target)a.target=a.srcElement||s;if(a.target.nodeType===3)a.target=a.target.parentNode;if(!a.relatedTarget&&a.fromElement)a.relatedTarget=a.fromElement===a.target?a.toElement:a.fromElement;if(a.pageX==null&&a.clientX!=null){b=s.documentElement;d=s.body;a.pageX=a.clientX+(b&&b.scrollLeft||d&&d.scrollLeft||0)-(b&&b.clientLeft||d&&d.clientLeft||0);a.pageY=a.clientY+(b&&b.scrollTop||
d&&d.scrollTop||0)-(b&&b.clientTop||d&&d.clientTop||0)}if(!a.which&&(a.charCode||a.charCode===0?a.charCode:a.keyCode))a.which=a.charCode||a.keyCode;if(!a.metaKey&&a.ctrlKey)a.metaKey=a.ctrlKey;if(!a.which&&a.button!==w)a.which=a.button&1?1:a.button&2?3:a.button&4?2:0;return a},guid:1E8,proxy:c.proxy,special:{ready:{setup:c.bindReady,teardown:c.noop},live:{add:function(a){c.event.add(this,a.origType,c.extend({},a,{handler:oa}))},remove:function(a){var b=true,d=a.origType.replace(O,"");c.each(c.data(this,
"events").live||[],function(){if(d===this.origType.replace(O,""))return b=false});b&&c.event.remove(this,a.origType,oa)}},beforeunload:{setup:function(a,b,d){if(this.setInterval)this.onbeforeunload=d;return false},teardown:function(a,b){if(this.onbeforeunload===b)this.onbeforeunload=null}}}};var Ca=s.removeEventListener?function(a,b,d){a.removeEventListener(b,d,false)}:function(a,b,d){a.detachEvent("on"+b,d)};c.Event=function(a){if(!this.preventDefault)return new c.Event(a);if(a&&a.type){this.originalEvent=
a;this.type=a.type}else this.type=a;this.timeStamp=J();this[G]=true};c.Event.prototype={preventDefault:function(){this.isDefaultPrevented=Z;var a=this.originalEvent;if(a){a.preventDefault&&a.preventDefault();a.returnValue=false}},stopPropagation:function(){this.isPropagationStopped=Z;var a=this.originalEvent;if(a){a.stopPropagation&&a.stopPropagation();a.cancelBubble=true}},stopImmediatePropagation:function(){this.isImmediatePropagationStopped=Z;this.stopPropagation()},isDefaultPrevented:Y,isPropagationStopped:Y,
isImmediatePropagationStopped:Y};var Da=function(a){var b=a.relatedTarget;try{for(;b&&b!==this;)b=b.parentNode;if(b!==this){a.type=a.data;c.event.handle.apply(this,arguments)}}catch(d){}},Ea=function(a){a.type=a.data;c.event.handle.apply(this,arguments)};c.each({mouseenter:"mouseover",mouseleave:"mouseout"},function(a,b){c.event.special[a]={setup:function(d){c.event.add(this,b,d&&d.selector?Ea:Da,a)},teardown:function(d){c.event.remove(this,b,d&&d.selector?Ea:Da)}}});if(!c.support.submitBubbles)c.event.special.submit=
{setup:function(){if(this.nodeName.toLowerCase()!=="form"){c.event.add(this,"click.specialSubmit",function(a){var b=a.target,d=b.type;if((d==="submit"||d==="image")&&c(b).closest("form").length)return na("submit",this,arguments)});c.event.add(this,"keypress.specialSubmit",function(a){var b=a.target,d=b.type;if((d==="text"||d==="password")&&c(b).closest("form").length&&a.keyCode===13)return na("submit",this,arguments)})}else return false},teardown:function(){c.event.remove(this,".specialSubmit")}};
if(!c.support.changeBubbles){var da=/textarea|input|select/i,ea,Fa=function(a){var b=a.type,d=a.value;if(b==="radio"||b==="checkbox")d=a.checked;else if(b==="select-multiple")d=a.selectedIndex>-1?c.map(a.options,function(f){return f.selected}).join("-"):"";else if(a.nodeName.toLowerCase()==="select")d=a.selectedIndex;return d},fa=function(a,b){var d=a.target,f,e;if(!(!da.test(d.nodeName)||d.readOnly)){f=c.data(d,"_change_data");e=Fa(d);if(a.type!=="focusout"||d.type!=="radio")c.data(d,"_change_data",
e);if(!(f===w||e===f))if(f!=null||e){a.type="change";return c.event.trigger(a,b,d)}}};c.event.special.change={filters:{focusout:fa,click:function(a){var b=a.target,d=b.type;if(d==="radio"||d==="checkbox"||b.nodeName.toLowerCase()==="select")return fa.call(this,a)},keydown:function(a){var b=a.target,d=b.type;if(a.keyCode===13&&b.nodeName.toLowerCase()!=="textarea"||a.keyCode===32&&(d==="checkbox"||d==="radio")||d==="select-multiple")return fa.call(this,a)},beforeactivate:function(a){a=a.target;c.data(a,
"_change_data",Fa(a))}},setup:function(){if(this.type==="file")return false;for(var a in ea)c.event.add(this,a+".specialChange",ea[a]);return da.test(this.nodeName)},teardown:function(){c.event.remove(this,".specialChange");return da.test(this.nodeName)}};ea=c.event.special.change.filters}s.addEventListener&&c.each({focus:"focusin",blur:"focusout"},function(a,b){function d(f){f=c.event.fix(f);f.type=b;return c.event.handle.call(this,f)}c.event.special[b]={setup:function(){this.addEventListener(a,
d,true)},teardown:function(){this.removeEventListener(a,d,true)}}});c.each(["bind","one"],function(a,b){c.fn[b]=function(d,f,e){if(typeof d==="object"){for(var j in d)this[b](j,f,d[j],e);return this}if(c.isFunction(f)){e=f;f=w}var i=b==="one"?c.proxy(e,function(k){c(this).unbind(k,i);return e.apply(this,arguments)}):e;if(d==="unload"&&b!=="one")this.one(d,f,e);else{j=0;for(var o=this.length;j<o;j++)c.event.add(this[j],d,i,f)}return this}});c.fn.extend({unbind:function(a,b){if(typeof a==="object"&&
!a.preventDefault)for(var d in a)this.unbind(d,a[d]);else{d=0;for(var f=this.length;d<f;d++)c.event.remove(this[d],a,b)}return this},delegate:function(a,b,d,f){return this.live(b,d,f,a)},undelegate:function(a,b,d){return arguments.length===0?this.unbind("live"):this.die(b,null,d,a)},trigger:function(a,b){return this.each(function(){c.event.trigger(a,b,this)})},triggerHandler:function(a,b){if(this[0]){a=c.Event(a);a.preventDefault();a.stopPropagation();c.event.trigger(a,b,this[0]);return a.result}},
toggle:function(a){for(var b=arguments,d=1;d<b.length;)c.proxy(a,b[d++]);return this.click(c.proxy(a,function(f){var e=(c.data(this,"lastToggle"+a.guid)||0)%d;c.data(this,"lastToggle"+a.guid,e+1);f.preventDefault();return b[e].apply(this,arguments)||false}))},hover:function(a,b){return this.mouseenter(a).mouseleave(b||a)}});var Ga={focus:"focusin",blur:"focusout",mouseenter:"mouseover",mouseleave:"mouseout"};c.each(["live","die"],function(a,b){c.fn[b]=function(d,f,e,j){var i,o=0,k,n,r=j||this.selector,
u=j?this:c(this.context);if(c.isFunction(f)){e=f;f=w}for(d=(d||"").split(" ");(i=d[o++])!=null;){j=O.exec(i);k="";if(j){k=j[0];i=i.replace(O,"")}if(i==="hover")d.push("mouseenter"+k,"mouseleave"+k);else{n=i;if(i==="focus"||i==="blur"){d.push(Ga[i]+k);i+=k}else i=(Ga[i]||i)+k;b==="live"?u.each(function(){c.event.add(this,pa(i,r),{data:f,selector:r,handler:e,origType:i,origHandler:e,preType:n})}):u.unbind(pa(i,r),e)}}return this}});c.each("blur focus focusin focusout load resize scroll unload click dblclick mousedown mouseup mousemove mouseover mouseout mouseenter mouseleave change select submit keydown keypress keyup error".split(" "),
function(a,b){c.fn[b]=function(d){return d?this.bind(b,d):this.trigger(b)};if(c.attrFn)c.attrFn[b]=true});A.attachEvent&&!A.addEventListener&&A.attachEvent("onunload",function(){for(var a in c.cache)if(c.cache[a].handle)try{c.event.remove(c.cache[a].handle.elem)}catch(b){}});(function(){function a(g){for(var h="",l,m=0;g[m];m++){l=g[m];if(l.nodeType===3||l.nodeType===4)h+=l.nodeValue;else if(l.nodeType!==8)h+=a(l.childNodes)}return h}function b(g,h,l,m,q,p){q=0;for(var v=m.length;q<v;q++){var t=m[q];
if(t){t=t[g];for(var y=false;t;){if(t.sizcache===l){y=m[t.sizset];break}if(t.nodeType===1&&!p){t.sizcache=l;t.sizset=q}if(t.nodeName.toLowerCase()===h){y=t;break}t=t[g]}m[q]=y}}}function d(g,h,l,m,q,p){q=0;for(var v=m.length;q<v;q++){var t=m[q];if(t){t=t[g];for(var y=false;t;){if(t.sizcache===l){y=m[t.sizset];break}if(t.nodeType===1){if(!p){t.sizcache=l;t.sizset=q}if(typeof h!=="string"){if(t===h){y=true;break}}else if(k.filter(h,[t]).length>0){y=t;break}}t=t[g]}m[q]=y}}}var f=/((?:\((?:\([^()]+\)|[^()]+)+\)|\[(?:\[[^[\]]*\]|['"][^'"]*['"]|[^[\]'"]+)+\]|\\.|[^ >+~,(\[\\]+)+|[>+~])(\s*,\s*)?((?:.|\r|\n)*)/g,
e=0,j=Object.prototype.toString,i=false,o=true;[0,0].sort(function(){o=false;return 0});var k=function(g,h,l,m){l=l||[];var q=h=h||s;if(h.nodeType!==1&&h.nodeType!==9)return[];if(!g||typeof g!=="string")return l;for(var p=[],v,t,y,S,H=true,M=x(h),I=g;(f.exec(""),v=f.exec(I))!==null;){I=v[3];p.push(v[1]);if(v[2]){S=v[3];break}}if(p.length>1&&r.exec(g))if(p.length===2&&n.relative[p[0]])t=ga(p[0]+p[1],h);else for(t=n.relative[p[0]]?[h]:k(p.shift(),h);p.length;){g=p.shift();if(n.relative[g])g+=p.shift();
t=ga(g,t)}else{if(!m&&p.length>1&&h.nodeType===9&&!M&&n.match.ID.test(p[0])&&!n.match.ID.test(p[p.length-1])){v=k.find(p.shift(),h,M);h=v.expr?k.filter(v.expr,v.set)[0]:v.set[0]}if(h){v=m?{expr:p.pop(),set:z(m)}:k.find(p.pop(),p.length===1&&(p[0]==="~"||p[0]==="+")&&h.parentNode?h.parentNode:h,M);t=v.expr?k.filter(v.expr,v.set):v.set;if(p.length>0)y=z(t);else H=false;for(;p.length;){var D=p.pop();v=D;if(n.relative[D])v=p.pop();else D="";if(v==null)v=h;n.relative[D](y,v,M)}}else y=[]}y||(y=t);y||k.error(D||
g);if(j.call(y)==="[object Array]")if(H)if(h&&h.nodeType===1)for(g=0;y[g]!=null;g++){if(y[g]&&(y[g]===true||y[g].nodeType===1&&E(h,y[g])))l.push(t[g])}else for(g=0;y[g]!=null;g++)y[g]&&y[g].nodeType===1&&l.push(t[g]);else l.push.apply(l,y);else z(y,l);if(S){k(S,q,l,m);k.uniqueSort(l)}return l};k.uniqueSort=function(g){if(B){i=o;g.sort(B);if(i)for(var h=1;h<g.length;h++)g[h]===g[h-1]&&g.splice(h--,1)}return g};k.matches=function(g,h){return k(g,null,null,h)};k.find=function(g,h,l){var m,q;if(!g)return[];
for(var p=0,v=n.order.length;p<v;p++){var t=n.order[p];if(q=n.leftMatch[t].exec(g)){var y=q[1];q.splice(1,1);if(y.substr(y.length-1)!=="\\"){q[1]=(q[1]||"").replace(/\\/g,"");m=n.find[t](q,h,l);if(m!=null){g=g.replace(n.match[t],"");break}}}}m||(m=h.getElementsByTagName("*"));return{set:m,expr:g}};k.filter=function(g,h,l,m){for(var q=g,p=[],v=h,t,y,S=h&&h[0]&&x(h[0]);g&&h.length;){for(var H in n.filter)if((t=n.leftMatch[H].exec(g))!=null&&t[2]){var M=n.filter[H],I,D;D=t[1];y=false;t.splice(1,1);if(D.substr(D.length-
1)!=="\\"){if(v===p)p=[];if(n.preFilter[H])if(t=n.preFilter[H](t,v,l,p,m,S)){if(t===true)continue}else y=I=true;if(t)for(var U=0;(D=v[U])!=null;U++)if(D){I=M(D,t,U,v);var Ha=m^!!I;if(l&&I!=null)if(Ha)y=true;else v[U]=false;else if(Ha){p.push(D);y=true}}if(I!==w){l||(v=p);g=g.replace(n.match[H],"");if(!y)return[];break}}}if(g===q)if(y==null)k.error(g);else break;q=g}return v};k.error=function(g){throw"Syntax error, unrecognized expression: "+g;};var n=k.selectors={order:["ID","NAME","TAG"],match:{ID:/#((?:[\w\u00c0-\uFFFF-]|\\.)+)/,
CLASS:/\.((?:[\w\u00c0-\uFFFF-]|\\.)+)/,NAME:/\[name=['"]*((?:[\w\u00c0-\uFFFF-]|\\.)+)['"]*\]/,ATTR:/\[\s*((?:[\w\u00c0-\uFFFF-]|\\.)+)\s*(?:(\S?=)\s*(['"]*)(.*?)\3|)\s*\]/,TAG:/^((?:[\w\u00c0-\uFFFF\*-]|\\.)+)/,CHILD:/:(only|nth|last|first)-child(?:\((even|odd|[\dn+-]*)\))?/,POS:/:(nth|eq|gt|lt|first|last|even|odd)(?:\((\d*)\))?(?=[^-]|$)/,PSEUDO:/:((?:[\w\u00c0-\uFFFF-]|\\.)+)(?:\((['"]?)((?:\([^\)]+\)|[^\(\)]*)+)\2\))?/},leftMatch:{},attrMap:{"class":"className","for":"htmlFor"},attrHandle:{href:function(g){return g.getAttribute("href")}},
relative:{"+":function(g,h){var l=typeof h==="string",m=l&&!/\W/.test(h);l=l&&!m;if(m)h=h.toLowerCase();m=0;for(var q=g.length,p;m<q;m++)if(p=g[m]){for(;(p=p.previousSibling)&&p.nodeType!==1;);g[m]=l||p&&p.nodeName.toLowerCase()===h?p||false:p===h}l&&k.filter(h,g,true)},">":function(g,h){var l=typeof h==="string";if(l&&!/\W/.test(h)){h=h.toLowerCase();for(var m=0,q=g.length;m<q;m++){var p=g[m];if(p){l=p.parentNode;g[m]=l.nodeName.toLowerCase()===h?l:false}}}else{m=0;for(q=g.length;m<q;m++)if(p=g[m])g[m]=
l?p.parentNode:p.parentNode===h;l&&k.filter(h,g,true)}},"":function(g,h,l){var m=e++,q=d;if(typeof h==="string"&&!/\W/.test(h)){var p=h=h.toLowerCase();q=b}q("parentNode",h,m,g,p,l)},"~":function(g,h,l){var m=e++,q=d;if(typeof h==="string"&&!/\W/.test(h)){var p=h=h.toLowerCase();q=b}q("previousSibling",h,m,g,p,l)}},find:{ID:function(g,h,l){if(typeof h.getElementById!=="undefined"&&!l)return(g=h.getElementById(g[1]))?[g]:[]},NAME:function(g,h){if(typeof h.getElementsByName!=="undefined"){var l=[];
h=h.getElementsByName(g[1]);for(var m=0,q=h.length;m<q;m++)h[m].getAttribute("name")===g[1]&&l.push(h[m]);return l.length===0?null:l}},TAG:function(g,h){return h.getElementsByTagName(g[1])}},preFilter:{CLASS:function(g,h,l,m,q,p){g=" "+g[1].replace(/\\/g,"")+" ";if(p)return g;p=0;for(var v;(v=h[p])!=null;p++)if(v)if(q^(v.className&&(" "+v.className+" ").replace(/[\t\n]/g," ").indexOf(g)>=0))l||m.push(v);else if(l)h[p]=false;return false},ID:function(g){return g[1].replace(/\\/g,"")},TAG:function(g){return g[1].toLowerCase()},
CHILD:function(g){if(g[1]==="nth"){var h=/(-?)(\d*)n((?:\+|-)?\d*)/.exec(g[2]==="even"&&"2n"||g[2]==="odd"&&"2n+1"||!/\D/.test(g[2])&&"0n+"+g[2]||g[2]);g[2]=h[1]+(h[2]||1)-0;g[3]=h[3]-0}g[0]=e++;return g},ATTR:function(g,h,l,m,q,p){h=g[1].replace(/\\/g,"");if(!p&&n.attrMap[h])g[1]=n.attrMap[h];if(g[2]==="~=")g[4]=" "+g[4]+" ";return g},PSEUDO:function(g,h,l,m,q){if(g[1]==="not")if((f.exec(g[3])||"").length>1||/^\w/.test(g[3]))g[3]=k(g[3],null,null,h);else{g=k.filter(g[3],h,l,true^q);l||m.push.apply(m,
g);return false}else if(n.match.POS.test(g[0])||n.match.CHILD.test(g[0]))return true;return g},POS:function(g){g.unshift(true);return g}},filters:{enabled:function(g){return g.disabled===false&&g.type!=="hidden"},disabled:function(g){return g.disabled===true},checked:function(g){return g.checked===true},selected:function(g){return g.selected===true},parent:function(g){return!!g.firstChild},empty:function(g){return!g.firstChild},has:function(g,h,l){return!!k(l[3],g).length},header:function(g){return/h\d/i.test(g.nodeName)},
text:function(g){return"text"===g.type},radio:function(g){return"radio"===g.type},checkbox:function(g){return"checkbox"===g.type},file:function(g){return"file"===g.type},password:function(g){return"password"===g.type},submit:function(g){return"submit"===g.type},image:function(g){return"image"===g.type},reset:function(g){return"reset"===g.type},button:function(g){return"button"===g.type||g.nodeName.toLowerCase()==="button"},input:function(g){return/input|select|textarea|button/i.test(g.nodeName)}},
setFilters:{first:function(g,h){return h===0},last:function(g,h,l,m){return h===m.length-1},even:function(g,h){return h%2===0},odd:function(g,h){return h%2===1},lt:function(g,h,l){return h<l[3]-0},gt:function(g,h,l){return h>l[3]-0},nth:function(g,h,l){return l[3]-0===h},eq:function(g,h,l){return l[3]-0===h}},filter:{PSEUDO:function(g,h,l,m){var q=h[1],p=n.filters[q];if(p)return p(g,l,h,m);else if(q==="contains")return(g.textContent||g.innerText||a([g])||"").indexOf(h[3])>=0;else if(q==="not"){h=
h[3];l=0;for(m=h.length;l<m;l++)if(h[l]===g)return false;return true}else k.error("Syntax error, unrecognized expression: "+q)},CHILD:function(g,h){var l=h[1],m=g;switch(l){case "only":case "first":for(;m=m.previousSibling;)if(m.nodeType===1)return false;if(l==="first")return true;m=g;case "last":for(;m=m.nextSibling;)if(m.nodeType===1)return false;return true;case "nth":l=h[2];var q=h[3];if(l===1&&q===0)return true;h=h[0];var p=g.parentNode;if(p&&(p.sizcache!==h||!g.nodeIndex)){var v=0;for(m=p.firstChild;m;m=
m.nextSibling)if(m.nodeType===1)m.nodeIndex=++v;p.sizcache=h}g=g.nodeIndex-q;return l===0?g===0:g%l===0&&g/l>=0}},ID:function(g,h){return g.nodeType===1&&g.getAttribute("id")===h},TAG:function(g,h){return h==="*"&&g.nodeType===1||g.nodeName.toLowerCase()===h},CLASS:function(g,h){return(" "+(g.className||g.getAttribute("class"))+" ").indexOf(h)>-1},ATTR:function(g,h){var l=h[1];g=n.attrHandle[l]?n.attrHandle[l](g):g[l]!=null?g[l]:g.getAttribute(l);l=g+"";var m=h[2];h=h[4];return g==null?m==="!=":m===
"="?l===h:m==="*="?l.indexOf(h)>=0:m==="~="?(" "+l+" ").indexOf(h)>=0:!h?l&&g!==false:m==="!="?l!==h:m==="^="?l.indexOf(h)===0:m==="$="?l.substr(l.length-h.length)===h:m==="|="?l===h||l.substr(0,h.length+1)===h+"-":false},POS:function(g,h,l,m){var q=n.setFilters[h[2]];if(q)return q(g,l,h,m)}}},r=n.match.POS;for(var u in n.match){n.match[u]=new RegExp(n.match[u].source+/(?![^\[]*\])(?![^\(]*\))/.source);n.leftMatch[u]=new RegExp(/(^(?:.|\r|\n)*?)/.source+n.match[u].source.replace(/\\(\d+)/g,function(g,
h){return"\\"+(h-0+1)}))}var z=function(g,h){g=Array.prototype.slice.call(g,0);if(h){h.push.apply(h,g);return h}return g};try{Array.prototype.slice.call(s.documentElement.childNodes,0)}catch(C){z=function(g,h){h=h||[];if(j.call(g)==="[object Array]")Array.prototype.push.apply(h,g);else if(typeof g.length==="number")for(var l=0,m=g.length;l<m;l++)h.push(g[l]);else for(l=0;g[l];l++)h.push(g[l]);return h}}var B;if(s.documentElement.compareDocumentPosition)B=function(g,h){if(!g.compareDocumentPosition||
!h.compareDocumentPosition){if(g==h)i=true;return g.compareDocumentPosition?-1:1}g=g.compareDocumentPosition(h)&4?-1:g===h?0:1;if(g===0)i=true;return g};else if("sourceIndex"in s.documentElement)B=function(g,h){if(!g.sourceIndex||!h.sourceIndex){if(g==h)i=true;return g.sourceIndex?-1:1}g=g.sourceIndex-h.sourceIndex;if(g===0)i=true;return g};else if(s.createRange)B=function(g,h){if(!g.ownerDocument||!h.ownerDocument){if(g==h)i=true;return g.ownerDocument?-1:1}var l=g.ownerDocument.createRange(),m=
h.ownerDocument.createRange();l.setStart(g,0);l.setEnd(g,0);m.setStart(h,0);m.setEnd(h,0);g=l.compareBoundaryPoints(Range.START_TO_END,m);if(g===0)i=true;return g};(function(){var g=s.createElement("div"),h="script"+(new Date).getTime();g.innerHTML="<a name='"+h+"'/>";var l=s.documentElement;l.insertBefore(g,l.firstChild);if(s.getElementById(h)){n.find.ID=function(m,q,p){if(typeof q.getElementById!=="undefined"&&!p)return(q=q.getElementById(m[1]))?q.id===m[1]||typeof q.getAttributeNode!=="undefined"&&
q.getAttributeNode("id").nodeValue===m[1]?[q]:w:[]};n.filter.ID=function(m,q){var p=typeof m.getAttributeNode!=="undefined"&&m.getAttributeNode("id");return m.nodeType===1&&p&&p.nodeValue===q}}l.removeChild(g);l=g=null})();(function(){var g=s.createElement("div");g.appendChild(s.createComment(""));if(g.getElementsByTagName("*").length>0)n.find.TAG=function(h,l){l=l.getElementsByTagName(h[1]);if(h[1]==="*"){h=[];for(var m=0;l[m];m++)l[m].nodeType===1&&h.push(l[m]);l=h}return l};g.innerHTML="<a href='#'></a>";
if(g.firstChild&&typeof g.firstChild.getAttribute!=="undefined"&&g.firstChild.getAttribute("href")!=="#")n.attrHandle.href=function(h){return h.getAttribute("href",2)};g=null})();s.querySelectorAll&&function(){var g=k,h=s.createElement("div");h.innerHTML="<p class='TEST'></p>";if(!(h.querySelectorAll&&h.querySelectorAll(".TEST").length===0)){k=function(m,q,p,v){q=q||s;if(!v&&q.nodeType===9&&!x(q))try{return z(q.querySelectorAll(m),p)}catch(t){}return g(m,q,p,v)};for(var l in g)k[l]=g[l];h=null}}();
(function(){var g=s.createElement("div");g.innerHTML="<div class='test e'></div><div class='test'></div>";if(!(!g.getElementsByClassName||g.getElementsByClassName("e").length===0)){g.lastChild.className="e";if(g.getElementsByClassName("e").length!==1){n.order.splice(1,0,"CLASS");n.find.CLASS=function(h,l,m){if(typeof l.getElementsByClassName!=="undefined"&&!m)return l.getElementsByClassName(h[1])};g=null}}})();var E=s.compareDocumentPosition?function(g,h){return!!(g.compareDocumentPosition(h)&16)}:
function(g,h){return g!==h&&(g.contains?g.contains(h):true)},x=function(g){return(g=(g?g.ownerDocument||g:0).documentElement)?g.nodeName!=="HTML":false},ga=function(g,h){var l=[],m="",q;for(h=h.nodeType?[h]:h;q=n.match.PSEUDO.exec(g);){m+=q[0];g=g.replace(n.match.PSEUDO,"")}g=n.relative[g]?g+"*":g;q=0;for(var p=h.length;q<p;q++)k(g,h[q],l);return k.filter(m,l)};c.find=k;c.expr=k.selectors;c.expr[":"]=c.expr.filters;c.unique=k.uniqueSort;c.text=a;c.isXMLDoc=x;c.contains=E})();var eb=/Until$/,fb=/^(?:parents|prevUntil|prevAll)/,
gb=/,/;R=Array.prototype.slice;var Ia=function(a,b,d){if(c.isFunction(b))return c.grep(a,function(e,j){return!!b.call(e,j,e)===d});else if(b.nodeType)return c.grep(a,function(e){return e===b===d});else if(typeof b==="string"){var f=c.grep(a,function(e){return e.nodeType===1});if(Ua.test(b))return c.filter(b,f,!d);else b=c.filter(b,f)}return c.grep(a,function(e){return c.inArray(e,b)>=0===d})};c.fn.extend({find:function(a){for(var b=this.pushStack("","find",a),d=0,f=0,e=this.length;f<e;f++){d=b.length;
c.find(a,this[f],b);if(f>0)for(var j=d;j<b.length;j++)for(var i=0;i<d;i++)if(b[i]===b[j]){b.splice(j--,1);break}}return b},has:function(a){var b=c(a);return this.filter(function(){for(var d=0,f=b.length;d<f;d++)if(c.contains(this,b[d]))return true})},not:function(a){return this.pushStack(Ia(this,a,false),"not",a)},filter:function(a){return this.pushStack(Ia(this,a,true),"filter",a)},is:function(a){return!!a&&c.filter(a,this).length>0},closest:function(a,b){if(c.isArray(a)){var d=[],f=this[0],e,j=
{},i;if(f&&a.length){e=0;for(var o=a.length;e<o;e++){i=a[e];j[i]||(j[i]=c.expr.match.POS.test(i)?c(i,b||this.context):i)}for(;f&&f.ownerDocument&&f!==b;){for(i in j){e=j[i];if(e.jquery?e.index(f)>-1:c(f).is(e)){d.push({selector:i,elem:f});delete j[i]}}f=f.parentNode}}return d}var k=c.expr.match.POS.test(a)?c(a,b||this.context):null;return this.map(function(n,r){for(;r&&r.ownerDocument&&r!==b;){if(k?k.index(r)>-1:c(r).is(a))return r;r=r.parentNode}return null})},index:function(a){if(!a||typeof a===
"string")return c.inArray(this[0],a?c(a):this.parent().children());return c.inArray(a.jquery?a[0]:a,this)},add:function(a,b){a=typeof a==="string"?c(a,b||this.context):c.makeArray(a);b=c.merge(this.get(),a);return this.pushStack(qa(a[0])||qa(b[0])?b:c.unique(b))},andSelf:function(){return this.add(this.prevObject)}});c.each({parent:function(a){return(a=a.parentNode)&&a.nodeType!==11?a:null},parents:function(a){return c.dir(a,"parentNode")},parentsUntil:function(a,b,d){return c.dir(a,"parentNode",
d)},next:function(a){return c.nth(a,2,"nextSibling")},prev:function(a){return c.nth(a,2,"previousSibling")},nextAll:function(a){return c.dir(a,"nextSibling")},prevAll:function(a){return c.dir(a,"previousSibling")},nextUntil:function(a,b,d){return c.dir(a,"nextSibling",d)},prevUntil:function(a,b,d){return c.dir(a,"previousSibling",d)},siblings:function(a){return c.sibling(a.parentNode.firstChild,a)},children:function(a){return c.sibling(a.firstChild)},contents:function(a){return c.nodeName(a,"iframe")?
a.contentDocument||a.contentWindow.document:c.makeArray(a.childNodes)}},function(a,b){c.fn[a]=function(d,f){var e=c.map(this,b,d);eb.test(a)||(f=d);if(f&&typeof f==="string")e=c.filter(f,e);e=this.length>1?c.unique(e):e;if((this.length>1||gb.test(f))&&fb.test(a))e=e.reverse();return this.pushStack(e,a,R.call(arguments).join(","))}});c.extend({filter:function(a,b,d){if(d)a=":not("+a+")";return c.find.matches(a,b)},dir:function(a,b,d){var f=[];for(a=a[b];a&&a.nodeType!==9&&(d===w||a.nodeType!==1||!c(a).is(d));){a.nodeType===
1&&f.push(a);a=a[b]}return f},nth:function(a,b,d){b=b||1;for(var f=0;a;a=a[d])if(a.nodeType===1&&++f===b)break;return a},sibling:function(a,b){for(var d=[];a;a=a.nextSibling)a.nodeType===1&&a!==b&&d.push(a);return d}});var Ja=/ jQuery\d+="(?:\d+|null)"/g,V=/^\s+/,Ka=/(<([\w:]+)[^>]*?)\/>/g,hb=/^(?:area|br|col|embed|hr|img|input|link|meta|param)$/i,La=/<([\w:]+)/,ib=/<tbody/i,jb=/<|&#?\w+;/,ta=/<script|<object|<embed|<option|<style/i,ua=/checked\s*(?:[^=]|=\s*.checked.)/i,Ma=function(a,b,d){return hb.test(d)?
a:b+"></"+d+">"},F={option:[1,"<select multiple='multiple'>","</select>"],legend:[1,"<fieldset>","</fieldset>"],thead:[1,"<table>","</table>"],tr:[2,"<table><tbody>","</tbody></table>"],td:[3,"<table><tbody><tr>","</tr></tbody></table>"],col:[2,"<table><tbody></tbody><colgroup>","</colgroup></table>"],area:[1,"<map>","</map>"],_default:[0,"",""]};F.optgroup=F.option;F.tbody=F.tfoot=F.colgroup=F.caption=F.thead;F.th=F.td;if(!c.support.htmlSerialize)F._default=[1,"div<div>","</div>"];c.fn.extend({text:function(a){if(c.isFunction(a))return this.each(function(b){var d=
c(this);d.text(a.call(this,b,d.text()))});if(typeof a!=="object"&&a!==w)return this.empty().append((this[0]&&this[0].ownerDocument||s).createTextNode(a));return c.text(this)},wrapAll:function(a){if(c.isFunction(a))return this.each(function(d){c(this).wrapAll(a.call(this,d))});if(this[0]){var b=c(a,this[0].ownerDocument).eq(0).clone(true);this[0].parentNode&&b.insertBefore(this[0]);b.map(function(){for(var d=this;d.firstChild&&d.firstChild.nodeType===1;)d=d.firstChild;return d}).append(this)}return this},
wrapInner:function(a){if(c.isFunction(a))return this.each(function(b){c(this).wrapInner(a.call(this,b))});return this.each(function(){var b=c(this),d=b.contents();d.length?d.wrapAll(a):b.append(a)})},wrap:function(a){return this.each(function(){c(this).wrapAll(a)})},unwrap:function(){return this.parent().each(function(){c.nodeName(this,"body")||c(this).replaceWith(this.childNodes)}).end()},append:function(){return this.domManip(arguments,true,function(a){this.nodeType===1&&this.appendChild(a)})},
prepend:function(){return this.domManip(arguments,true,function(a){this.nodeType===1&&this.insertBefore(a,this.firstChild)})},before:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,false,function(b){this.parentNode.insertBefore(b,this)});else if(arguments.length){var a=c(arguments[0]);a.push.apply(a,this.toArray());return this.pushStack(a,"before",arguments)}},after:function(){if(this[0]&&this[0].parentNode)return this.domManip(arguments,false,function(b){this.parentNode.insertBefore(b,
this.nextSibling)});else if(arguments.length){var a=this.pushStack(this,"after",arguments);a.push.apply(a,c(arguments[0]).toArray());return a}},remove:function(a,b){for(var d=0,f;(f=this[d])!=null;d++)if(!a||c.filter(a,[f]).length){if(!b&&f.nodeType===1){c.cleanData(f.getElementsByTagName("*"));c.cleanData([f])}f.parentNode&&f.parentNode.removeChild(f)}return this},empty:function(){for(var a=0,b;(b=this[a])!=null;a++)for(b.nodeType===1&&c.cleanData(b.getElementsByTagName("*"));b.firstChild;)b.removeChild(b.firstChild);
return this},clone:function(a){var b=this.map(function(){if(!c.support.noCloneEvent&&!c.isXMLDoc(this)){var d=this.outerHTML,f=this.ownerDocument;if(!d){d=f.createElement("div");d.appendChild(this.cloneNode(true));d=d.innerHTML}return c.clean([d.replace(Ja,"").replace(/=([^="'>\s]+\/)>/g,'="$1">').replace(V,"")],f)[0]}else return this.cloneNode(true)});if(a===true){ra(this,b);ra(this.find("*"),b.find("*"))}return b},html:function(a){if(a===w)return this[0]&&this[0].nodeType===1?this[0].innerHTML.replace(Ja,
""):null;else if(typeof a==="string"&&!ta.test(a)&&(c.support.leadingWhitespace||!V.test(a))&&!F[(La.exec(a)||["",""])[1].toLowerCase()]){a=a.replace(Ka,Ma);try{for(var b=0,d=this.length;b<d;b++)if(this[b].nodeType===1){c.cleanData(this[b].getElementsByTagName("*"));this[b].innerHTML=a}}catch(f){this.empty().append(a)}}else c.isFunction(a)?this.each(function(e){var j=c(this),i=j.html();j.empty().append(function(){return a.call(this,e,i)})}):this.empty().append(a);return this},replaceWith:function(a){if(this[0]&&
this[0].parentNode){if(c.isFunction(a))return this.each(function(b){var d=c(this),f=d.html();d.replaceWith(a.call(this,b,f))});if(typeof a!=="string")a=c(a).detach();return this.each(function(){var b=this.nextSibling,d=this.parentNode;c(this).remove();b?c(b).before(a):c(d).append(a)})}else return this.pushStack(c(c.isFunction(a)?a():a),"replaceWith",a)},detach:function(a){return this.remove(a,true)},domManip:function(a,b,d){function f(u){return c.nodeName(u,"table")?u.getElementsByTagName("tbody")[0]||
u.appendChild(u.ownerDocument.createElement("tbody")):u}var e,j,i=a[0],o=[],k;if(!c.support.checkClone&&arguments.length===3&&typeof i==="string"&&ua.test(i))return this.each(function(){c(this).domManip(a,b,d,true)});if(c.isFunction(i))return this.each(function(u){var z=c(this);a[0]=i.call(this,u,b?z.html():w);z.domManip(a,b,d)});if(this[0]){e=i&&i.parentNode;e=c.support.parentNode&&e&&e.nodeType===11&&e.childNodes.length===this.length?{fragment:e}:sa(a,this,o);k=e.fragment;if(j=k.childNodes.length===
1?(k=k.firstChild):k.firstChild){b=b&&c.nodeName(j,"tr");for(var n=0,r=this.length;n<r;n++)d.call(b?f(this[n],j):this[n],n>0||e.cacheable||this.length>1?k.cloneNode(true):k)}o.length&&c.each(o,Qa)}return this}});c.fragments={};c.each({appendTo:"append",prependTo:"prepend",insertBefore:"before",insertAfter:"after",replaceAll:"replaceWith"},function(a,b){c.fn[a]=function(d){var f=[];d=c(d);var e=this.length===1&&this[0].parentNode;if(e&&e.nodeType===11&&e.childNodes.length===1&&d.length===1){d[b](this[0]);
return this}else{e=0;for(var j=d.length;e<j;e++){var i=(e>0?this.clone(true):this).get();c.fn[b].apply(c(d[e]),i);f=f.concat(i)}return this.pushStack(f,a,d.selector)}}});c.extend({clean:function(a,b,d,f){b=b||s;if(typeof b.createElement==="undefined")b=b.ownerDocument||b[0]&&b[0].ownerDocument||s;for(var e=[],j=0,i;(i=a[j])!=null;j++){if(typeof i==="number")i+="";if(i){if(typeof i==="string"&&!jb.test(i))i=b.createTextNode(i);else if(typeof i==="string"){i=i.replace(Ka,Ma);var o=(La.exec(i)||["",
""])[1].toLowerCase(),k=F[o]||F._default,n=k[0],r=b.createElement("div");for(r.innerHTML=k[1]+i+k[2];n--;)r=r.lastChild;if(!c.support.tbody){n=ib.test(i);o=o==="table"&&!n?r.firstChild&&r.firstChild.childNodes:k[1]==="<table>"&&!n?r.childNodes:[];for(k=o.length-1;k>=0;--k)c.nodeName(o[k],"tbody")&&!o[k].childNodes.length&&o[k].parentNode.removeChild(o[k])}!c.support.leadingWhitespace&&V.test(i)&&r.insertBefore(b.createTextNode(V.exec(i)[0]),r.firstChild);i=r.childNodes}if(i.nodeType)e.push(i);else e=
c.merge(e,i)}}if(d)for(j=0;e[j];j++)if(f&&c.nodeName(e[j],"script")&&(!e[j].type||e[j].type.toLowerCase()==="text/javascript"))f.push(e[j].parentNode?e[j].parentNode.removeChild(e[j]):e[j]);else{e[j].nodeType===1&&e.splice.apply(e,[j+1,0].concat(c.makeArray(e[j].getElementsByTagName("script"))));d.appendChild(e[j])}return e},cleanData:function(a){for(var b,d,f=c.cache,e=c.event.special,j=c.support.deleteExpando,i=0,o;(o=a[i])!=null;i++)if(d=o[c.expando]){b=f[d];if(b.events)for(var k in b.events)e[k]?
c.event.remove(o,k):Ca(o,k,b.handle);if(j)delete o[c.expando];else o.removeAttribute&&o.removeAttribute(c.expando);delete f[d]}}});var kb=/z-?index|font-?weight|opacity|zoom|line-?height/i,Na=/alpha\([^)]*\)/,Oa=/opacity=([^)]*)/,ha=/float/i,ia=/-([a-z])/ig,lb=/([A-Z])/g,mb=/^-?\d+(?:px)?$/i,nb=/^-?\d/,ob={position:"absolute",visibility:"hidden",display:"block"},pb=["Left","Right"],qb=["Top","Bottom"],rb=s.defaultView&&s.defaultView.getComputedStyle,Pa=c.support.cssFloat?"cssFloat":"styleFloat",ja=
function(a,b){return b.toUpperCase()};c.fn.css=function(a,b){return X(this,a,b,true,function(d,f,e){if(e===w)return c.curCSS(d,f);if(typeof e==="number"&&!kb.test(f))e+="px";c.style(d,f,e)})};c.extend({style:function(a,b,d){if(!a||a.nodeType===3||a.nodeType===8)return w;if((b==="width"||b==="height")&&parseFloat(d)<0)d=w;var f=a.style||a,e=d!==w;if(!c.support.opacity&&b==="opacity"){if(e){f.zoom=1;b=parseInt(d,10)+""==="NaN"?"":"alpha(opacity="+d*100+")";a=f.filter||c.curCSS(a,"filter")||"";f.filter=
Na.test(a)?a.replace(Na,b):b}return f.filter&&f.filter.indexOf("opacity=")>=0?parseFloat(Oa.exec(f.filter)[1])/100+"":""}if(ha.test(b))b=Pa;b=b.replace(ia,ja);if(e)f[b]=d;return f[b]},css:function(a,b,d,f){if(b==="width"||b==="height"){var e,j=b==="width"?pb:qb;function i(){e=b==="width"?a.offsetWidth:a.offsetHeight;f!=="border"&&c.each(j,function(){f||(e-=parseFloat(c.curCSS(a,"padding"+this,true))||0);if(f==="margin")e+=parseFloat(c.curCSS(a,"margin"+this,true))||0;else e-=parseFloat(c.curCSS(a,
"border"+this+"Width",true))||0})}a.offsetWidth!==0?i():c.swap(a,ob,i);return Math.max(0,Math.round(e))}return c.curCSS(a,b,d)},curCSS:function(a,b,d){var f,e=a.style;if(!c.support.opacity&&b==="opacity"&&a.currentStyle){f=Oa.test(a.currentStyle.filter||"")?parseFloat(RegExp.$1)/100+"":"";return f===""?"1":f}if(ha.test(b))b=Pa;if(!d&&e&&e[b])f=e[b];else if(rb){if(ha.test(b))b="float";b=b.replace(lb,"-$1").toLowerCase();e=a.ownerDocument.defaultView;if(!e)return null;if(a=e.getComputedStyle(a,null))f=
a.getPropertyValue(b);if(b==="opacity"&&f==="")f="1"}else if(a.currentStyle){d=b.replace(ia,ja);f=a.currentStyle[b]||a.currentStyle[d];if(!mb.test(f)&&nb.test(f)){b=e.left;var j=a.runtimeStyle.left;a.runtimeStyle.left=a.currentStyle.left;e.left=d==="fontSize"?"1em":f||0;f=e.pixelLeft+"px";e.left=b;a.runtimeStyle.left=j}}return f},swap:function(a,b,d){var f={};for(var e in b){f[e]=a.style[e];a.style[e]=b[e]}d.call(a);for(e in b)a.style[e]=f[e]}});if(c.expr&&c.expr.filters){c.expr.filters.hidden=function(a){var b=
a.offsetWidth,d=a.offsetHeight,f=a.nodeName.toLowerCase()==="tr";return b===0&&d===0&&!f?true:b>0&&d>0&&!f?false:c.curCSS(a,"display")==="none"};c.expr.filters.visible=function(a){return!c.expr.filters.hidden(a)}}var sb=J(),tb=/<script(.|\s)*?\/script>/gi,ub=/select|textarea/i,vb=/color|date|datetime|email|hidden|month|number|password|range|search|tel|text|time|url|week/i,N=/=\?(&|$)/,ka=/\?/,wb=/(\?|&)_=.*?(&|$)/,xb=/^(\w+:)?\/\/([^\/?#]+)/,yb=/%20/g,zb=c.fn.load;c.fn.extend({load:function(a,b,d){if(typeof a!==
"string")return zb.call(this,a);else if(!this.length)return this;var f=a.indexOf(" ");if(f>=0){var e=a.slice(f,a.length);a=a.slice(0,f)}f="GET";if(b)if(c.isFunction(b)){d=b;b=null}else if(typeof b==="object"){b=c.param(b,c.ajaxSettings.traditional);f="POST"}var j=this;c.ajax({url:a,type:f,dataType:"html",data:b,complete:function(i,o){if(o==="success"||o==="notmodified")j.html(e?c("<div />").append(i.responseText.replace(tb,"")).find(e):i.responseText);d&&j.each(d,[i.responseText,o,i])}});return this},
serialize:function(){return c.param(this.serializeArray())},serializeArray:function(){return this.map(function(){return this.elements?c.makeArray(this.elements):this}).filter(function(){return this.name&&!this.disabled&&(this.checked||ub.test(this.nodeName)||vb.test(this.type))}).map(function(a,b){a=c(this).val();return a==null?null:c.isArray(a)?c.map(a,function(d){return{name:b.name,value:d}}):{name:b.name,value:a}}).get()}});c.each("ajaxStart ajaxStop ajaxComplete ajaxError ajaxSuccess ajaxSend".split(" "),
function(a,b){c.fn[b]=function(d){return this.bind(b,d)}});c.extend({get:function(a,b,d,f){if(c.isFunction(b)){f=f||d;d=b;b=null}return c.ajax({type:"GET",url:a,data:b,success:d,dataType:f})},getScript:function(a,b){return c.get(a,null,b,"script")},getJSON:function(a,b,d){return c.get(a,b,d,"json")},post:function(a,b,d,f){if(c.isFunction(b)){f=f||d;d=b;b={}}return c.ajax({type:"POST",url:a,data:b,success:d,dataType:f})},ajaxSetup:function(a){c.extend(c.ajaxSettings,a)},ajaxSettings:{url:location.href,
global:true,type:"GET",contentType:"application/x-www-form-urlencoded",processData:true,async:true,xhr:A.XMLHttpRequest&&(A.location.protocol!=="file:"||!A.ActiveXObject)?function(){return new A.XMLHttpRequest}:function(){try{return new A.ActiveXObject("Microsoft.XMLHTTP")}catch(a){}},accepts:{xml:"application/xml, text/xml",html:"text/html",script:"text/javascript, application/javascript",json:"application/json, text/javascript",text:"text/plain",_default:"*/*"}},lastModified:{},etag:{},ajax:function(a){function b(){e.success&&
e.success.call(k,o,i,x);e.global&&f("ajaxSuccess",[x,e])}function d(){e.complete&&e.complete.call(k,x,i);e.global&&f("ajaxComplete",[x,e]);e.global&&!--c.active&&c.event.trigger("ajaxStop")}function f(q,p){(e.context?c(e.context):c.event).trigger(q,p)}var e=c.extend(true,{},c.ajaxSettings,a),j,i,o,k=a&&a.context||e,n=e.type.toUpperCase();if(e.data&&e.processData&&typeof e.data!=="string")e.data=c.param(e.data,e.traditional);if(e.dataType==="jsonp"){if(n==="GET")N.test(e.url)||(e.url+=(ka.test(e.url)?
"&":"?")+(e.jsonp||"callback")+"=?");else if(!e.data||!N.test(e.data))e.data=(e.data?e.data+"&":"")+(e.jsonp||"callback")+"=?";e.dataType="json"}if(e.dataType==="json"&&(e.data&&N.test(e.data)||N.test(e.url))){j=e.jsonpCallback||"jsonp"+sb++;if(e.data)e.data=(e.data+"").replace(N,"="+j+"$1");e.url=e.url.replace(N,"="+j+"$1");e.dataType="script";A[j]=A[j]||function(q){o=q;b();d();A[j]=w;try{delete A[j]}catch(p){}z&&z.removeChild(C)}}if(e.dataType==="script"&&e.cache===null)e.cache=false;if(e.cache===
false&&n==="GET"){var r=J(),u=e.url.replace(wb,"$1_="+r+"$2");e.url=u+(u===e.url?(ka.test(e.url)?"&":"?")+"_="+r:"")}if(e.data&&n==="GET")e.url+=(ka.test(e.url)?"&":"?")+e.data;e.global&&!c.active++&&c.event.trigger("ajaxStart");r=(r=xb.exec(e.url))&&(r[1]&&r[1]!==location.protocol||r[2]!==location.host);if(e.dataType==="script"&&n==="GET"&&r){var z=s.getElementsByTagName("head")[0]||s.documentElement,C=s.createElement("script");C.src=e.url;if(e.scriptCharset)C.charset=e.scriptCharset;if(!j){var B=
false;C.onload=C.onreadystatechange=function(){if(!B&&(!this.readyState||this.readyState==="loaded"||this.readyState==="complete")){B=true;b();d();C.onload=C.onreadystatechange=null;z&&C.parentNode&&z.removeChild(C)}}}z.insertBefore(C,z.firstChild);return w}var E=false,x=e.xhr();if(x){e.username?x.open(n,e.url,e.async,e.username,e.password):x.open(n,e.url,e.async);try{if(e.data||a&&a.contentType)x.setRequestHeader("Content-Type",e.contentType);if(e.ifModified){c.lastModified[e.url]&&x.setRequestHeader("If-Modified-Since",
c.lastModified[e.url]);c.etag[e.url]&&x.setRequestHeader("If-None-Match",c.etag[e.url])}r||x.setRequestHeader("X-Requested-With","XMLHttpRequest");x.setRequestHeader("Accept",e.dataType&&e.accepts[e.dataType]?e.accepts[e.dataType]+", */*":e.accepts._default)}catch(ga){}if(e.beforeSend&&e.beforeSend.call(k,x,e)===false){e.global&&!--c.active&&c.event.trigger("ajaxStop");x.abort();return false}e.global&&f("ajaxSend",[x,e]);var g=x.onreadystatechange=function(q){if(!x||x.readyState===0||q==="abort"){E||
d();E=true;if(x)x.onreadystatechange=c.noop}else if(!E&&x&&(x.readyState===4||q==="timeout")){E=true;x.onreadystatechange=c.noop;i=q==="timeout"?"timeout":!c.httpSuccess(x)?"error":e.ifModified&&c.httpNotModified(x,e.url)?"notmodified":"success";var p;if(i==="success")try{o=c.httpData(x,e.dataType,e)}catch(v){i="parsererror";p=v}if(i==="success"||i==="notmodified")j||b();else c.handleError(e,x,i,p);d();q==="timeout"&&x.abort();if(e.async)x=null}};try{var h=x.abort;x.abort=function(){x&&h.call(x);
g("abort")}}catch(l){}e.async&&e.timeout>0&&setTimeout(function(){x&&!E&&g("timeout")},e.timeout);try{x.send(n==="POST"||n==="PUT"||n==="DELETE"?e.data:null)}catch(m){c.handleError(e,x,null,m);d()}e.async||g();return x}},handleError:function(a,b,d,f){if(a.error)a.error.call(a.context||a,b,d,f);if(a.global)(a.context?c(a.context):c.event).trigger("ajaxError",[b,a,f])},active:0,httpSuccess:function(a){try{return!a.status&&location.protocol==="file:"||a.status>=200&&a.status<300||a.status===304||a.status===
1223||a.status===0}catch(b){}return false},httpNotModified:function(a,b){var d=a.getResponseHeader("Last-Modified"),f=a.getResponseHeader("Etag");if(d)c.lastModified[b]=d;if(f)c.etag[b]=f;return a.status===304||a.status===0},httpData:function(a,b,d){var f=a.getResponseHeader("content-type")||"",e=b==="xml"||!b&&f.indexOf("xml")>=0;a=e?a.responseXML:a.responseText;e&&a.documentElement.nodeName==="parsererror"&&c.error("parsererror");if(d&&d.dataFilter)a=d.dataFilter(a,b);if(typeof a==="string")if(b===
"json"||!b&&f.indexOf("json")>=0)a=c.parseJSON(a);else if(b==="script"||!b&&f.indexOf("javascript")>=0)c.globalEval(a);return a},param:function(a,b){function d(i,o){if(c.isArray(o))c.each(o,function(k,n){b||/\[\]$/.test(i)?f(i,n):d(i+"["+(typeof n==="object"||c.isArray(n)?k:"")+"]",n)});else!b&&o!=null&&typeof o==="object"?c.each(o,function(k,n){d(i+"["+k+"]",n)}):f(i,o)}function f(i,o){o=c.isFunction(o)?o():o;e[e.length]=encodeURIComponent(i)+"="+encodeURIComponent(o)}var e=[];if(b===w)b=c.ajaxSettings.traditional;
if(c.isArray(a)||a.jquery)c.each(a,function(){f(this.name,this.value)});else for(var j in a)d(j,a[j]);return e.join("&").replace(yb,"+")}});var la={},Ab=/toggle|show|hide/,Bb=/^([+-]=)?([\d+-.]+)(.*)$/,W,va=[["height","marginTop","marginBottom","paddingTop","paddingBottom"],["width","marginLeft","marginRight","paddingLeft","paddingRight"],["opacity"]];c.fn.extend({show:function(a,b){if(a||a===0)return this.animate(K("show",3),a,b);else{a=0;for(b=this.length;a<b;a++){var d=c.data(this[a],"olddisplay");
this[a].style.display=d||"";if(c.css(this[a],"display")==="none"){d=this[a].nodeName;var f;if(la[d])f=la[d];else{var e=c("<"+d+" />").appendTo("body");f=e.css("display");if(f==="none")f="block";e.remove();la[d]=f}c.data(this[a],"olddisplay",f)}}a=0;for(b=this.length;a<b;a++)this[a].style.display=c.data(this[a],"olddisplay")||"";return this}},hide:function(a,b){if(a||a===0)return this.animate(K("hide",3),a,b);else{a=0;for(b=this.length;a<b;a++){var d=c.data(this[a],"olddisplay");!d&&d!=="none"&&c.data(this[a],
"olddisplay",c.css(this[a],"display"))}a=0;for(b=this.length;a<b;a++)this[a].style.display="none";return this}},_toggle:c.fn.toggle,toggle:function(a,b){var d=typeof a==="boolean";if(c.isFunction(a)&&c.isFunction(b))this._toggle.apply(this,arguments);else a==null||d?this.each(function(){var f=d?a:c(this).is(":hidden");c(this)[f?"show":"hide"]()}):this.animate(K("toggle",3),a,b);return this},fadeTo:function(a,b,d){return this.filter(":hidden").css("opacity",0).show().end().animate({opacity:b},a,d)},
animate:function(a,b,d,f){var e=c.speed(b,d,f);if(c.isEmptyObject(a))return this.each(e.complete);return this[e.queue===false?"each":"queue"](function(){var j=c.extend({},e),i,o=this.nodeType===1&&c(this).is(":hidden"),k=this;for(i in a){var n=i.replace(ia,ja);if(i!==n){a[n]=a[i];delete a[i];i=n}if(a[i]==="hide"&&o||a[i]==="show"&&!o)return j.complete.call(this);if((i==="height"||i==="width")&&this.style){j.display=c.css(this,"display");j.overflow=this.style.overflow}if(c.isArray(a[i])){(j.specialEasing=
j.specialEasing||{})[i]=a[i][1];a[i]=a[i][0]}}if(j.overflow!=null)this.style.overflow="hidden";j.curAnim=c.extend({},a);c.each(a,function(r,u){var z=new c.fx(k,j,r);if(Ab.test(u))z[u==="toggle"?o?"show":"hide":u](a);else{var C=Bb.exec(u),B=z.cur(true)||0;if(C){u=parseFloat(C[2]);var E=C[3]||"px";if(E!=="px"){k.style[r]=(u||1)+E;B=(u||1)/z.cur(true)*B;k.style[r]=B+E}if(C[1])u=(C[1]==="-="?-1:1)*u+B;z.custom(B,u,E)}else z.custom(B,u,"")}});return true})},stop:function(a,b){var d=c.timers;a&&this.queue([]);
this.each(function(){for(var f=d.length-1;f>=0;f--)if(d[f].elem===this){b&&d[f](true);d.splice(f,1)}});b||this.dequeue();return this}});c.each({slideDown:K("show",1),slideUp:K("hide",1),slideToggle:K("toggle",1),fadeIn:{opacity:"show"},fadeOut:{opacity:"hide"}},function(a,b){c.fn[a]=function(d,f){return this.animate(b,d,f)}});c.extend({speed:function(a,b,d){var f=a&&typeof a==="object"?a:{complete:d||!d&&b||c.isFunction(a)&&a,duration:a,easing:d&&b||b&&!c.isFunction(b)&&b};f.duration=c.fx.off?0:typeof f.duration===
"number"?f.duration:c.fx.speeds[f.duration]||c.fx.speeds._default;f.old=f.complete;f.complete=function(){f.queue!==false&&c(this).dequeue();c.isFunction(f.old)&&f.old.call(this)};return f},easing:{linear:function(a,b,d,f){return d+f*a},swing:function(a,b,d,f){return(-Math.cos(a*Math.PI)/2+0.5)*f+d}},timers:[],fx:function(a,b,d){this.options=b;this.elem=a;this.prop=d;if(!b.orig)b.orig={}}});c.fx.prototype={update:function(){this.options.step&&this.options.step.call(this.elem,this.now,this);(c.fx.step[this.prop]||
c.fx.step._default)(this);if((this.prop==="height"||this.prop==="width")&&this.elem.style)this.elem.style.display="block"},cur:function(a){if(this.elem[this.prop]!=null&&(!this.elem.style||this.elem.style[this.prop]==null))return this.elem[this.prop];return(a=parseFloat(c.css(this.elem,this.prop,a)))&&a>-10000?a:parseFloat(c.curCSS(this.elem,this.prop))||0},custom:function(a,b,d){function f(j){return e.step(j)}this.startTime=J();this.start=a;this.end=b;this.unit=d||this.unit||"px";this.now=this.start;
this.pos=this.state=0;var e=this;f.elem=this.elem;if(f()&&c.timers.push(f)&&!W)W=setInterval(c.fx.tick,13)},show:function(){this.options.orig[this.prop]=c.style(this.elem,this.prop);this.options.show=true;this.custom(this.prop==="width"||this.prop==="height"?1:0,this.cur());c(this.elem).show()},hide:function(){this.options.orig[this.prop]=c.style(this.elem,this.prop);this.options.hide=true;this.custom(this.cur(),0)},step:function(a){var b=J(),d=true;if(a||b>=this.options.duration+this.startTime){this.now=
this.end;this.pos=this.state=1;this.update();this.options.curAnim[this.prop]=true;for(var f in this.options.curAnim)if(this.options.curAnim[f]!==true)d=false;if(d){if(this.options.display!=null){this.elem.style.overflow=this.options.overflow;a=c.data(this.elem,"olddisplay");this.elem.style.display=a?a:this.options.display;if(c.css(this.elem,"display")==="none")this.elem.style.display="block"}this.options.hide&&c(this.elem).hide();if(this.options.hide||this.options.show)for(var e in this.options.curAnim)c.style(this.elem,
e,this.options.orig[e]);this.options.complete.call(this.elem)}return false}else{e=b-this.startTime;this.state=e/this.options.duration;a=this.options.easing||(c.easing.swing?"swing":"linear");this.pos=c.easing[this.options.specialEasing&&this.options.specialEasing[this.prop]||a](this.state,e,0,1,this.options.duration);this.now=this.start+(this.end-this.start)*this.pos;this.update()}return true}};c.extend(c.fx,{tick:function(){for(var a=c.timers,b=0;b<a.length;b++)a[b]()||a.splice(b--,1);a.length||
c.fx.stop()},stop:function(){clearInterval(W);W=null},speeds:{slow:600,fast:200,_default:400},step:{opacity:function(a){c.style(a.elem,"opacity",a.now)},_default:function(a){if(a.elem.style&&a.elem.style[a.prop]!=null)a.elem.style[a.prop]=(a.prop==="width"||a.prop==="height"?Math.max(0,a.now):a.now)+a.unit;else a.elem[a.prop]=a.now}}});if(c.expr&&c.expr.filters)c.expr.filters.animated=function(a){return c.grep(c.timers,function(b){return a===b.elem}).length};c.fn.offset="getBoundingClientRect"in s.documentElement?
function(a){var b=this[0];if(a)return this.each(function(e){c.offset.setOffset(this,a,e)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return c.offset.bodyOffset(b);var d=b.getBoundingClientRect(),f=b.ownerDocument;b=f.body;f=f.documentElement;return{top:d.top+(self.pageYOffset||c.support.boxModel&&f.scrollTop||b.scrollTop)-(f.clientTop||b.clientTop||0),left:d.left+(self.pageXOffset||c.support.boxModel&&f.scrollLeft||b.scrollLeft)-(f.clientLeft||b.clientLeft||0)}}:function(a){var b=
this[0];if(a)return this.each(function(r){c.offset.setOffset(this,a,r)});if(!b||!b.ownerDocument)return null;if(b===b.ownerDocument.body)return c.offset.bodyOffset(b);c.offset.initialize();var d=b.offsetParent,f=b,e=b.ownerDocument,j,i=e.documentElement,o=e.body;f=(e=e.defaultView)?e.getComputedStyle(b,null):b.currentStyle;for(var k=b.offsetTop,n=b.offsetLeft;(b=b.parentNode)&&b!==o&&b!==i;){if(c.offset.supportsFixedPosition&&f.position==="fixed")break;j=e?e.getComputedStyle(b,null):b.currentStyle;
k-=b.scrollTop;n-=b.scrollLeft;if(b===d){k+=b.offsetTop;n+=b.offsetLeft;if(c.offset.doesNotAddBorder&&!(c.offset.doesAddBorderForTableAndCells&&/^t(able|d|h)$/i.test(b.nodeName))){k+=parseFloat(j.borderTopWidth)||0;n+=parseFloat(j.borderLeftWidth)||0}f=d;d=b.offsetParent}if(c.offset.subtractsBorderForOverflowNotVisible&&j.overflow!=="visible"){k+=parseFloat(j.borderTopWidth)||0;n+=parseFloat(j.borderLeftWidth)||0}f=j}if(f.position==="relative"||f.position==="static"){k+=o.offsetTop;n+=o.offsetLeft}if(c.offset.supportsFixedPosition&&
f.position==="fixed"){k+=Math.max(i.scrollTop,o.scrollTop);n+=Math.max(i.scrollLeft,o.scrollLeft)}return{top:k,left:n}};c.offset={initialize:function(){var a=s.body,b=s.createElement("div"),d,f,e,j=parseFloat(c.curCSS(a,"marginTop",true))||0;c.extend(b.style,{position:"absolute",top:0,left:0,margin:0,border:0,width:"1px",height:"1px",visibility:"hidden"});b.innerHTML="<div style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;'><div></div></div><table style='position:absolute;top:0;left:0;margin:0;border:5px solid #000;padding:0;width:1px;height:1px;' cellpadding='0' cellspacing='0'><tr><td></td></tr></table>";
a.insertBefore(b,a.firstChild);d=b.firstChild;f=d.firstChild;e=d.nextSibling.firstChild.firstChild;this.doesNotAddBorder=f.offsetTop!==5;this.doesAddBorderForTableAndCells=e.offsetTop===5;f.style.position="fixed";f.style.top="20px";this.supportsFixedPosition=f.offsetTop===20||f.offsetTop===15;f.style.position=f.style.top="";d.style.overflow="hidden";d.style.position="relative";this.subtractsBorderForOverflowNotVisible=f.offsetTop===-5;this.doesNotIncludeMarginInBodyOffset=a.offsetTop!==j;a.removeChild(b);
c.offset.initialize=c.noop},bodyOffset:function(a){var b=a.offsetTop,d=a.offsetLeft;c.offset.initialize();if(c.offset.doesNotIncludeMarginInBodyOffset){b+=parseFloat(c.curCSS(a,"marginTop",true))||0;d+=parseFloat(c.curCSS(a,"marginLeft",true))||0}return{top:b,left:d}},setOffset:function(a,b,d){if(/static/.test(c.curCSS(a,"position")))a.style.position="relative";var f=c(a),e=f.offset(),j=parseInt(c.curCSS(a,"top",true),10)||0,i=parseInt(c.curCSS(a,"left",true),10)||0;if(c.isFunction(b))b=b.call(a,
d,e);d={top:b.top-e.top+j,left:b.left-e.left+i};"using"in b?b.using.call(a,d):f.css(d)}};c.fn.extend({position:function(){if(!this[0])return null;var a=this[0],b=this.offsetParent(),d=this.offset(),f=/^body|html$/i.test(b[0].nodeName)?{top:0,left:0}:b.offset();d.top-=parseFloat(c.curCSS(a,"marginTop",true))||0;d.left-=parseFloat(c.curCSS(a,"marginLeft",true))||0;f.top+=parseFloat(c.curCSS(b[0],"borderTopWidth",true))||0;f.left+=parseFloat(c.curCSS(b[0],"borderLeftWidth",true))||0;return{top:d.top-
f.top,left:d.left-f.left}},offsetParent:function(){return this.map(function(){for(var a=this.offsetParent||s.body;a&&!/^body|html$/i.test(a.nodeName)&&c.css(a,"position")==="static";)a=a.offsetParent;return a})}});c.each(["Left","Top"],function(a,b){var d="scroll"+b;c.fn[d]=function(f){var e=this[0],j;if(!e)return null;if(f!==w)return this.each(function(){if(j=wa(this))j.scrollTo(!a?f:c(j).scrollLeft(),a?f:c(j).scrollTop());else this[d]=f});else return(j=wa(e))?"pageXOffset"in j?j[a?"pageYOffset":
"pageXOffset"]:c.support.boxModel&&j.document.documentElement[d]||j.document.body[d]:e[d]}});c.each(["Height","Width"],function(a,b){var d=b.toLowerCase();c.fn["inner"+b]=function(){return this[0]?c.css(this[0],d,false,"padding"):null};c.fn["outer"+b]=function(f){return this[0]?c.css(this[0],d,false,f?"margin":"border"):null};c.fn[d]=function(f){var e=this[0];if(!e)return f==null?null:this;if(c.isFunction(f))return this.each(function(j){var i=c(this);i[d](f.call(this,j,i[d]()))});return"scrollTo"in
e&&e.document?e.document.compatMode==="CSS1Compat"&&e.document.documentElement["client"+b]||e.document.body["client"+b]:e.nodeType===9?Math.max(e.documentElement["client"+b],e.body["scroll"+b],e.documentElement["scroll"+b],e.body["offset"+b],e.documentElement["offset"+b]):f===w?c.css(e,d):this.css(d,typeof f==="string"?f:f+"px")}});A.jQuery=A.$=c})(window);

/*
 * jQuery JSON Plugin
 * version: 2.1 (2009-08-14)
 *
 * This document is licensed as free software under the terms of the
 * MIT License: http://www.opensource.org/licenses/mit-license.php
 *
 * Brantley Harris wrote this plugin. It is based somewhat on the JSON.org 
 * website's http://www.json.org/json2.js, which proclaims:
 * "NO WARRANTY EXPRESSED OR IMPLIED. USE AT YOUR OWN RISK.", a sentiment that
 * I uphold.
 *
 * It is also influenced heavily by MochiKit's serializeJSON, which is 
 * copyrighted 2005 by Bob Ippolito.
 */

 
(function($) {
    /** jQuery.toJSON( json-serializble )
        Converts the given argument into a JSON respresentation.

        If an object has a "toJSON" function, that will be used to get the representation.
        Non-integer/string keys are skipped in the object, as are keys that point to a function.

        json-serializble:
            The *thing* to be converted.
     **/
    $.toJSON = function(o)
    {
        if (typeof(JSON) == 'object' && JSON.stringify)
            return JSON.stringify(o);
        
        var type = typeof(o);
    
        if (o === null)
            return "null";
    
        if (type == "undefined")
            return undefined;
        
        if (type == "number" || type == "boolean")
            return o + "";
    
        if (type == "string")
            return $.quoteString(o);
    
        if (type == 'object')
        {
            if (typeof o.toJSON == "function") 
                return $.toJSON( o.toJSON() );
            
            if (o.constructor === Date)
            {
                var month = o.getUTCMonth() + 1;
                if (month < 10) month = '0' + month;

                var day = o.getUTCDate();
                if (day < 10) day = '0' + day;

                var year = o.getUTCFullYear();
                
                var hours = o.getUTCHours();
                if (hours < 10) hours = '0' + hours;
                
                var minutes = o.getUTCMinutes();
                if (minutes < 10) minutes = '0' + minutes;
                
                var seconds = o.getUTCSeconds();
                if (seconds < 10) seconds = '0' + seconds;
                
                var milli = o.getUTCMilliseconds();
                if (milli < 100) milli = '0' + milli;
                if (milli < 10) milli = '0' + milli;

                return '"' + year + '-' + month + '-' + day + 'T' +
                             hours + ':' + minutes + ':' + seconds + 
                             '.' + milli + 'Z"'; 
            }

            if (o.constructor === Array) 
            {
                var ret = [];
                for (var i = 0; i < o.length; i++)
                    ret.push( $.toJSON(o[i]) || "null" );

                return "[" + ret.join(",") + "]";
            }
        
            var pairs = [];
            for (var k in o) {
                var name;
                var type = typeof k;

                if (type == "number")
                    name = '"' + k + '"';
                else if (type == "string")
                    name = $.quoteString(k);
                else
                    continue;  //skip non-string or number keys
            
                if (typeof o[k] == "function") 
                    continue;  //skip pairs where the value is a function.
            
                var val = $.toJSON(o[k]);
            
                pairs.push(name + ":" + val);
            }

            return "{" + pairs.join(", ") + "}";
        }
    };

    /** jQuery.evalJSON(src)
        Evaluates a given piece of json source.
     **/
    $.evalJSON = function(src)
    {
        if (typeof(JSON) == 'object' && JSON.parse)
            return JSON.parse(src);
        return eval("(" + src + ")");
    };
    
    /** jQuery.secureEvalJSON(src)
        Evals JSON in a way that is *more* secure.
    **/
    $.secureEvalJSON = function(src)
    {
        if (typeof(JSON) == 'object' && JSON.parse)
            return JSON.parse(src);
        
        var filtered = src;
        filtered = filtered.replace(/\\["\\\/bfnrtu]/g, '@');
        filtered = filtered.replace(/"[^"\\\n\r]*"|true|false|null|-?\d+(?:\.\d*)?(?:[eE][+\-]?\d+)?/g, ']');
        filtered = filtered.replace(/(?:^|:|,)(?:\s*\[)+/g, '');
        
        if (/^[\],:{}\s]*$/.test(filtered))
            return eval("(" + src + ")");
        else
            throw new SyntaxError("Error parsing JSON, source is not valid.");
    };

    /** jQuery.quoteString(string)
        Returns a string-repr of a string, escaping quotes intelligently.  
        Mostly a support function for toJSON.
    
        Examples:
            >>> jQuery.quoteString("apple")
            "apple"
        
            >>> jQuery.quoteString('"Where are we going?", she asked.')
            "\"Where are we going?\", she asked."
     **/
    $.quoteString = function(string)
    {
        if (string.match(_escapeable))
        {
            return '"' + string.replace(_escapeable, function (a) 
            {
                var c = _meta[a];
                if (typeof c === 'string') return c;
                c = a.charCodeAt();
                return '\\u00' + Math.floor(c / 16).toString(16) + (c % 16).toString(16);
            }) + '"';
        }
        return '"' + string + '"';
    };
    
    var _escapeable = /["\\\x00-\x1f\x7f-\x9f]/g;
    
    var _meta = {
        '\b': '\\b',
        '\t': '\\t',
        '\n': '\\n',
        '\f': '\\f',
        '\r': '\\r',
        '"' : '\\"',
        '\\': '\\\\'
    };
})(jQuery);
/*
 Highcharts JS v2.2.5 (2012-06-08)

 (c) 2009-2011 Torstein H?nsi

 License: www.highcharts.com/license
*/

(function(){function u(a,b){var c;a||(a={});for(c in b)a[c]=b[c];return a}function la(){for(var a=0,b=arguments,c=b.length,d={};a<c;a++)d[b[a++]]=b[a];return d}function w(a,b){return parseInt(a,b||10)}function ra(a){return typeof a==="string"}function aa(a){return typeof a==="object"}function Ja(a){return Object.prototype.toString.call(a)==="[object Array]"}function Ka(a){return typeof a==="number"}function ma(a){return L.log(a)/L.LN10}function ba(a){return L.pow(10,a)}function za(a,b){for(var c=
a.length;c--;)if(a[c]===b){a.splice(c,1);break}}function s(a){return a!==A&&a!==null}function z(a,b,c){var d,e;if(ra(b))s(c)?a.setAttribute(b,c):a&&a.getAttribute&&(e=a.getAttribute(b));else if(s(b)&&aa(b))for(d in b)a.setAttribute(d,b[d]);return e}function na(a){return Ja(a)?a:[a]}function o(){var a=arguments,b,c,d=a.length;for(b=0;b<d;b++)if(c=a[b],typeof c!=="undefined"&&c!==null)return c}function F(a,b){if(La&&b&&b.opacity!==A)b.filter="alpha(opacity="+b.opacity*100+")";u(a.style,b)}function S(a,
b,c,d,e){a=B.createElement(a);b&&u(a,b);e&&F(a,{padding:0,border:U,margin:0});c&&F(a,c);d&&d.appendChild(a);return a}function ca(a,b){var c=function(){};c.prototype=new a;u(c.prototype,b);return c}function Xa(a,b,c,d){var e=V.lang,f=a;b===-1?(b=(a||0).toString(),a=b.indexOf(".")>-1?b.split(".")[1].length:0):a=isNaN(b=M(b))?2:b;var b=a,c=c===void 0?e.decimalPoint:c,d=d===void 0?e.thousandsSep:d,e=f<0?"-":"",a=String(w(f=M(+f||0).toFixed(b))),g=a.length>3?a.length%3:0;return e+(g?a.substr(0,g)+d:"")+
a.substr(g).replace(/(\d{3})(?=\d)/g,"$1"+d)+(b?c+M(f-a).toFixed(b).slice(2):"")}function sa(a,b){return Array((b||2)+1-String(a).length).join(0)+a}function gb(a,b,c,d){var e,c=o(c,1);e=a/c;b||(b=[1,2,2.5,5,10],d&&d.allowDecimals===!1&&(c===1?b=[1,2,5,10]:c<=0.1&&(b=[1/c])));for(d=0;d<b.length;d++)if(a=b[d],e<=(b[d]+(b[d+1]||b[d]))/2)break;a*=c;return a}function Ob(a,b){var c=b||[[vb,[1,2,5,10,20,25,50,100,200,500]],[hb,[1,2,5,10,15,30]],[Ya,[1,2,5,10,15,30]],[Ma,[1,2,3,4,6,8,12]],[oa,[1,2]],[Za,
[1,2]],[Na,[1,2,3,4,6]],[ta,null]],d=c[c.length-1],e=D[d[0]],f=d[1],g;for(g=0;g<c.length;g++)if(d=c[g],e=D[d[0]],f=d[1],c[g+1]&&a<=(e*f[f.length-1]+D[c[g+1][0]])/2)break;e===D[ta]&&a<5*e&&(f=[1,2,5]);e===D[ta]&&a<5*e&&(f=[1,2,5]);c=gb(a/e,f);return{unitRange:e,count:c,unitName:d[0]}}function Pb(a,b,c,d){var e=[],f={},g=V.global.useUTC,h,i=new Date(b),b=a.unitRange,j=a.count;b>=D[hb]&&(i.setMilliseconds(0),i.setSeconds(b>=D[Ya]?0:j*W(i.getSeconds()/j)));if(b>=D[Ya])i[wb](b>=D[Ma]?0:j*W(i[ib]()/j));
if(b>=D[Ma])i[xb](b>=D[oa]?0:j*W(i[jb]()/j));if(b>=D[oa])i[kb](b>=D[Na]?1:j*W(i[Oa]()/j));b>=D[Na]&&(i[yb](b>=D[ta]?0:j*W(i[$a]()/j)),h=i[ab]());b>=D[ta]&&(h-=h%j,i[zb](h));if(b===D[Za])i[kb](i[Oa]()-i[lb]()+o(d,1));d=1;h=i[ab]();for(var k=i.getTime(),l=i[$a](),m=i[Oa](),i=g?0:(864E5+i.getTimezoneOffset()*6E4)%864E5;k<c;)e.push(k),b===D[ta]?k=bb(h+d*j,0):b===D[Na]?k=bb(h,l+d*j):!g&&(b===D[oa]||b===D[Za])?k=bb(h,l,m+d*j*(b===D[oa]?1:7)):(k+=b*j,b<=D[Ma]&&k%D[oa]===i&&(f[k]=oa)),d++;e.push(k);e.info=
u(a,{higherRanks:f,totalRange:b*j});return e}function Ab(){this.symbol=this.color=0}function Qb(a,b){var c=a.length,d,e;for(e=0;e<c;e++)a[e].ss_i=e;a.sort(function(a,c){d=b(a,c);return d===0?a.ss_i-c.ss_i:d});for(e=0;e<c;e++)delete a[e].ss_i}function Pa(a){for(var b=a.length,c=a[0];b--;)a[b]<c&&(c=a[b]);return c}function Aa(a){for(var b=a.length,c=a[0];b--;)a[b]>c&&(c=a[b]);return c}function Ba(a,b){for(var c in a)a[c]&&a[c]!==b&&a[c].destroy&&a[c].destroy(),delete a[c]}function Qa(a){cb||(cb=S(ia));
a&&cb.appendChild(a);cb.innerHTML=""}function mb(a,b){var c="Highcharts error #"+a+": www.highcharts.com/errors/"+a;if(b)throw c;else N.console&&console.log(c)}function ja(a){return parseFloat(a.toPrecision(14))}function ua(a,b){Ra=o(a,b.animation)}function Bb(){var a=V.global.useUTC,b=a?"getUTC":"get",c=a?"setUTC":"set";bb=a?Date.UTC:function(a,b,c,g,h,i){return(new Date(a,b,o(c,1),o(g,0),o(h,0),o(i,0))).getTime()};ib=b+"Minutes";jb=b+"Hours";lb=b+"Day";Oa=b+"Date";$a=b+"Month";ab=b+"FullYear";wb=
c+"Minutes";xb=c+"Hours";kb=c+"Date";yb=c+"Month";zb=c+"FullYear"}function va(){}function Sa(a,b,c){this.axis=a;this.pos=b;this.type=c||"";this.isNew=!0;c||this.addLabel()}function nb(a,b){this.axis=a;if(b)this.options=b,this.id=b.id;return this}function Cb(a,b,c,d,e){var f=a.chart.inverted;this.axis=a;this.isNegative=c;this.options=b;this.x=d;this.stack=e;this.alignOptions={align:b.align||(f?c?"left":"right":"center"),verticalAlign:b.verticalAlign||(f?"middle":c?"bottom":"top"),y:o(b.y,f?4:c?14:
-6),x:o(b.x,f?c?-6:6:0)};this.textAlign=b.textAlign||(f?c?"right":"left":"center")}function ob(){this.init.apply(this,arguments)}function pb(a,b){var c=b.borderWidth,d=b.style,e=b.shared,f=w(d.padding);this.chart=a;this.options=b;d.padding=0;this.crosshairs=[];this.currentY=this.currentX=0;this.tooltipIsHidden=!0;this.label=a.renderer.label("",0,0,null,null,null,b.useHTML,null,"tooltip").attr({padding:f,fill:b.backgroundColor,"stroke-width":c,r:b.borderRadius,zIndex:8}).css(d).hide().add();ga||this.label.shadow(b.shadow);
this.shared=e}function Db(a,b){var c=ga?"":b.chart.zoomType;this.zoomX=/x/.test(c);this.zoomY=/y/.test(c);this.options=b;this.chart=a;this.init(a,b.tooltip)}function qb(a){this.init(a)}function rb(a,b){var c,d=a.series;a.series=null;c=C(V,a);c.series=a.series=d;var d=c.chart,e=d.margin,e=aa(e)?e:[e,e,e,e];this.optionsMarginTop=o(d.marginTop,e[0]);this.optionsMarginRight=o(d.marginRight,e[1]);this.optionsMarginBottom=o(d.marginBottom,e[2]);this.optionsMarginLeft=o(d.marginLeft,e[3]);this.runChartClick=
(e=d.events)&&!!e.click;this.callback=b;this.isResizing=0;this.options=c;this.axes=[];this.series=[];this.hasCartesianSeries=d.showAxes;this.init(e)}var A,B=document,N=window,L=Math,t=L.round,W=L.floor,wa=L.ceil,x=L.max,O=L.min,M=L.abs,X=L.cos,da=L.sin,xa=L.PI,Eb=xa*2/360,ya=navigator.userAgent,La=/msie/i.test(ya)&&!N.opera,Ca=B.documentMode===8,Fb=/AppleWebKit/.test(ya),Gb=/Firefox/.test(ya),Da=!!B.createElementNS&&!!B.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect,Rb=Gb&&parseInt(ya.split("Firefox/")[1],
10)<4,ga=!Da&&!La&&!!B.createElement("canvas").getContext,Ta,ea=B.documentElement.ontouchstart!==A,Hb={},sb=0,cb,V,db,Ra,Ua,D,Sb=function(){},ia="div",U="none",tb="rgba(192,192,192,"+(Da?1.0E-6:0.0020)+")",vb="millisecond",hb="second",Ya="minute",Ma="hour",oa="day",Za="week",Na="month",ta="year",bb,ib,jb,lb,Oa,$a,ab,wb,xb,kb,yb,zb,Y={};N.Highcharts={};db=function(a,b,c){if(!s(b)||isNaN(b))return"Invalid date";var a=o(a,"%Y-%m-%d %H:%M:%S"),d=new Date(b),e,f=d[jb](),g=d[lb](),h=d[Oa](),i=d[$a](),j=
d[ab](),k=V.lang,l=k.weekdays,b={a:l[g].substr(0,3),A:l[g],d:sa(h),e:h,b:k.shortMonths[i],B:k.months[i],m:sa(i+1),y:j.toString().substr(2,2),Y:j,H:sa(f),I:sa(f%12||12),l:f%12||12,M:sa(d[ib]()),p:f<12?"AM":"PM",P:f<12?"am":"pm",S:sa(d.getSeconds()),L:sa(t(b%1E3),3)};for(e in b)a=a.replace("%"+e,b[e]);return c?a.substr(0,1).toUpperCase()+a.substr(1):a};Ab.prototype={wrapColor:function(a){if(this.color>=a)this.color=0},wrapSymbol:function(a){if(this.symbol>=a)this.symbol=0}};D=la(vb,1,hb,1E3,Ya,6E4,
Ma,36E5,oa,864E5,Za,6048E5,Na,2592E6,ta,31556952E3);Ua={init:function(a,b,c){var b=b||"",d=a.shift,e=b.indexOf("C")>-1,f=e?7:3,g,b=b.split(" "),c=[].concat(c),h,i,j=function(a){for(g=a.length;g--;)a[g]==="M"&&a.splice(g+1,0,a[g+1],a[g+2],a[g+1],a[g+2])};e&&(j(b),j(c));a.isArea&&(h=b.splice(b.length-6,6),i=c.splice(c.length-6,6));if(d<=c.length/f)for(;d--;)c=[].concat(c).splice(0,f).concat(c);a.shift=0;if(b.length)for(a=c.length;b.length<a;)d=[].concat(b).splice(b.length-f,f),e&&(d[f-6]=d[f-2],d[f-
5]=d[f-1]),b=b.concat(d);h&&(b=b.concat(h),c=c.concat(i));return[b,c]},step:function(a,b,c,d){var e=[],f=a.length;if(c===1)e=d;else if(f===b.length&&c<1)for(;f--;)d=parseFloat(a[f]),e[f]=isNaN(d)?a[f]:c*parseFloat(b[f]-d)+d;else e=b;return e}};var T=N.HighchartsAdapter,G=T||{},Va=G.adapterRun,Ib=G.getScript,n=G.each,ub=G.grep,Jb=G.offset,Ea=G.map,C=G.merge,I=G.addEvent,P=G.removeEvent,E=G.fireEvent,Kb=G.washMouseEvent,eb=G.animate,Fa=G.stop;T&&T.init&&T.init(Ua);if(!T&&N.jQuery){var Q=jQuery,Ib=Q.getScript,
Va=function(a,b){return Q(a)[b]()},n=function(a,b){for(var c=0,d=a.length;c<d;c++)if(b.call(a[c],a[c],c,a)===!1)return c},ub=Q.grep,Ea=function(a,b){for(var c=[],d=0,e=a.length;d<e;d++)c[d]=b.call(a[d],a[d],d,a);return c},C=function(){var a=arguments;return Q.extend(!0,null,a[0],a[1],a[2],a[3])},Jb=function(a){return Q(a).offset()},I=function(a,b,c){Q(a).bind(b,c)},P=function(a,b,c){var d=B.removeEventListener?"removeEventListener":"detachEvent";B[d]&&!a[d]&&(a[d]=function(){});Q(a).unbind(b,c)},
E=function(a,b,c,d){var e=Q.Event(b),f="detached"+b,g;!La&&c&&(delete c.layerX,delete c.layerY);u(e,c);a[b]&&(a[f]=a[b],a[b]=null);n(["preventDefault","stopPropagation"],function(a){var b=e[a];e[a]=function(){try{b.call(e)}catch(c){a==="preventDefault"&&(g=!0)}}});Q(a).trigger(e);a[f]&&(a[b]=a[f],a[f]=null);d&&!e.isDefaultPrevented()&&!g&&d(e)},Kb=function(a){return a},eb=function(a,b,c){var d=Q(a);if(b.d)a.toD=b.d,b.d=1;d.stop();d.animate(b,c)},Fa=function(a){Q(a).stop()};Q.extend(Q.easing,{easeOutQuad:function(a,
b,c,d,e){return-d*(b/=e)*(b-2)+c}});var Lb=Q.fx,Mb=Lb.step;n(["cur","_default","width","height"],function(a,b){var c=Mb,d,e;a==="cur"?c=Lb.prototype:a==="_default"&&Q.Tween&&(c=Q.Tween.propHooks[a],a="set");(d=c[a])&&(c[a]=function(c){c=b?c:this;e=c.elem;return e.attr?e.attr(c.prop,a==="cur"?A:c.now):d.apply(this,arguments)})});Mb.d=function(a){var b=a.elem;if(!a.started){var c=Ua.init(b,b.d,b.toD);a.start=c[0];a.end=c[1];a.started=!0}b.attr("d",Ua.step(a.start,a.end,a.pos,b.toD))}}G={enabled:!0,
align:"center",x:0,y:15,style:{color:"#666",fontSize:"11px",lineHeight:"14px"}};V={colors:"#4572A7,#AA4643,#89A54E,#80699B,#3D96AE,#DB843D,#92A8CD,#A47D7C,#B5CA92".split(","),symbols:["circle","diamond","square","triangle","triangle-down"],lang:{loading:"Loading...",months:"January,February,March,April,May,June,July,August,September,October,November,December".split(","),shortMonths:"Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec".split(","),weekdays:"Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday".split(","),
decimalPoint:".",resetZoom:"Reset zoom",resetZoomTitle:"Reset zoom level 1:1",thousandsSep:","},global:{useUTC:!0,canvasToolsURL:"http://code.highcharts.com/2.2.5/modules/canvas-tools.js"},chart:{borderColor:"#4572A7",borderRadius:5,defaultSeriesType:"line",ignoreHiddenSeries:!0,spacingTop:10,spacingRight:10,spacingBottom:15,spacingLeft:10,style:{fontFamily:'"Lucida Grande", "Lucida Sans Unicode", Verdana, Arial, Helvetica, sans-serif',fontSize:"12px"},backgroundColor:"#FFFFFF",plotBorderColor:"#C0C0C0",
resetZoomButton:{theme:{zIndex:20},position:{align:"right",x:-10,y:10}}},title:{text:"Chart title",align:"center",y:15,style:{color:"#3E576F",fontSize:"16px"}},subtitle:{text:"",align:"center",y:30,style:{color:"#6D869F"}},plotOptions:{line:{allowPointSelect:!1,showCheckbox:!1,animation:{duration:1E3},events:{},lineWidth:2,shadow:!0,marker:{enabled:!0,lineWidth:0,radius:4,lineColor:"#FFFFFF",states:{hover:{},select:{fillColor:"#FFFFFF",lineColor:"#000000",lineWidth:2}}},point:{events:{}},dataLabels:C(G,
{enabled:!1,y:-6,formatter:function(){return this.y}}),cropThreshold:300,pointRange:0,showInLegend:!0,states:{hover:{marker:{}},select:{marker:{}}},stickyTracking:!0}},labels:{style:{position:"absolute",color:"#3E576F"}},legend:{enabled:!0,align:"center",layout:"horizontal",labelFormatter:function(){return this.name},borderWidth:1,borderColor:"#909090",borderRadius:5,navigation:{activeColor:"#3E576F",inactiveColor:"#CCC"},shadow:!1,itemStyle:{cursor:"pointer",color:"#3E576F",fontSize:"12px"},itemHoverStyle:{color:"#000"},
itemHiddenStyle:{color:"#CCC"},itemCheckboxStyle:{position:"absolute",width:"13px",height:"13px"},symbolWidth:16,symbolPadding:5,verticalAlign:"bottom",x:0,y:0},loading:{labelStyle:{fontWeight:"bold",position:"relative",top:"1em"},style:{position:"absolute",backgroundColor:"white",opacity:0.5,textAlign:"center"}},tooltip:{enabled:!0,backgroundColor:"rgba(255, 255, 255, .85)",borderWidth:2,borderRadius:5,dateTimeLabelFormats:{millisecond:"%A, %b %e, %H:%M:%S.%L",second:"%A, %b %e, %H:%M:%S",minute:"%A, %b %e, %H:%M",
hour:"%A, %b %e, %H:%M",day:"%A, %b %e, %Y",week:"Week from %A, %b %e, %Y",month:"%B %Y",year:"%Y"},headerFormat:'<span style="font-size: 10px">{point.key}</span><br/>',pointFormat:'<span style="color:{series.color}">{series.name}</span>: <b>{point.y}</b><br/>',shadow:!0,shared:ga,snap:ea?25:10,style:{color:"#333333",fontSize:"12px",padding:"5px",whiteSpace:"nowrap"}},credits:{enabled:!0,text:"Highcharts.com",href:"http://www.highcharts.com",position:{align:"right",x:-10,verticalAlign:"bottom",y:-5},
style:{cursor:"pointer",color:"#909090",fontSize:"10px"}}};var Z=V.plotOptions,T=Z.line;Bb();var pa=function(a){var b=[],c;(function(a){(c=/rgba\(\s*([0-9]{1,3})\s*,\s*([0-9]{1,3})\s*,\s*([0-9]{1,3})\s*,\s*([0-9]?(?:\.[0-9]+)?)\s*\)/.exec(a))?b=[w(c[1]),w(c[2]),w(c[3]),parseFloat(c[4],10)]:(c=/#([a-fA-F0-9]{2})([a-fA-F0-9]{2})([a-fA-F0-9]{2})/.exec(a))&&(b=[w(c[1],16),w(c[2],16),w(c[3],16),1])})(a);return{get:function(c){return b&&!isNaN(b[0])?c==="rgb"?"rgb("+b[0]+","+b[1]+","+b[2]+")":c==="a"?b[3]:
"rgba("+b.join(",")+")":a},brighten:function(a){if(Ka(a)&&a!==0){var c;for(c=0;c<3;c++)b[c]+=w(a*255),b[c]<0&&(b[c]=0),b[c]>255&&(b[c]=255)}return this},setOpacity:function(a){b[3]=a;return this}}};va.prototype={init:function(a,b){this.element=b==="span"?S(b):B.createElementNS("http://www.w3.org/2000/svg",b);this.renderer=a;this.attrSetters={}},animate:function(a,b,c){b=o(b,Ra,!0);Fa(this);if(b){b=C(b);if(c)b.complete=c;eb(this,a,b)}else this.attr(a),c&&c()},attr:function(a,b){var c,d,e,f,g=this.element,
h=g.nodeName,i=this.renderer,j,k=this.attrSetters,l=this.shadows,m,p,q=this;ra(a)&&s(b)&&(c=a,a={},a[c]=b);if(ra(a))c=a,h==="circle"?c={x:"cx",y:"cy"}[c]||c:c==="strokeWidth"&&(c="stroke-width"),q=z(g,c)||this[c]||0,c!=="d"&&c!=="visibility"&&(q=parseFloat(q));else for(c in a)if(j=!1,d=a[c],e=k[c]&&k[c](d,c),e!==!1){e!==A&&(d=e);if(c==="d")d&&d.join&&(d=d.join(" ")),/(NaN| {2}|^$)/.test(d)&&(d="M 0 0");else if(c==="x"&&h==="text"){for(e=0;e<g.childNodes.length;e++)f=g.childNodes[e],z(f,"x")===z(g,
"x")&&z(f,"x",d);this.rotation&&z(g,"transform","rotate("+this.rotation+" "+d+" "+w(a.y||z(g,"y"))+")")}else if(c==="fill")d=i.color(d,g,c);else if(h==="circle"&&(c==="x"||c==="y"))c={x:"cx",y:"cy"}[c]||c;else if(h==="rect"&&c==="r")z(g,{rx:d,ry:d}),j=!0;else if(c==="translateX"||c==="translateY"||c==="rotation"||c==="verticalAlign")j=p=!0;else if(c==="stroke")d=i.color(d,g,c);else if(c==="dashstyle")if(c="stroke-dasharray",d=d&&d.toLowerCase(),d==="solid")d=U;else{if(d){d=d.replace("shortdashdotdot",
"3,1,1,1,1,1,").replace("shortdashdot","3,1,1,1").replace("shortdot","1,1,").replace("shortdash","3,1,").replace("longdash","8,3,").replace(/dot/g,"1,3,").replace("dash","4,3,").replace(/,$/,"").split(",");for(e=d.length;e--;)d[e]=w(d[e])*a["stroke-width"];d=d.join(",")}}else if(c==="isTracker")this[c]=d;else if(c==="width")d=w(d);else if(c==="align")c="text-anchor",d={left:"start",center:"middle",right:"end"}[d];else if(c==="title")e=g.getElementsByTagName("title")[0],e||(e=B.createElementNS("http://www.w3.org/2000/svg",
"title"),g.appendChild(e)),e.textContent=d;c==="strokeWidth"&&(c="stroke-width");Fb&&c==="stroke-width"&&d===0&&(d=1.0E-6);this.symbolName&&/^(x|y|width|height|r|start|end|innerR|anchorX|anchorY)/.test(c)&&(m||(this.symbolAttr(a),m=!0),j=!0);if(l&&/^(width|height|visibility|x|y|d|transform)$/.test(c))for(e=l.length;e--;)z(l[e],c,c==="height"?x(d-(l[e].cutHeight||0),0):d);if((c==="width"||c==="height")&&h==="rect"&&d<0)d=0;this[c]=d;p&&this.updateTransform();c==="text"?(this.textStr=d,this.added&&
i.buildText(this)):j||z(g,c,d)}if(Fb&&/Chrome\/(18|19)/.test(ya)&&h==="text"&&(a.x!==A||a.y!==A))c=g.parentNode,d=g.nextSibling,c&&(c.removeChild(g),d?c.insertBefore(g,d):c.appendChild(g));return q},symbolAttr:function(a){var b=this;n("x,y,r,start,end,width,height,innerR,anchorX,anchorY".split(","),function(c){b[c]=o(a[c],b[c])});b.attr({d:b.renderer.symbols[b.symbolName](b.x,b.y,b.width,b.height,b)})},clip:function(a){return this.attr("clip-path","url("+this.renderer.url+"#"+a.id+")")},crisp:function(a,
b,c,d,e){var f,g={},h={},i,a=a||this.strokeWidth||this.attr&&this.attr("stroke-width")||0;i=t(a)%2/2;h.x=W(b||this.x||0)+i;h.y=W(c||this.y||0)+i;h.width=W((d||this.width||0)-2*i);h.height=W((e||this.height||0)-2*i);h.strokeWidth=a;for(f in h)this[f]!==h[f]&&(this[f]=g[f]=h[f]);return g},css:function(a){var b=this.element,b=a&&a.width&&b.nodeName==="text",c,d="",e=function(a,b){return"-"+b.toLowerCase()};if(a&&a.color)a.fill=a.color;this.styles=a=u(this.styles,a);if(La&&!Da)b&&delete a.width,F(this.element,
a);else{for(c in a)d+=c.replace(/([A-Z])/g,e)+":"+a[c]+";";this.attr({style:d})}b&&this.added&&this.renderer.buildText(this);return this},on:function(a,b){var c=b;ea&&a==="click"&&(a="touchstart",c=function(a){a.preventDefault();b()});this.element["on"+a]=c;return this},setRadialReference:function(a){this.element.radialReference=a;return this},translate:function(a,b){return this.attr({translateX:a,translateY:b})},invert:function(){this.inverted=!0;this.updateTransform();return this},htmlCss:function(a){var b=
this.element;if(b=a&&b.tagName==="SPAN"&&a.width)delete a.width,this.textWidth=b,this.updateTransform();this.styles=u(this.styles,a);F(this.element,a);return this},htmlGetBBox:function(a){var b=this.element,c=this.bBox;if(!c||a){if(b.nodeName==="text")b.style.position="absolute";c=this.bBox={x:b.offsetLeft,y:b.offsetTop,width:b.offsetWidth,height:b.offsetHeight}}return c},htmlUpdateTransform:function(){if(this.added){var a=this.renderer,b=this.element,c=this.translateX||0,d=this.translateY||0,e=this.x||
0,f=this.y||0,g=this.textAlign||"left",h={left:0,center:0.5,right:1}[g],i=g&&g!=="left",j=this.shadows;if(c||d)F(b,{marginLeft:c,marginTop:d}),j&&n(j,function(a){F(a,{marginLeft:c+1,marginTop:d+1})});this.inverted&&n(b.childNodes,function(c){a.invertChild(c,b)});if(b.tagName==="SPAN"){var k,l,j=this.rotation,m;k=0;var p=1,q=0,fa;m=w(this.textWidth);var r=this.xCorr||0,y=this.yCorr||0,$=[j,g,b.innerHTML,this.textWidth].join(",");if($!==this.cTT)s(j)&&(k=j*Eb,p=X(k),q=da(k),F(b,{filter:j?["progid:DXImageTransform.Microsoft.Matrix(M11=",
p,", M12=",-q,", M21=",q,", M22=",p,", sizingMethod='auto expand')"].join(""):U})),k=o(this.elemWidth,b.offsetWidth),l=o(this.elemHeight,b.offsetHeight),k>m&&/[ \-]/.test(b.innerText)&&(F(b,{width:m+"px",display:"block",whiteSpace:"normal"}),k=m),m=a.fontMetrics(b.style.fontSize).b,r=p<0&&-k,y=q<0&&-l,fa=p*q<0,r+=q*m*(fa?1-h:h),y-=p*m*(j?fa?h:1-h:1),i&&(r-=k*h*(p<0?-1:1),j&&(y-=l*h*(q<0?-1:1)),F(b,{textAlign:g})),this.xCorr=r,this.yCorr=y;F(b,{left:e+r+"px",top:f+y+"px"});this.cTT=$}}else this.alignOnAdd=
!0},updateTransform:function(){var a=this.translateX||0,b=this.translateY||0,c=this.inverted,d=this.rotation,e=[];c&&(a+=this.attr("width"),b+=this.attr("height"));(a||b)&&e.push("translate("+a+","+b+")");c?e.push("rotate(90) scale(-1,1)"):d&&e.push("rotate("+d+" "+(this.x||0)+" "+(this.y||0)+")");e.length&&z(this.element,"transform",e.join(" "))},toFront:function(){var a=this.element;a.parentNode.appendChild(a);return this},align:function(a,b,c){a?(this.alignOptions=a,this.alignByTranslate=b,c||
this.renderer.alignedObjects.push(this)):(a=this.alignOptions,b=this.alignByTranslate);var c=o(c,this.renderer),d=a.align,e=a.verticalAlign,f=(c.x||0)+(a.x||0),g=(c.y||0)+(a.y||0),h={};/^(right|center)$/.test(d)&&(f+=(c.width-(a.width||0))/{right:1,center:2}[d]);h[b?"translateX":"x"]=t(f);/^(bottom|middle)$/.test(e)&&(g+=(c.height-(a.height||0))/({bottom:1,middle:2}[e]||1));h[b?"translateY":"y"]=t(g);this[this.placed?"animate":"attr"](h);this.placed=!0;this.alignAttr=h;return this},getBBox:function(a){var b,
c,d=this.rotation;c=this.element;var e=d*Eb;if(c.namespaceURI==="http://www.w3.org/2000/svg"||this.renderer.forExport){try{b=c.getBBox?u({},c.getBBox()):{width:c.offsetWidth,height:c.offsetHeight}}catch(f){}if(!b||b.width<0)b={width:0,height:0};a=b.width;c=b.height;if(d)b.width=M(c*da(e))+M(a*X(e)),b.height=M(c*X(e))+M(a*da(e))}else b=this.htmlGetBBox(a);return b},show:function(){return this.attr({visibility:"visible"})},hide:function(){return this.attr({visibility:"hidden"})},add:function(a){var b=
this.renderer,c=a||b,d=c.element||b.box,e=d.childNodes,f=this.element,g=z(f,"zIndex"),h;this.parentInverted=a&&a.inverted;this.textStr!==void 0&&b.buildText(this);if(g)c.handleZ=!0,g=w(g);if(c.handleZ)for(c=0;c<e.length;c++)if(a=e[c],b=z(a,"zIndex"),a!==f&&(w(b)>g||!s(g)&&s(b))){d.insertBefore(f,a);h=!0;break}h||d.appendChild(f);this.added=!0;E(this,"add");return this},safeRemoveChild:function(a){var b=a.parentNode;b&&b.removeChild(a)},destroy:function(){var a=this,b=a.element||{},c=a.shadows,d=a.box,
e,f;b.onclick=b.onmouseout=b.onmouseover=b.onmousemove=null;Fa(a);if(a.clipPath)a.clipPath=a.clipPath.destroy();if(a.stops){for(f=0;f<a.stops.length;f++)a.stops[f]=a.stops[f].destroy();a.stops=null}a.safeRemoveChild(b);c&&n(c,function(b){a.safeRemoveChild(b)});d&&d.destroy();za(a.renderer.alignedObjects,a);for(e in a)delete a[e];return null},empty:function(){for(var a=this.element,b=a.childNodes,c=b.length;c--;)a.removeChild(b[c])},shadow:function(a,b,c){var d=[],e,f=this.element,g,h=this.parentInverted?
"(-1,-1)":"(1,1)";if(a){for(a=1;a<=3;a++){e=f.cloneNode(0);g=7-2*a;z(e,{isShadow:"true",stroke:"rgb(0, 0, 0)","stroke-opacity":0.05*a,"stroke-width":g,transform:"translate"+h,fill:U});if(c)z(e,"height",x(z(e,"height")-g,0)),e.cutHeight=g;b?b.element.appendChild(e):f.parentNode.insertBefore(e,f);d.push(e)}this.shadows=d}return this}};var qa=function(){this.init.apply(this,arguments)};qa.prototype={Element:va,init:function(a,b,c,d){var e=location,f;f=this.createElement("svg").attr({xmlns:"http://www.w3.org/2000/svg",
version:"1.1"});a.appendChild(f.element);this.isSVG=!0;this.box=f.element;this.boxWrapper=f;this.alignedObjects=[];this.url=La?"":e.href.replace(/#.*?$/,"").replace(/([\('\)])/g,"\\$1");this.defs=this.createElement("defs").add();this.forExport=d;this.gradients={};this.setSize(b,c,!1);var g;if(Gb&&a.getBoundingClientRect)this.subPixelFix=b=function(){F(a,{left:0,top:0});g=a.getBoundingClientRect();F(a,{left:wa(g.left)-g.left+"px",top:wa(g.top)-g.top+"px"})},b(),I(N,"resize",b)},isHidden:function(){return!this.boxWrapper.getBBox().width},
destroy:function(){var a=this.defs;this.box=null;this.boxWrapper=this.boxWrapper.destroy();Ba(this.gradients||{});this.gradients=null;if(a)this.defs=a.destroy();this.subPixelFix&&P(N,"resize",this.subPixelFix);return this.alignedObjects=null},createElement:function(a){var b=new this.Element;b.init(this,a);return b},draw:function(){},buildText:function(a){for(var b=a.element,c=o(a.textStr,"").toString().replace(/<(b|strong)>/g,'<span style="font-weight:bold">').replace(/<(i|em)>/g,'<span style="font-style:italic">').replace(/<a/g,
"<span").replace(/<\/(b|strong|i|em|a)>/g,"</span>").split(/<br.*?>/g),d=b.childNodes,e=/style="([^"]+)"/,f=/href="([^"]+)"/,g=z(b,"x"),h=a.styles,i=h&&w(h.width),j=h&&h.lineHeight,k,h=d.length,l=[];h--;)b.removeChild(d[h]);i&&!a.added&&this.box.appendChild(b);c[c.length-1]===""&&c.pop();n(c,function(c,d){var h,fa=0,r,c=c.replace(/<span/g,"|||<span").replace(/<\/span>/g,"</span>|||");h=c.split("|||");n(h,function(c){if(c!==""||h.length===1){var m={},n=B.createElementNS("http://www.w3.org/2000/svg",
"tspan");e.test(c)&&z(n,"style",c.match(e)[1].replace(/(;| |^)color([ :])/,"$1fill$2"));f.test(c)&&(z(n,"onclick",'location.href="'+c.match(f)[1]+'"'),F(n,{cursor:"pointer"}));c=(c.replace(/<(.|\n)*?>/g,"")||" ").replace(/&lt;/g,"<").replace(/&gt;/g,">");n.appendChild(B.createTextNode(c));fa?m.dx=3:m.x=g;if(!fa){if(d){!Da&&a.renderer.forExport&&F(n,{display:"block"});r=N.getComputedStyle&&w(N.getComputedStyle(k,null).getPropertyValue("line-height"));if(!r||isNaN(r)){var o;if(!(o=j))if(!(o=k.offsetHeight))l[d]=
b.getBBox().height,o=t(l[d]-(l[d-1]||0))||18;r=o}z(n,"dy",r)}k=n}z(n,m);b.appendChild(n);fa++;if(i)for(var c=c.replace(/-/g,"- ").split(" "),H=[];c.length||H.length;)o=a.getBBox().width,m=o>i,!m||c.length===1?(c=H,H=[],c.length&&(n=B.createElementNS("http://www.w3.org/2000/svg","tspan"),z(n,{dy:j||16,x:g}),b.appendChild(n),o>i&&(i=o))):(n.removeChild(n.firstChild),H.unshift(c.pop())),c.length&&n.appendChild(B.createTextNode(c.join(" ").replace(/- /g,"-")))}})})},button:function(a,b,c,d,e,f,g){var h=
this.label(a,b,c),i=0,j,k,l,m,p,a={x1:0,y1:0,x2:0,y2:1},e=C(la("stroke-width",1,"stroke","#999","fill",la("linearGradient",a,"stops",[[0,"#FFF"],[1,"#DDD"]]),"r",3,"padding",3,"style",la("color","black")),e);l=e.style;delete e.style;f=C(e,la("stroke","#68A","fill",la("linearGradient",a,"stops",[[0,"#FFF"],[1,"#ACF"]])),f);m=f.style;delete f.style;g=C(e,la("stroke","#68A","fill",la("linearGradient",a,"stops",[[0,"#9BD"],[1,"#CDF"]])),g);p=g.style;delete g.style;I(h.element,"mouseenter",function(){h.attr(f).css(m)});
I(h.element,"mouseleave",function(){j=[e,f,g][i];k=[l,m,p][i];h.attr(j).css(k)});h.setState=function(a){(i=a)?a===2&&h.attr(g).css(p):h.attr(e).css(l)};return h.on("click",function(){d.call(h)}).attr(e).css(u({cursor:"default"},l))},crispLine:function(a,b){a[1]===a[4]&&(a[1]=a[4]=t(a[1])+b%2/2);a[2]===a[5]&&(a[2]=a[5]=t(a[2])+b%2/2);return a},path:function(a){var b={fill:U};Ja(a)?b.d=a:aa(a)&&u(b,a);return this.createElement("path").attr(b)},circle:function(a,b,c){a=aa(a)?a:{x:a,y:b,r:c};return this.createElement("circle").attr(a)},
arc:function(a,b,c,d,e,f){if(aa(a))b=a.y,c=a.r,d=a.innerR,e=a.start,f=a.end,a=a.x;return this.symbol("arc",a||0,b||0,c||0,c||0,{innerR:d||0,start:e||0,end:f||0})},rect:function(a,b,c,d,e,f){e=aa(a)?a.r:e;e=this.createElement("rect").attr({rx:e,ry:e,fill:U});return e.attr(aa(a)?a:e.crisp(f,a,b,x(c,0),x(d,0)))},setSize:function(a,b,c){var d=this.alignedObjects,e=d.length;this.width=a;this.height=b;for(this.boxWrapper[o(c,!0)?"animate":"attr"]({width:a,height:b});e--;)d[e].align()},g:function(a){var b=
this.createElement("g");return s(a)?b.attr({"class":"highcharts-"+a}):b},image:function(a,b,c,d,e){var f={preserveAspectRatio:U};arguments.length>1&&u(f,{x:b,y:c,width:d,height:e});f=this.createElement("image").attr(f);f.element.setAttributeNS?f.element.setAttributeNS("http://www.w3.org/1999/xlink","href",a):f.element.setAttribute("hc-svg-href",a);return f},symbol:function(a,b,c,d,e,f){var g,h=this.symbols[a],h=h&&h(t(b),t(c),d,e,f),i=/^url\((.*?)\)$/,j,k;h?(g=this.path(h),u(g,{symbolName:a,x:b,y:c,
width:d,height:e}),f&&u(g,f)):i.test(a)&&(k=function(a,b){a.attr({width:b[0],height:b[1]});a.alignByTranslate||a.translate(-t(b[0]/2),-t(b[1]/2))},j=a.match(i)[1],a=Hb[j],g=this.image(j).attr({x:b,y:c}),a?k(g,a):(g.attr({width:0,height:0}),S("img",{onload:function(){k(g,Hb[j]=[this.width,this.height])},src:j})));return g},symbols:{circle:function(a,b,c,d){var e=0.166*c;return["M",a+c/2,b,"C",a+c+e,b,a+c+e,b+d,a+c/2,b+d,"C",a-e,b+d,a-e,b,a+c/2,b,"Z"]},square:function(a,b,c,d){return["M",a,b,"L",a+
c,b,a+c,b+d,a,b+d,"Z"]},triangle:function(a,b,c,d){return["M",a+c/2,b,"L",a+c,b+d,a,b+d,"Z"]},"triangle-down":function(a,b,c,d){return["M",a,b,"L",a+c,b,a+c/2,b+d,"Z"]},diamond:function(a,b,c,d){return["M",a+c/2,b,"L",a+c,b+d/2,a+c/2,b+d,a,b+d/2,"Z"]},arc:function(a,b,c,d,e){var f=e.start,c=e.r||c||d,g=e.end-1.0E-6,d=e.innerR,h=e.open,i=X(f),j=da(f),k=X(g),g=da(g),e=e.end-f<xa?0:1;return["M",a+c*i,b+c*j,"A",c,c,0,e,1,a+c*k,b+c*g,h?"M":"L",a+d*k,b+d*g,"A",d,d,0,e,0,a+d*i,b+d*j,h?"":"Z"]}},clipRect:function(a,
b,c,d){var e="highcharts-"+sb++,f=this.createElement("clipPath").attr({id:e}).add(this.defs),a=this.rect(a,b,c,d,0).add(f);a.id=e;a.clipPath=f;return a},color:function(a,b,c){var d=this,e,f=/^rgba/,g;a&&a.linearGradient?g="linearGradient":a&&a.radialGradient&&(g="radialGradient");if(g){var c=a[g],h=d.gradients,i,j,k,b=b.radialReference;if(!c.id||!h[c.id])Ja(c)&&(a[g]=c={x1:c[0],y1:c[1],x2:c[2],y2:c[3],gradientUnits:"userSpaceOnUse"}),g==="radialGradient"&&b&&!s(c.gradientUnits)&&u(c,{cx:b[0]-b[2]/
2+c.cx*b[2],cy:b[1]-b[2]/2+c.cy*b[2],r:c.r*b[2],gradientUnits:"userSpaceOnUse"}),c.id="highcharts-"+sb++,h[c.id]=i=d.createElement(g).attr(c).add(d.defs),i.stops=[],n(a.stops,function(a){f.test(a[1])?(e=pa(a[1]),j=e.get("rgb"),k=e.get("a")):(j=a[1],k=1);a=d.createElement("stop").attr({offset:a[0],"stop-color":j,"stop-opacity":k}).add(i);i.stops.push(a)});return"url("+d.url+"#"+c.id+")"}else return f.test(a)?(e=pa(a),z(b,c+"-opacity",e.get("a")),e.get("rgb")):(b.removeAttribute(c+"-opacity"),a)},text:function(a,
b,c,d){var e=V.chart.style;if(d&&!this.forExport)return this.html(a,b,c);b=t(o(b,0));c=t(o(c,0));a=this.createElement("text").attr({x:b,y:c,text:a}).css({fontFamily:e.fontFamily,fontSize:e.fontSize});a.x=b;a.y=c;return a},html:function(a,b,c){var d=V.chart.style,e=this.createElement("span"),f=e.attrSetters,g=e.element,h=e.renderer;f.text=function(a){g.innerHTML=a;return!1};f.x=f.y=f.align=function(a,b){b==="align"&&(b="textAlign");e[b]=a;e.htmlUpdateTransform();return!1};e.attr({text:a,x:t(b),y:t(c)}).css({position:"absolute",
whiteSpace:"nowrap",fontFamily:d.fontFamily,fontSize:d.fontSize});e.css=e.htmlCss;if(h.isSVG)e.add=function(a){var b,c,d=h.box.parentNode;if(a){if(b=a.div,!b)b=a.div=S(ia,{className:z(a.element,"class")},{position:"absolute",left:a.attr("translateX")+"px",top:a.attr("translateY")+"px"},d),c=b.style,u(a.attrSetters,{translateX:function(a){c.left=a+"px"},translateY:function(a){c.top=a+"px"},visibility:function(a,b){c[b]=a}})}else b=d;b.appendChild(g);e.added=!0;e.alignOnAdd&&e.htmlUpdateTransform();
return e};return e},fontMetrics:function(a){var a=w(a||11),a=a<24?a+4:t(a*1.2),b=t(a*0.8);return{h:a,b:b}},label:function(a,b,c,d,e,f,g,h,i){function j(){var a=p.styles,a=a&&a.textAlign,b=$*(1-y),c;c=h?0:Ha;if(s(Ga)&&(a==="center"||a==="right"))b+={center:0.5,right:1}[a]*(Ga-r.width);(b!==q.x||c!==q.y)&&q.attr({x:b,y:c});q.x=b;q.y=c}function k(a,b){o?o.attr(a,b):x[a]=b}function l(){p.attr({text:a,x:b,y:c});s(e)&&p.attr({anchorX:e,anchorY:f})}var m=this,p=m.g(i),q=m.text("",0,0,g).attr({zIndex:1}).add(p),
o,r,y=0,$=3,Ga,v,H,J,K=0,x={},Ha,g=p.attrSetters;I(p,"add",l);g.width=function(a){Ga=a;return!1};g.height=function(a){v=a;return!1};g.padding=function(a){s(a)&&a!==$&&($=a,j());return!1};g.align=function(a){y={left:0,center:0.5,right:1}[a];return!1};g.text=function(a,b){q.attr(b,a);var c;c=q.element.style;r=(Ga===void 0||v===void 0||p.styles.textAlign)&&q.getBBox(!0);p.width=(Ga||r.width||0)+2*$;p.height=(v||r.height||0)+2*$;Ha=$+m.fontMetrics(c&&c.fontSize).b;if(!o)c=h?-Ha:0,p.box=o=d?m.symbol(d,
-y*$,c,p.width,p.height):m.rect(-y*$,c,p.width,p.height,0,x["stroke-width"]),o.add(p);o.attr(C({width:p.width,height:p.height},x));x=null;j();return!1};g["stroke-width"]=function(a,b){K=a%2/2;k(b,a);return!1};g.stroke=g.fill=g.r=function(a,b){k(b,a);return!1};g.anchorX=function(a,b){e=a;k(b,a+K-H);return!1};g.anchorY=function(a,b){f=a;k(b,a-J);return!1};g.x=function(a){p.x=a;a-=y*((Ga||r.width)+$);H=t(a);p.attr("translateX",H);return!1};g.y=function(a){J=p.y=t(a);p.attr("translateY",a);return!1};
var w=p.css;return u(p,{css:function(a){if(a){var b={},a=C({},a);n("fontSize,fontWeight,fontFamily,color,lineHeight,width".split(","),function(c){a[c]!==A&&(b[c]=a[c],delete a[c])});q.css(b)}return w.call(p,a)},getBBox:function(){return o.getBBox()},shadow:function(a){o.shadow(a);return p},destroy:function(){P(p,"add",l);P(p.element,"mouseenter");P(p.element,"mouseleave");q&&(q=q.destroy());va.prototype.destroy.call(p)}})}};Ta=qa;var ka;if(!Da&&!ga){ka={init:function(a,b){var c=["<",b,' filled="f" stroked="f"'],
d=["position: ","absolute",";"];(b==="shape"||b===ia)&&d.push("left:0;top:0;width:1px;height:1px;");Ca&&d.push("visibility: ",b===ia?"hidden":"visible");c.push(' style="',d.join(""),'"/>');if(b)c=b===ia||b==="span"||b==="img"?c.join(""):a.prepVML(c),this.element=S(c);this.renderer=a;this.attrSetters={}},add:function(a){var b=this.renderer,c=this.element,d=b.box,d=a?a.element||a:d;a&&a.inverted&&b.invertChild(c,d);Ca&&d.gVis==="hidden"&&F(c,{visibility:"hidden"});d.appendChild(c);this.added=!0;this.alignOnAdd&&
!this.deferUpdateTransform&&this.updateTransform();E(this,"add");return this},toggleChildren:function(a,b){for(var c=a.childNodes,d=c.length;d--;)F(c[d],{visibility:b}),c[d].nodeName==="DIV"&&this.toggleChildren(c[d],b)},updateTransform:va.prototype.htmlUpdateTransform,attr:function(a,b){var c,d,e,f=this.element||{},g=f.style,h=f.nodeName,i=this.renderer,j=this.symbolName,k,l=this.shadows,m,p=this.attrSetters,q=this;ra(a)&&s(b)&&(c=a,a={},a[c]=b);if(ra(a))c=a,q=c==="strokeWidth"||c==="stroke-width"?
this.strokeweight:this[c];else for(c in a)if(d=a[c],m=!1,e=p[c]&&p[c](d,c),e!==!1&&d!==null){e!==A&&(d=e);if(j&&/^(x|y|r|start|end|width|height|innerR|anchorX|anchorY)/.test(c))k||(this.symbolAttr(a),k=!0),m=!0;else if(c==="d"){d=d||[];this.d=d.join(" ");e=d.length;for(m=[];e--;)m[e]=Ka(d[e])?t(d[e]*10)-5:d[e]==="Z"?"x":d[e];d=m.join(" ")||"x";f.path=d;if(l)for(e=l.length;e--;)l[e].path=l[e].cutOff?this.cutOffPath(d,l[e].cutOff):d;m=!0}else if(c==="zIndex"||c==="visibility"){if(Ca&&c==="visibility"&&
h==="DIV")f.gVis=d,this.toggleChildren(f,d),d==="visible"&&(d=null);d&&(g[c]=d);m=!0}else if(c==="width"||c==="height")d=x(0,d),this[c]=d,this.updateClipping?(this[c]=d,this.updateClipping()):g[c]=d,m=!0;else if(c==="x"||c==="y")this[c]=d,g[{x:"left",y:"top"}[c]]=d;else if(c==="class")f.className=d;else if(c==="stroke")d=i.color(d,f,c),c="strokecolor";else if(c==="stroke-width"||c==="strokeWidth")f.stroked=d?!0:!1,c="strokeweight",this[c]=d,Ka(d)&&(d+="px");else if(c==="dashstyle")(f.getElementsByTagName("stroke")[0]||
S(i.prepVML(["<stroke/>"]),null,null,f))[c]=d||"solid",this.dashstyle=d,m=!0;else if(c==="fill")h==="SPAN"?g.color=d:(f.filled=d!==U?!0:!1,d=i.color(d,f,c),c="fillcolor");else if(h==="shape"&&c==="rotation")this[c]=d;else if(c==="translateX"||c==="translateY"||c==="rotation")this[c]=d,this.updateTransform(),m=!0;else if(c==="text")this.bBox=null,f.innerHTML=d,m=!0;if(l&&c==="visibility")for(e=l.length;e--;)l[e].style[c]=d;m||(Ca?f[c]=d:z(f,c,d))}return q},clip:function(a){var b=this,c=a.members,d=
b.element,e=d.parentNode;c.push(b);b.destroyClip=function(){za(c,b)};e&&e.className==="highcharts-tracker"&&!Ca&&F(d,{visibility:"hidden"});return b.css(a.getCSS(b))},css:va.prototype.htmlCss,safeRemoveChild:function(a){a.parentNode&&Qa(a)},destroy:function(){this.destroyClip&&this.destroyClip();return va.prototype.destroy.apply(this)},empty:function(){for(var a=this.element.childNodes,b=a.length,c;b--;)c=a[b],c.parentNode.removeChild(c)},on:function(a,b){this.element["on"+a]=function(){var a=N.event;
a.target=a.srcElement;b(a)};return this},cutOffPath:function(a,b){var c,a=a.split(/[ ,]/);c=a.length;if(c===9||c===11)a[c-4]=a[c-2]=w(a[c-2])-10*b;return a.join(" ")},shadow:function(a,b,c){var d=[],e=this.element,f=this.renderer,g,h=e.style,i,j=e.path,k,l;j&&typeof j.value!=="string"&&(j="x");l=j;if(a){for(a=1;a<=3;a++){k=7-2*a;c&&(l=this.cutOffPath(j.value,k+0.5));i=['<shape isShadow="true" strokeweight="',7-2*a,'" filled="false" path="',l,'" coordsize="10 10" style="',e.style.cssText,'" />'];g=
S(f.prepVML(i),null,{left:w(h.left)+1,top:w(h.top)+1});if(c)g.cutOff=k+1;i=['<stroke color="black" opacity="',0.05*a,'"/>'];S(f.prepVML(i),null,null,g);b?b.element.appendChild(g):e.parentNode.insertBefore(g,e);d.push(g)}this.shadows=d}return this}};ka=ca(va,ka);var ha={Element:ka,isIE8:ya.indexOf("MSIE 8.0")>-1,init:function(a,b,c){var d,e;this.alignedObjects=[];d=this.createElement(ia);e=d.element;e.style.position="relative";a.appendChild(d.element);this.box=e;this.boxWrapper=d;this.setSize(b,c,
!1);if(!B.namespaces.hcv)B.namespaces.add("hcv","urn:schemas-microsoft-com:vml"),B.createStyleSheet().cssText="hcv\\:fill, hcv\\:path, hcv\\:shape, hcv\\:stroke{ behavior:url(#default#VML); display: inline-block; } "},isHidden:function(){return!this.box.offsetWidth},clipRect:function(a,b,c,d){var e=this.createElement();return u(e,{members:[],left:a,top:b,width:c,height:d,getCSS:function(a){var b=a.inverted,c=this.top,d=this.left,e=d+this.width,k=c+this.height,c={clip:"rect("+t(b?d:c)+"px,"+t(b?k:
e)+"px,"+t(b?e:k)+"px,"+t(b?c:d)+"px)"};!b&&Ca&&a.element.nodeName!=="IMG"&&u(c,{width:e+"px",height:k+"px"});return c},updateClipping:function(){n(e.members,function(a){a.css(e.getCSS(a))})}})},color:function(a,b,c){var d,e=/^rgba/,f,g=U;a&&a.linearGradient?f="gradient":a&&a.radialGradient&&(f="pattern");if(f){var h,i,j=a.linearGradient||a.radialGradient,k,l,m,p,q,o,r="",a=a.stops,y,s=[];l=a[0];y=a[a.length-1];l[0]>0&&a.unshift([0,l[1]]);y[0]<1&&a.push([1,y[1]]);n(a,function(a,b){e.test(a[1])?(d=
pa(a[1]),h=d.get("rgb"),i=d.get("a")):(h=a[1],i=1);s.push(a[0]*100+"% "+h);b?(p=i,q=h):(m=i,o=h)});f==="gradient"?(k=j.x1||j[0]||0,a=j.y1||j[1]||0,l=j.x2||j[2]||0,j=j.y2||j[3]||0,k=90-L.atan((j-a)/(l-k))*180/xa):(g=j.r*2,r='src="http://code.highcharts.com/gfx/radial-gradient.png" size="'+g+","+g+'" origin="0.5,0.5" position="'+j.cx+","+j.cy+'" color2="'+o+'" ',g=q);c==="fill"?(c=['<fill colors="'+s.join(",")+'" angle="',k,'" opacity="',p,'" o:opacity2="',m,'" type="',f,'" ',r,'focus="100%" method="any" />'],
S(this.prepVML(c),null,null,b)):g=h}else if(e.test(a)&&b.tagName!=="IMG")d=pa(a),c=["<",c,' opacity="',d.get("a"),'"/>'],S(this.prepVML(c),null,null,b),g=d.get("rgb");else{b=b.getElementsByTagName(c);if(b.length)b[0].opacity=1;g=a}return g},prepVML:function(a){var b=this.isIE8,a=a.join("");b?(a=a.replace("/>",' xmlns="urn:schemas-microsoft-com:vml" />'),a=a.indexOf('style="')===-1?a.replace("/>",' style="display:inline-block;behavior:url(#default#VML);" />'):a.replace('style="','style="display:inline-block;behavior:url(#default#VML);')):
a=a.replace("<","<hcv:");return a},text:qa.prototype.html,path:function(a){var b={coordsize:"10 10"};Ja(a)?b.d=a:aa(a)&&u(b,a);return this.createElement("shape").attr(b)},circle:function(a,b,c){return this.symbol("circle").attr({x:a-c,y:b-c,width:2*c,height:2*c})},g:function(a){var b;a&&(b={className:"highcharts-"+a,"class":"highcharts-"+a});return this.createElement(ia).attr(b)},image:function(a,b,c,d,e){var f=this.createElement("img").attr({src:a});arguments.length>1&&f.css({left:b,top:c,width:d,
height:e});return f},rect:function(a,b,c,d,e,f){if(aa(a))b=a.y,c=a.width,d=a.height,f=a.strokeWidth,a=a.x;var g=this.symbol("rect");g.r=e;return g.attr(g.crisp(f,a,b,x(c,0),x(d,0)))},invertChild:function(a,b){var c=b.style;F(a,{flip:"x",left:w(c.width)-1,top:w(c.height)-1,rotation:-90})},symbols:{arc:function(a,b,c,d,e){var f=e.start,g=e.end,h=e.r||c||d,c=X(f),d=da(f),i=X(g),j=da(g),k=e.innerR,l=0.08/h,m=k&&0.1/k||0;if(g-f===0)return["x"];else 2*xa-g+f<l?i=-l:g-f<m&&(i=X(f+m));f=["wa",a-h,b-h,a+h,
b+h,a+h*c,b+h*d,a+h*i,b+h*j];e.open&&f.push("M",a-k,b-k);f.push("at",a-k,b-k,a+k,b+k,a+k*i,b+k*j,a+k*c,b+k*d,"x","e");return f},circle:function(a,b,c,d){return["wa",a,b,a+c,b+d,a+c,b+d/2,a+c,b+d/2,"e"]},rect:function(a,b,c,d,e){var f=a+c,g=b+d,h;!s(e)||!e.r?f=qa.prototype.symbols.square.apply(0,arguments):(h=O(e.r,c,d),f=["M",a+h,b,"L",f-h,b,"wa",f-2*h,b,f,b+2*h,f-h,b,f,b+h,"L",f,g-h,"wa",f-2*h,g-2*h,f,g,f,g-h,f-h,g,"L",a+h,g,"wa",a,g-2*h,a+2*h,g,a+h,g,a,g-h,"L",a,b+h,"wa",a,b,a+2*h,b+2*h,a,b+h,a+
h,b,"x","e"]);return f}}};ka=function(){this.init.apply(this,arguments)};ka.prototype=C(qa.prototype,ha);Ta=ka}var fb,Nb;if(ga)fb=function(){},fb.prototype.symbols={},Nb=function(){function a(){var a=b.length,d;for(d=0;d<a;d++)b[d]();b=[]}var b=[];return{push:function(c,d){b.length===0&&Ib(d,a);b.push(c)}}}();Ta=ka||fb||qa;Sa.prototype={addLabel:function(){var a=this.axis,b=a.options,c=a.chart,d=a.horiz,e=a.categories,f=this.pos,g=b.labels,h=a.tickPositions,d=e&&d&&e.length&&!g.step&&!g.staggerLines&&
!g.rotation&&c.plotWidth/h.length||!d&&c.plotWidth/2,i=f===h[0],j=f===h[h.length-1],k=e&&s(e[f])?e[f]:f,e=this.label,h=h.info,l;a.isDatetimeAxis&&h&&(l=b.dateTimeLabelFormats[h.higherRanks[f]||h.unitName]);this.isFirst=i;this.isLast=j;b=a.labelFormatter.call({axis:a,chart:c,isFirst:i,isLast:j,dateTimeLabelFormat:l,value:a.isLog?ja(ba(k)):k});f=d&&{width:x(1,t(d-2*(g.padding||10)))+"px"};f=u(f,g.style);if(s(e))e&&e.attr({text:b}).css(f);else{d={align:g.align};if(Ka(g.rotation))d.rotation=g.rotation;
this.label=s(b)&&g.enabled?c.renderer.text(b,0,0,g.useHTML).attr(d).css(f).add(a.axisGroup):null}},getLabelSize:function(){var a=this.label,b=this.axis;return a?(this.labelBBox=a.getBBox(!0))[b.horiz?"height":"width"]:0},getLabelSides:function(){var a=this.axis.options.labels,b=this.labelBBox.width,a=b*{left:0,center:0.5,right:1}[a.align]-a.x;return[-a,b-a]},handleOverflow:function(a,b){var c=!0,d=this.axis,e=d.chart,f=this.isFirst,g=this.isLast,h=b.x,i=d.reversed,j=d.tickPositions;if(f||g){var k=
this.getLabelSides(),l=k[0],k=k[1],e=e.plotLeft,m=e+d.len,j=(d=d.ticks[j[a+(f?1:-1)]])&&d.label.xy.x+d.getLabelSides()[f?0:1];f&&!i||g&&i?h+l<e&&(h=e-l,d&&h+k>j&&(c=!1)):h+k>m&&(h=m-k,d&&h+l<j&&(c=!1));b.x=h}return c},getPosition:function(a,b,c,d){var e=this.axis,f=e.chart,g=d&&f.oldChartHeight||f.chartHeight;return{x:a?e.translate(b+c,null,null,d)+e.transB:e.left+e.offset+(e.opposite?(d&&f.oldChartWidth||f.chartWidth)-e.right-e.left:0),y:a?g-e.bottom+e.offset-(e.opposite?e.height:0):g-e.translate(b+
c,null,null,d)-e.transB}},getLabelPosition:function(a,b,c,d,e,f,g,h){var i=this.axis,j=i.transA,k=i.reversed,i=i.staggerLines,a=a+e.x-(f&&d?f*j*(k?-1:1):0),b=b+e.y-(f&&!d?f*j*(k?1:-1):0);s(e.y)||(b+=w(c.styles.lineHeight)*0.9-c.getBBox().height/2);i&&(b+=g/(h||1)%i*16);return{x:a,y:b}},getMarkPath:function(a,b,c,d,e,f){return f.crispLine(["M",a,b,"L",a+(e?0:-c),b+(e?c:0)],d)},render:function(a,b){var c=this.axis,d=c.options,e=c.chart.renderer,f=c.horiz,g=this.type,h=this.label,i=this.pos,j=d.labels,
k=this.gridLine,l=g?g+"Grid":"grid",m=g?g+"Tick":"tick",p=d[l+"LineWidth"],q=d[l+"LineColor"],n=d[l+"LineDashStyle"],r=d[m+"Length"],l=d[m+"Width"]||0,y=d[m+"Color"],s=d[m+"Position"],m=this.mark,t=j.step,v=!0,H=d.categories&&d.tickmarkPlacement==="between"?0.5:0,J=this.getPosition(f,i,H,b),K=J.x,J=J.y,x=c.staggerLines;if(p){i=c.getPlotLinePath(i+H,p,b);if(k===A){k={stroke:q,"stroke-width":p};if(n)k.dashstyle=n;if(!g)k.zIndex=1;this.gridLine=k=p?e.path(i).attr(k).add(c.gridGroup):null}if(!b&&k&&i)k[this.isNew?
"attr":"animate"]({d:i})}if(l)s==="inside"&&(r=-r),c.opposite&&(r=-r),g=this.getMarkPath(K,J,r,l,f,e),m?m.animate({d:g}):this.mark=e.path(g).attr({stroke:y,"stroke-width":l}).add(c.axisGroup);if(h&&!isNaN(K))h.xy=J=this.getLabelPosition(K,J,h,f,j,H,a,t),this.isFirst&&!o(d.showFirstLabel,1)||this.isLast&&!o(d.showLastLabel,1)?v=!1:!x&&f&&j.overflow==="justify"&&!this.handleOverflow(a,J)&&(v=!1),t&&a%t&&(v=!1),v?(h[this.isNew?"attr":"animate"](J),h.show(),this.isNew=!1):h.hide()},destroy:function(){Ba(this,
this.axis)}};nb.prototype={render:function(){var a=this,b=a.axis,c=b.horiz,d=(b.pointRange||0)/2,e=a.options,f=e.label,g=a.label,h=e.width,i=e.to,j=e.from,k=s(j)&&s(i),l=e.value,m=e.dashStyle,p=a.svgElem,q=[],n,r=e.color,y=e.zIndex,t=e.events,u=b.chart.renderer;b.isLog&&(j=ma(j),i=ma(i),l=ma(l));if(h){if(q=b.getPlotLinePath(l,h),d={stroke:r,"stroke-width":h},m)d.dashstyle=m}else if(k){if(j=x(j,b.min-d),i=O(i,b.max+d),q=b.getPlotBandPath(j,i,e),d={fill:r},e.borderWidth)d.stroke=e.borderColor,d["stroke-width"]=
e.borderWidth}else return;if(s(y))d.zIndex=y;if(p)q?p.animate({d:q},null,p.onGetPath):(p.hide(),p.onGetPath=function(){p.show()});else if(q&&q.length&&(a.svgElem=p=u.path(q).attr(d).add(),t))for(n in e=function(b){p.on(b,function(c){t[b].apply(a,[c])})},t)e(n);if(f&&s(f.text)&&q&&q.length&&b.width>0&&b.height>0){f=C({align:c&&k&&"center",x:c?!k&&4:10,verticalAlign:!c&&k&&"middle",y:c?k?16:10:k?6:-4,rotation:c&&!k&&90},f);if(!g)a.label=g=u.text(f.text,0,0).attr({align:f.textAlign||f.align,rotation:f.rotation,
zIndex:y}).css(f.style).add();b=[q[1],q[4],o(q[6],q[1])];q=[q[2],q[5],o(q[7],q[2])];c=Pa(b);k=Pa(q);g.align(f,!1,{x:c,y:k,width:Aa(b)-c,height:Aa(q)-k});g.show()}else g&&g.hide();return a},destroy:function(){za(this.axis.plotLinesAndBands,this);Ba(this,this.axis)}};Cb.prototype={destroy:function(){Ba(this,this.axis)},setTotal:function(a){this.cum=this.total=a},render:function(a){var b=this.options.formatter.call(this);this.label?this.label.attr({text:b,visibility:"hidden"}):this.label=this.axis.chart.renderer.text(b,
0,0).css(this.options.style).attr({align:this.textAlign,rotation:this.options.rotation,visibility:"hidden"}).add(a)},setOffset:function(a,b){var c=this.axis,d=c.chart,e=d.inverted,f=this.isNegative,g=c.translate(this.total,0,0,0,1),c=c.translate(0),c=M(g-c),h=d.xAxis[0].translate(this.x)+a,d=d.plotHeight,e={x:e?f?g:g-c:h,y:e?d-h-b:f?d-g-c:d-g,width:e?c:b,height:e?b:c};this.label&&this.label.align(this.alignOptions,null,e).attr({visibility:"visible"})}};ob.prototype={defaultOptions:{dateTimeLabelFormats:{millisecond:"%H:%M:%S.%L",
second:"%H:%M:%S",minute:"%H:%M",hour:"%H:%M",day:"%e. %b",week:"%e. %b",month:"%b '%y",year:"%Y"},endOnTick:!1,gridLineColor:"#C0C0C0",labels:G,lineColor:"#C0D0E0",lineWidth:1,minPadding:0.01,maxPadding:0.01,minorGridLineColor:"#E0E0E0",minorGridLineWidth:1,minorTickColor:"#A0A0A0",minorTickLength:2,minorTickPosition:"outside",startOfWeek:1,startOnTick:!1,tickColor:"#C0D0E0",tickLength:5,tickmarkPlacement:"between",tickPixelInterval:100,tickPosition:"outside",tickWidth:1,title:{align:"middle",style:{color:"#6D869F",
fontWeight:"bold"}},type:"linear"},defaultYAxisOptions:{endOnTick:!0,gridLineWidth:1,tickPixelInterval:72,showLastLabel:!0,labels:{align:"right",x:-8,y:3},lineWidth:0,maxPadding:0.05,minPadding:0.05,startOnTick:!0,tickWidth:0,title:{rotation:270,text:"Y-values"},stackLabels:{enabled:!1,formatter:function(){return this.total},style:G.style}},defaultLeftAxisOptions:{labels:{align:"right",x:-8,y:null},title:{rotation:270}},defaultRightAxisOptions:{labels:{align:"left",x:8,y:null},title:{rotation:90}},
defaultBottomAxisOptions:{labels:{align:"center",x:0,y:14},title:{rotation:0}},defaultTopAxisOptions:{labels:{align:"center",x:0,y:-5},title:{rotation:0}},init:function(a,b){var c=b.isX;this.horiz=a.inverted?!c:c;this.xOrY=(this.isXAxis=c)?"x":"y";this.opposite=b.opposite;this.side=this.horiz?this.opposite?0:2:this.opposite?1:3;this.setOptions(b);var d=this.options,e=d.type,f=e==="datetime";this.labelFormatter=d.labels.formatter||this.defaultLabelFormatter;this.staggerLines=this.horiz&&d.labels.staggerLines;
this.userOptions=b;this.minPixelPadding=0;this.chart=a;this.reversed=d.reversed;this.categories=d.categories;this.isLog=e==="logarithmic";this.isLinked=s(d.linkedTo);this.isDatetimeAxis=f;this.ticks={};this.minorTicks={};this.plotLinesAndBands=[];this.alternateBands={};this.len=0;this.minRange=this.userMinRange=d.minRange||d.maxZoom;this.range=d.range;this.offset=d.offset||0;this.stacks={};this.min=this.max=null;var g,d=this.options.events;a.axes.push(this);a[c?"xAxis":"yAxis"].push(this);this.series=
[];if(a.inverted&&c&&this.reversed===A)this.reversed=!0;this.removePlotLine=this.removePlotBand=this.removePlotBandOrLine;this.addPlotLine=this.addPlotBand=this.addPlotBandOrLine;for(g in d)I(this,g,d[g]);if(this.isLog)this.val2lin=ma,this.lin2val=ba},setOptions:function(a){this.options=C(this.defaultOptions,this.isXAxis?{}:this.defaultYAxisOptions,[this.defaultTopAxisOptions,this.defaultRightAxisOptions,this.defaultBottomAxisOptions,this.defaultLeftAxisOptions][this.side],a)},defaultLabelFormatter:function(){var a=
this.axis,b=this.value,c=a.tickInterval,d=this.dateTimeLabelFormat;return a.categories?b:d?db(d,b):c%1E6===0?b/1E6+"M":c%1E3===0?b/1E3+"k":b>=1E3?Xa(b,0):Xa(b,-1)},getSeriesExtremes:function(){var a=this,b=a.chart,c=a.stacks,d=[],e=[],f;a.dataMin=a.dataMax=null;n(a.series,function(g){if(g.visible||!b.options.chart.ignoreHiddenSeries){var h=g.options,i,j,k,l,m,p,q,n,r,y=h.threshold,t,u=[],v=0;if(a.isLog&&y<=0)y=h.threshold=null;if(a.isXAxis){if(h=g.xData,h.length)a.dataMin=O(o(a.dataMin,h[0]),Pa(h)),
a.dataMax=x(o(a.dataMax,h[0]),Aa(h))}else{var H,J,K,C=g.cropped,Ha=g.xAxis.getExtremes(),w=!!g.modifyValue;i=h.stacking;a.usePercentage=i==="percent";if(i)m=h.stack,l=g.type+o(m,""),p="-"+l,g.stackKey=l,j=d[l]||[],d[l]=j,k=e[p]||[],e[p]=k;if(a.usePercentage)a.dataMin=0,a.dataMax=99;h=g.processedXData;q=g.processedYData;t=q.length;for(f=0;f<t;f++)if(n=h[f],r=q[f],r!==null&&r!==A&&(i?(J=(H=r<y)?k:j,K=H?p:l,r=J[n]=s(J[n])?J[n]+r:r,c[K]||(c[K]={}),c[K][n]||(c[K][n]=new Cb(a,a.options.stackLabels,H,n,
m)),c[K][n].setTotal(r)):w&&(r=g.modifyValue(r)),C||(h[f+1]||n)>=Ha.min&&(h[f-1]||n)<=Ha.max))if(n=r.length)for(;n--;)r[n]!==null&&(u[v++]=r[n]);else u[v++]=r;if(!a.usePercentage&&u.length)a.dataMin=O(o(a.dataMin,u[0]),Pa(u)),a.dataMax=x(o(a.dataMax,u[0]),Aa(u));if(s(y))if(a.dataMin>=y)a.dataMin=y,a.ignoreMinPadding=!0;else if(a.dataMax<y)a.dataMax=y,a.ignoreMaxPadding=!0}}})},translate:function(a,b,c,d,e){var f=this.len,g=1,h=0,i=d?this.oldTransA:this.transA,d=d?this.oldMin:this.min,e=this.options.ordinal||
this.isLog&&e;if(!i)i=this.transA;c&&(g*=-1,h=f);this.reversed&&(g*=-1,h-=g*f);b?(this.reversed&&(a=f-a),a=a/i+d,e&&(a=this.lin2val(a))):(e&&(a=this.val2lin(a)),a=g*(a-d)*i+h+g*this.minPixelPadding);return a},getPlotLinePath:function(a,b,c){var d=this.chart,e=this.left,f=this.top,g,h,i,a=this.translate(a,null,null,c),j=c&&d.oldChartHeight||d.chartHeight,k=c&&d.oldChartWidth||d.chartWidth,l;g=this.transB;c=h=t(a+g);g=i=t(j-a-g);if(isNaN(a))l=!0;else if(this.horiz){if(g=f,i=j-this.bottom,c<e||c>e+this.width)l=
!0}else if(c=e,h=k-this.right,g<f||g>f+this.height)l=!0;return l?null:d.renderer.crispLine(["M",c,g,"L",h,i],b||0)},getPlotBandPath:function(a,b){var c=this.getPlotLinePath(b),d=this.getPlotLinePath(a);d&&c?d.push(c[4],c[5],c[1],c[2]):d=null;return d},getLinearTickPositions:function(a,b,c){for(var d,b=ja(W(b/a)*a),c=ja(wa(c/a)*a),e=[];b<=c;){e.push(b);b=ja(b+a);if(b===d)break;d=b}return e},getLogTickPositions:function(a,b,c,d){var e=this.options,f=this.len,g=[];if(!d)this._minorAutoInterval=null;
if(a>=0.5)a=t(a),g=this.getLinearTickPositions(a,b,c);else if(a>=0.08)for(var f=W(b),h,i,j,k,l,e=a>0.3?[1,2,4]:a>0.15?[1,2,4,6,8]:[1,2,3,4,5,6,7,8,9];f<c+1&&!l;f++){i=e.length;for(h=0;h<i&&!l;h++)j=ma(ba(f)*e[h]),j>b&&g.push(k),k>c&&(l=!0),k=j}else if(b=ba(b),c=ba(c),a=e[d?"minorTickInterval":"tickInterval"],a=o(a==="auto"?null:a,this._minorAutoInterval,(c-b)*(e.tickPixelInterval/(d?5:1))/((d?f/this.tickPositions.length:f)||1)),a=gb(a,null,L.pow(10,W(L.log(a)/L.LN10))),g=Ea(this.getLinearTickPositions(a,
b,c),ma),!d)this._minorAutoInterval=a/5;if(!d)this.tickInterval=a;return g},getMinorTickPositions:function(){var a=this.tickPositions,b=this.minorTickInterval,c=[],d,e;if(this.isLog){e=a.length;for(d=1;d<e;d++)c=c.concat(this.getLogTickPositions(b,a[d-1],a[d],!0))}else for(a=this.min+(a[0]-this.min)%b;a<=this.max;a+=b)c.push(a);return c},adjustForMinRange:function(){var a=this.options,b=this.min,c=this.max,d,e=this.dataMax-this.dataMin>=this.minRange,f,g,h,i,j;if(this.isXAxis&&this.minRange===A&&
!this.isLog)s(a.min)||s(a.max)?this.minRange=null:(n(this.series,function(a){i=a.xData;for(g=j=a.xIncrement?1:i.length-1;g>0;g--)if(h=i[g]-i[g-1],f===A||h<f)f=h}),this.minRange=O(f*5,this.dataMax-this.dataMin));if(c-b<this.minRange){var k=this.minRange;d=(k-c+b)/2;d=[b-d,o(a.min,b-d)];if(e)d[2]=this.dataMin;b=Aa(d);c=[b+k,o(a.max,b+k)];if(e)c[2]=this.dataMax;c=Pa(c);c-b<k&&(d[0]=c-k,d[1]=o(a.min,c-k),b=Aa(d))}this.min=b;this.max=c},setAxisTranslation:function(){var a=this.max-this.min,b=0,c,d,e=this.transA;
if(this.isXAxis)this.isLinked?b=this.linkedParent.pointRange:n(this.series,function(a){b=x(b,a.pointRange);d=a.closestPointRange;!a.noSharedTooltip&&s(d)&&(c=s(c)?O(c,d):d)}),this.pointRange=b,this.closestPointRange=c;this.oldTransA=e;this.translationSlope=this.transA=e=this.len/(a+b||1);this.transB=this.horiz?this.left:this.bottom;this.minPixelPadding=e*(b/2)},setTickPositions:function(a){var b=this,c=b.chart,d=b.options,e=b.isLog,f=b.isDatetimeAxis,g=b.isXAxis,h=b.isLinked,i=b.options.tickPositioner,
j=d.maxPadding,k=d.minPadding,l=d.tickInterval,m=d.tickPixelInterval,p=b.categories;h?(b.linkedParent=c[g?"xAxis":"yAxis"][d.linkedTo],c=b.linkedParent.getExtremes(),b.min=o(c.min,c.dataMin),b.max=o(c.max,c.dataMax),d.type!==b.linkedParent.options.type&&mb(11,1)):(b.min=o(b.userMin,d.min,b.dataMin),b.max=o(b.userMax,d.max,b.dataMax));if(e)!a&&O(b.min,o(b.dataMin,b.min))<=0&&mb(10,1),b.min=ja(ma(b.min)),b.max=ja(ma(b.max));if(b.range&&(b.userMin=b.min=x(b.min,b.max-b.range),b.userMax=b.max,a))b.range=
null;b.adjustForMinRange();if(!p&&!b.usePercentage&&!h&&s(b.min)&&s(b.max)){c=b.max-b.min||1;if(!s(d.min)&&!s(b.userMin)&&k&&(b.dataMin<0||!b.ignoreMinPadding))b.min-=c*k;if(!s(d.max)&&!s(b.userMax)&&j&&(b.dataMax>0||!b.ignoreMaxPadding))b.max+=c*j}b.tickInterval=b.min===b.max||b.min===void 0||b.max===void 0?1:h&&!l&&m===b.linkedParent.options.tickPixelInterval?b.linkedParent.tickInterval:o(l,p?1:(b.max-b.min)*m/(b.len||1));g&&!a&&n(b.series,function(a){a.processData(b.min!==b.oldMin||b.max!==b.oldMax)});
b.setAxisTranslation();b.beforeSetTickPositions&&b.beforeSetTickPositions();if(b.postProcessTickInterval)b.tickInterval=b.postProcessTickInterval(b.tickInterval);if(!f&&!e&&(a=L.pow(10,W(L.log(b.tickInterval)/L.LN10)),!s(d.tickInterval)))b.tickInterval=gb(b.tickInterval,null,a,d);b.minorTickInterval=d.minorTickInterval==="auto"&&b.tickInterval?b.tickInterval/5:d.minorTickInterval;b.tickPositions=i=d.tickPositions||i&&i.apply(b,[b.min,b.max]);if(!i)i=f?(b.getNonLinearTimeTicks||Pb)(Ob(b.tickInterval,
d.units),b.min,b.max,d.startOfWeek,b.ordinalPositions,b.closestPointRange,!0):e?b.getLogTickPositions(b.tickInterval,b.min,b.max):b.getLinearTickPositions(b.tickInterval,b.min,b.max),b.tickPositions=i;if(!h)e=i[0],f=i[i.length-1],d.startOnTick?b.min=e:b.min>e&&i.shift(),d.endOnTick?b.max=f:b.max<f&&i.pop()},setMaxTicks:function(){var a=this.chart,b=a.maxTicks,c=this.tickPositions,d=this.xOrY;b||(b={x:0,y:0});if(!this.isLinked&&!this.isDatetimeAxis&&c.length>b[d]&&this.options.alignTicks!==!1)b[d]=
c.length;a.maxTicks=b},adjustTickAmount:function(){var a=this.xOrY,b=this.tickPositions,c=this.chart.maxTicks;if(c&&c[a]&&!this.isDatetimeAxis&&!this.categories&&!this.isLinked&&this.options.alignTicks!==!1){var d=this.tickAmount,e=b.length;this.tickAmount=a=c[a];if(e<a){for(;b.length<a;)b.push(ja(b[b.length-1]+this.tickInterval));this.transA*=(e-1)/(a-1);this.max=b[b.length-1]}if(s(d)&&a!==d)this.isDirty=!0}},setScale:function(){var a=this.stacks,b,c,d,e;this.oldMin=this.min;this.oldMax=this.max;
this.oldAxisLength=this.len;this.setAxisSize();e=this.len!==this.oldAxisLength;n(this.series,function(a){if(a.isDirtyData||a.isDirty||a.xAxis.isDirty)d=!0});if(e||d||this.isLinked||this.userMin!==this.oldUserMin||this.userMax!==this.oldUserMax)if(this.getSeriesExtremes(),this.setTickPositions(),this.oldUserMin=this.userMin,this.oldUserMax=this.userMax,!this.isDirty)this.isDirty=e||this.min!==this.oldMin||this.max!==this.oldMax;if(!this.isXAxis)for(b in a)for(c in a[b])a[b][c].cum=a[b][c].total;this.setMaxTicks()},
setExtremes:function(a,b,c,d,e){var f=this,g=f.chart,c=o(c,!0),e=u(e,{min:a,max:b});E(f,"setExtremes",e,function(){f.userMin=a;f.userMax=b;f.isDirtyExtremes=!0;c&&g.redraw(d)})},setAxisSize:function(){var a=this.chart,b=this.options,c=b.offsetLeft||0,d=b.offsetRight||0;this.left=o(b.left,a.plotLeft+c);this.top=o(b.top,a.plotTop);this.width=o(b.width,a.plotWidth-c+d);this.height=o(b.height,a.plotHeight);this.bottom=a.chartHeight-this.height-this.top;this.right=a.chartWidth-this.width-this.left;this.len=
x(this.horiz?this.width:this.height,0)},getExtremes:function(){var a=this.isLog;return{min:a?ja(ba(this.min)):this.min,max:a?ja(ba(this.max)):this.max,dataMin:this.dataMin,dataMax:this.dataMax,userMin:this.userMin,userMax:this.userMax}},getThreshold:function(a){var b=this.isLog,c=b?ba(this.min):this.min,b=b?ba(this.max):this.max;c>a||a===null?a=c:b<a&&(a=b);return this.translate(a,0,1,0,1)},addPlotBandOrLine:function(a){a=(new nb(this,a)).render();this.plotLinesAndBands.push(a);return a},getOffset:function(){var a=
this,b=a.chart,c=b.renderer,d=a.options,e=a.tickPositions,f=a.ticks,g=a.horiz,h=a.side,i,j=0,k,l=0,m=d.title,p=d.labels,q=0,fa=b.axisOffset,r=[-1,1,1,-1][h],y;a.hasData=b=a.series.length&&s(a.min)&&s(a.max);a.showAxis=i=b||o(d.showEmpty,!0);if(!a.axisGroup)a.axisGroup=c.g("axis").attr({zIndex:d.zIndex||7}).add(),a.gridGroup=c.g("grid").attr({zIndex:d.gridZIndex||1}).add();if(b||a.isLinked)n(e,function(b){f[b]?f[b].addLabel():f[b]=new Sa(a,b)}),n(e,function(a){if(h===0||h===2||{1:"left",3:"right"}[h]===
p.align)q=x(f[a].getLabelSize(),q)}),a.staggerLines&&(q+=(a.staggerLines-1)*16);else for(y in f)f[y].destroy(),delete f[y];if(m&&m.text){if(!a.axisTitle)a.axisTitle=c.text(m.text,0,0,m.useHTML).attr({zIndex:7,rotation:m.rotation||0,align:m.textAlign||{low:"left",middle:"center",high:"right"}[m.align]}).css(m.style).add(a.axisGroup),a.axisTitle.isNew=!0;if(i)j=a.axisTitle.getBBox()[g?"height":"width"],l=o(m.margin,g?5:10),k=m.offset;a.axisTitle[i?"show":"hide"]()}a.offset=r*o(d.offset,fa[h]);a.axisTitleMargin=
o(k,q+l+(h!==2&&q&&r*d.labels[g?"y":"x"]));fa[h]=x(fa[h],a.axisTitleMargin+j+r*a.offset)},getLinePath:function(a){var b=this.chart,c=this.opposite,d=this.offset,e=this.horiz,f=this.left+(c?this.width:0)+d,c=b.chartHeight-this.bottom-(c?this.height:0)+d;return b.renderer.crispLine(["M",e?this.left:f,e?c:this.top,"L",e?b.chartWidth-this.right:f,e?c:b.chartHeight-this.bottom],a)},getTitlePosition:function(){var a=this.horiz,b=this.left,c=this.top,d=this.len,e=this.options.title,f=a?b:c,g=this.opposite,
h=this.offset,i=w(e.style.fontSize||12),d={low:f+(a?0:d),middle:f+d/2,high:f+(a?d:0)}[e.align],b=(a?c+this.height:b)+(a?1:-1)*(g?-1:1)*this.axisTitleMargin+(this.side===2?i:0);return{x:a?d:b+(g?this.width:0)+h+(e.x||0),y:a?b-(g?this.height:0)+h:d+(e.y||0)}},render:function(){var a=this,b=a.chart,c=b.renderer,d=a.options,e=a.isLog,f=a.isLinked,g=a.tickPositions,h=a.axisTitle,i=a.stacks,j=a.ticks,k=a.minorTicks,l=a.alternateBands,m=d.stackLabels,p=d.alternateGridColor,q=d.lineWidth,o,r=b.hasRendered&&
s(a.oldMin)&&!isNaN(a.oldMin),y=a.showAxis,t,u;if(a.hasData||f)if(a.minorTickInterval&&!a.categories&&n(a.getMinorTickPositions(),function(b){k[b]||(k[b]=new Sa(a,b,"minor"));r&&k[b].isNew&&k[b].render(null,!0);k[b].isActive=!0;k[b].render()}),n(g.slice(1).concat([g[0]]),function(b,c){c=c===g.length-1?0:c+1;if(!f||b>=a.min&&b<=a.max)j[b]||(j[b]=new Sa(a,b)),r&&j[b].isNew&&j[b].render(c,!0),j[b].isActive=!0,j[b].render(c)}),p&&n(g,function(b,c){if(c%2===0&&b<a.max)l[b]||(l[b]=new nb(a)),t=b,u=g[c+
1]!==A?g[c+1]:a.max,l[b].options={from:e?ba(t):t,to:e?ba(u):u,color:p},l[b].render(),l[b].isActive=!0}),!a._addedPlotLB)n((d.plotLines||[]).concat(d.plotBands||[]),function(b){a.addPlotBandOrLine(b)}),a._addedPlotLB=!0;n([j,k,l],function(a){for(var b in a)a[b].isActive?a[b].isActive=!1:(a[b].destroy(),delete a[b])});if(q)o=a.getLinePath(q),a.axisLine?a.axisLine.animate({d:o}):a.axisLine=c.path(o).attr({stroke:d.lineColor,"stroke-width":q,zIndex:7}).add(),a.axisLine[y?"show":"hide"]();if(h&&y)h[h.isNew?
"attr":"animate"](a.getTitlePosition()),h.isNew=!1;if(m&&m.enabled){var v,H,d=a.stackTotalGroup;if(!d)a.stackTotalGroup=d=c.g("stack-labels").attr({visibility:"visible",zIndex:6}).add();d.translate(b.plotLeft,b.plotTop);for(v in i)for(H in b=i[v],b)b[H].render(d)}a.isDirty=!1},removePlotBandOrLine:function(a){for(var b=this.plotLinesAndBands,c=b.length;c--;)b[c].id===a&&b[c].destroy()},setTitle:function(a,b){var c=this.chart,d=this.options;d.title=C(d.title,a);this.axisTitle=void 0;this.isDirty=!0;
o(b,!0)&&c.redraw()},redraw:function(){var a=this.chart;a.tracker.resetTracker&&a.tracker.resetTracker(!0);this.render();n(this.plotLinesAndBands,function(a){a.render()});n(this.series,function(a){a.isDirty=!0})},setCategories:function(a,b){var c=this.chart;this.categories=this.userOptions.categories=a;n(this.series,function(a){a.translate();a.setTooltipPoints(!0)});this.isDirty=!0;o(b,!0)&&c.redraw()},destroy:function(){var a=this,b=a.stacks,c;P(a);for(c in b)Ba(b[c]),b[c]=null;n([a.ticks,a.minorTicks,
a.alternateBands,a.plotLinesAndBands],function(a){Ba(a)});n(["stackTotalGroup","axisLine","axisGroup","gridGroup","axisTitle"],function(b){a[b]&&(a[b]=a[b].destroy())})}};pb.prototype={destroy:function(){n(this.crosshairs,function(a){a&&a.destroy()});if(this.label)this.label=this.label.destroy()},move:function(a,b){var c=this;c.currentX=c.tooltipIsHidden?a:(2*c.currentX+a)/3;c.currentY=c.tooltipIsHidden?b:(c.currentY+b)/2;c.label.attr({x:c.currentX,y:c.currentY});c.tooltipTick=M(a-c.currentX)>1||
M(b-c.currentY)>1?function(){c.move(a,b)}:null},hide:function(){if(!this.tooltipIsHidden){var a=this.chart.hoverPoints;this.label.hide();a&&n(a,function(a){a.setState()});this.chart.hoverPoints=null;this.tooltipIsHidden=!0}},hideCrosshairs:function(){n(this.crosshairs,function(a){a&&a.hide()})},getAnchor:function(a,b){var c,d=this.chart,e=d.inverted,f=0,g=0,a=na(a);c=a[0].tooltipPos;c||(n(a,function(a){f+=a.plotX;g+=a.plotLow?(a.plotLow+a.plotHigh)/2:a.plotY}),f/=a.length,g/=a.length,c=[e?d.plotWidth-
g:f,this.shared&&!e&&a.length>1&&b?b.chartY-d.plotTop:e?d.plotHeight-f:g]);return Ea(c,t)},getPosition:function(a,b,c){var d=this.chart,e=d.plotLeft,f=d.plotTop,g=d.plotWidth,h=d.plotHeight,i=o(this.options.distance,12),j=c.plotX,c=c.plotY,d=j+e+(d.inverted?i:-a-i),k=c-b+f+15,l;d<7&&(d=e+j+i);d+a>e+g&&(d-=d+a-(e+g),k=c-b+f-i,l=!0);k<f+5&&(k=f+5,l&&c>=k&&c<=k+b&&(k=c+f+i));k+b>f+h&&(k=x(f,f+h-b-i));return{x:d,y:k}},refresh:function(a,b){function c(){var a=this.points||na(this),b=a[0].series,c;c=[b.tooltipHeaderFormatter(a[0].key)];
n(a,function(a){b=a.series;c.push(b.tooltipFormatter&&b.tooltipFormatter(a)||a.point.tooltipFormatter(b.tooltipOptions.pointFormat))});c.push(f.footerFormat||"");return c.join("")}var d=this.chart,e=this.label,f=this.options,g,h,i,j={},k,l=[];k=f.formatter||c;var j=d.hoverPoints,m,p=f.crosshairs;i=this.shared;h=this.getAnchor(a,b);g=h[0];h=h[1];i&&(!a.series||!a.series.noSharedTooltip)?(j&&n(j,function(a){a.setState()}),d.hoverPoints=a,n(a,function(a){a.setState("hover");l.push(a.getLabelConfig())}),
j={x:a[0].category,y:a[0].y},j.points=l,a=a[0]):j=a.getLabelConfig();k=k.call(j);j=a.series;i=i||!j.isCartesian||j.tooltipOutsidePlot||d.isInsidePlot(g,h);k===!1||!i?this.hide():(this.tooltipIsHidden&&e.show(),e.attr({text:k}),m=f.borderColor||a.color||j.color||"#606060",e.attr({stroke:m}),e=(f.positioner||this.getPosition).call(this,e.width,e.height,{plotX:g,plotY:h}),this.move(t(e.x),t(e.y)),this.tooltipIsHidden=!1);if(p){p=na(p);for(e=p.length;e--;)if(i=a.series[e?"yAxis":"xAxis"],p[e]&&i)if(i=
i.getPlotLinePath(e?o(a.stackY,a.y):a.x,1),this.crosshairs[e])this.crosshairs[e].attr({d:i,visibility:"visible"});else{j={"stroke-width":p[e].width||1,stroke:p[e].color||"#C0C0C0",zIndex:p[e].zIndex||2};if(p[e].dashStyle)j.dashstyle=p[e].dashStyle;this.crosshairs[e]=d.renderer.path(i).attr(j).add()}}E(d,"tooltipRefresh",{text:k,x:g+d.plotLeft,y:h+d.plotTop,borderColor:m})},tick:function(){this.tooltipTick&&this.tooltipTick()}};Db.prototype={normalizeMouseEvent:function(a){var b,c,d,a=a||N.event;if(!a.target)a.target=
a.srcElement;if(a.originalEvent)a=a.originalEvent;if(a.event)a=a.event;d=a.touches?a.touches.item(0):a;this.chartPosition=b=Jb(this.chart.container);d.pageX===A?(c=a.x,b=a.y):(c=d.pageX-b.left,b=d.pageY-b.top);return u(a,{chartX:t(c),chartY:t(b)})},getMouseCoordinates:function(a){var b={xAxis:[],yAxis:[]},c=this.chart;n(c.axes,function(d){var e=d.isXAxis;b[e?"xAxis":"yAxis"].push({axis:d,value:d.translate((c.inverted?!e:e)?a.chartX-c.plotLeft:c.plotHeight-a.chartY+c.plotTop,!0)})});return b},onmousemove:function(a){var b=
this.chart,c=b.series,d,e,f=b.hoverPoint,g=b.hoverSeries,h,i,j=b.chartWidth,k=b.inverted?b.plotHeight+b.plotTop-a.chartY:a.chartX-b.plotLeft;if(b.tooltip&&this.options.tooltip.shared&&(!g||!g.noSharedTooltip)){e=[];h=c.length;for(i=0;i<h;i++)if(c[i].visible&&c[i].options.enableMouseTracking!==!1&&!c[i].noSharedTooltip&&c[i].tooltipPoints.length)d=c[i].tooltipPoints[k],d._dist=M(k-d.plotX),j=O(j,d._dist),e.push(d);for(h=e.length;h--;)e[h]._dist>j&&e.splice(h,1);if(e.length&&e[0].plotX!==this.hoverX)b.tooltip.refresh(e,
a),this.hoverX=e[0].plotX}if(g&&g.tracker&&(d=g.tooltipPoints[k])&&d!==f)d.onMouseOver()},resetTracker:function(a){var b=this.chart,c=b.hoverSeries,d=b.hoverPoint,e=b.hoverPoints||d,b=b.tooltip;(a=a&&b&&e)&&na(e)[0].plotX===A&&(a=!1);if(a)b.refresh(e);else{if(d)d.onMouseOut();if(c)c.onMouseOut();b&&(b.hide(),b.hideCrosshairs());this.hoverX=null}},setDOMEvents:function(){function a(){if(b.selectionMarker){var f={xAxis:[],yAxis:[]},g=b.selectionMarker.getBBox(),h=g.x-c.plotLeft,l=g.y-c.plotTop,m;e&&
(n(c.axes,function(a){if(a.options.zoomEnabled!==!1){var b=a.isXAxis,d=c.inverted?!b:b,e=a.translate(d?h:c.plotHeight-l-g.height,!0,0,0,1),d=a.translate(d?h+g.width:c.plotHeight-l,!0,0,0,1);!isNaN(e)&&!isNaN(d)&&(f[b?"xAxis":"yAxis"].push({axis:a,min:O(e,d),max:x(e,d)}),m=!0)}}),m&&E(c,"selection",f,function(a){c.zoom(a)}));b.selectionMarker=b.selectionMarker.destroy()}if(c)F(d,{cursor:"auto"}),c.cancelClick=e,c.mouseIsDown=e=!1;P(B,ea?"touchend":"mouseup",a)}var b=this,c=b.chart,d=c.container,e,
f=b.zoomX&&!c.inverted||b.zoomY&&c.inverted,g=b.zoomY&&!c.inverted||b.zoomX&&c.inverted;b.hideTooltipOnMouseMove=function(a){Kb(a);b.chartPosition&&c.hoverSeries&&c.hoverSeries.isCartesian&&!c.isInsidePlot(a.pageX-b.chartPosition.left-c.plotLeft,a.pageY-b.chartPosition.top-c.plotTop)&&b.resetTracker()};b.hideTooltipOnMouseLeave=function(){b.resetTracker();b.chartPosition=null};d.onmousedown=function(d){d=b.normalizeMouseEvent(d);!ea&&d.preventDefault&&d.preventDefault();c.mouseIsDown=!0;c.cancelClick=
!1;c.mouseDownX=b.mouseDownX=d.chartX;b.mouseDownY=d.chartY;I(B,ea?"touchend":"mouseup",a)};var h=function(a){if(!a||!(a.touches&&a.touches.length>1)){a=b.normalizeMouseEvent(a);if(!ea)a.returnValue=!1;var d=a.chartX,h=a.chartY,l=!c.isInsidePlot(d-c.plotLeft,h-c.plotTop);ea&&a.type==="touchstart"&&(z(a.target,"isTracker")?c.runTrackerClick||a.preventDefault():!c.runChartClick&&!l&&a.preventDefault());if(l)d<c.plotLeft?d=c.plotLeft:d>c.plotLeft+c.plotWidth&&(d=c.plotLeft+c.plotWidth),h<c.plotTop?h=
c.plotTop:h>c.plotTop+c.plotHeight&&(h=c.plotTop+c.plotHeight);if(c.mouseIsDown&&a.type!=="touchstart"){if(e=Math.sqrt(Math.pow(b.mouseDownX-d,2)+Math.pow(b.mouseDownY-h,2)),e>10){a=c.isInsidePlot(b.mouseDownX-c.plotLeft,b.mouseDownY-c.plotTop);if(c.hasCartesianSeries&&(b.zoomX||b.zoomY)&&a&&!b.selectionMarker)b.selectionMarker=c.renderer.rect(c.plotLeft,c.plotTop,f?1:c.plotWidth,g?1:c.plotHeight,0).attr({fill:b.options.chart.selectionMarkerFill||"rgba(69,114,167,0.25)",zIndex:7}).add();if(b.selectionMarker&&
f){var m=d-b.mouseDownX;b.selectionMarker.attr({width:M(m),x:(m>0?0:m)+b.mouseDownX})}b.selectionMarker&&g&&(h-=b.mouseDownY,b.selectionMarker.attr({height:M(h),y:(h>0?0:h)+b.mouseDownY}));a&&!b.selectionMarker&&b.options.chart.panning&&c.pan(d)}}else if(!l)b.onmousemove(a);return l||!c.hasCartesianSeries}};d.onmousemove=h;I(d,"mouseleave",b.hideTooltipOnMouseLeave);I(B,"mousemove",b.hideTooltipOnMouseMove);d.ontouchstart=function(a){if(b.zoomX||b.zoomY)d.onmousedown(a);h(a)};d.ontouchmove=h;d.ontouchend=
function(){e&&b.resetTracker()};d.onclick=function(a){var d=c.hoverPoint,e,f,a=b.normalizeMouseEvent(a);a.cancelBubble=!0;if(!c.cancelClick)d&&(z(a.target,"isTracker")||z(a.target.parentNode,"isTracker"))?(e=d.plotX,f=d.plotY,u(d,{pageX:b.chartPosition.left+c.plotLeft+(c.inverted?c.plotWidth-f:e),pageY:b.chartPosition.top+c.plotTop+(c.inverted?c.plotHeight-e:f)}),E(d.series,"click",u(a,{point:d})),d.firePointEvent("click",a)):(u(a,b.getMouseCoordinates(a)),c.isInsidePlot(a.chartX-c.plotLeft,a.chartY-
c.plotTop)&&E(c,"click",a))}},destroy:function(){var a=this.chart,b=a.container;if(a.trackerGroup)a.trackerGroup=a.trackerGroup.destroy();P(b,"mouseleave",this.hideTooltipOnMouseLeave);P(B,"mousemove",this.hideTooltipOnMouseMove);b.onclick=b.onmousedown=b.onmousemove=b.ontouchstart=b.ontouchend=b.ontouchmove=null;clearInterval(this.tooltipInterval)},init:function(a,b){if(!a.trackerGroup)a.trackerGroup=a.renderer.g("tracker").attr({zIndex:9}).add();if(b.enabled)a.tooltip=new pb(a,b),this.tooltipInterval=
setInterval(function(){a.tooltip.tick()},32);this.setDOMEvents()}};qb.prototype={init:function(a){var b=this,c=b.options=a.options.legend;if(c.enabled){var d=c.itemStyle,e=o(c.padding,8),f=c.itemMarginTop||0;b.baseline=w(d.fontSize)+3+f;b.itemStyle=d;b.itemHiddenStyle=C(d,c.itemHiddenStyle);b.itemMarginTop=f;b.padding=e;b.initialItemX=e;b.initialItemY=e-5;b.maxItemWidth=0;b.chart=a;b.itemHeight=0;b.lastLineHeight=0;b.render();I(b.chart,"endResize",function(){b.positionCheckboxes()})}},colorizeItem:function(a,
b){var c=this.options,d=a.legendItem,e=a.legendLine,f=a.legendSymbol,g=this.itemHiddenStyle.color,c=b?c.itemStyle.color:g,g=b?a.color:g;d&&d.css({fill:c});e&&e.attr({stroke:g});f&&f.attr({stroke:g,fill:g})},positionItem:function(a){var b=this.options,c=b.symbolPadding,b=!b.rtl,d=a._legendItemPos,e=d[0],d=d[1],f=a.checkbox;a.legendGroup&&a.legendGroup.translate(b?e:this.legendWidth-e-2*c-4,d);if(f)f.x=e,f.y=d},destroyItem:function(a){var b=a.checkbox;n(["legendItem","legendLine","legendSymbol","legendGroup"],
function(b){a[b]&&a[b].destroy()});b&&Qa(a.checkbox)},destroy:function(){var a=this.group,b=this.box;if(b)this.box=b.destroy();if(a)this.group=a.destroy()},positionCheckboxes:function(){var a=this;n(a.allItems,function(b){var c=b.checkbox,d=a.group.alignAttr;c&&F(c,{left:d.translateX+b.legendItemWidth+c.x-20+"px",top:d.translateY+c.y+3+"px"})})},renderItem:function(a){var q;var b=this,c=b.chart,d=c.renderer,e=b.options,f=e.layout==="horizontal",g=e.symbolWidth,h=e.symbolPadding,i=b.itemStyle,j=b.itemHiddenStyle,
k=b.padding,l=!e.rtl,m=e.width,p=e.itemMarginBottom||0,n=b.itemMarginTop,o=b.initialItemX,r=a.legendItem,s=a.series||a,t=s.options,u=t.showCheckbox;if(!r&&(a.legendGroup=d.g("legend-item").attr({zIndex:1}).add(b.scrollGroup),s.drawLegendSymbol(b,a),a.legendItem=r=d.text(e.labelFormatter.call(a),l?g+h:-h,b.baseline,e.useHTML).css(C(a.visible?i:j)).attr({align:l?"left":"right",zIndex:2}).add(a.legendGroup),a.legendGroup.on("mouseover",function(){a.setState("hover");r.css(b.options.itemHoverStyle)}).on("mouseout",
function(){r.css(a.visible?i:j);a.setState()}).on("click",function(b){var c=function(){a.setVisible()},b={browserEvent:b};a.firePointEvent?a.firePointEvent("legendItemClick",b,c):E(a,"legendItemClick",b,c)}),b.colorizeItem(a,a.visible),t&&u))a.checkbox=S("input",{type:"checkbox",checked:a.selected,defaultChecked:a.selected},e.itemCheckboxStyle,c.container),I(a.checkbox,"click",function(b){E(a,"checkboxClick",{checked:b.target.checked},function(){a.select()})});d=r.getBBox();q=a.legendItemWidth=e.itemWidth||
g+h+d.width+k+(u?20:0),e=q;b.itemHeight=g=d.height;if(f&&b.itemX-o+e>(m||c.chartWidth-2*k-o))b.itemX=o,b.itemY+=n+b.lastLineHeight+p,b.lastLineHeight=0;b.maxItemWidth=x(b.maxItemWidth,e);b.lastItemY=n+b.itemY+p;b.lastLineHeight=x(g,b.lastLineHeight);a._legendItemPos=[b.itemX,b.itemY];f?b.itemX+=e:(b.itemY+=n+g+p,b.lastLineHeight=g);b.offsetWidth=m||x(f?b.itemX-o:e,b.offsetWidth)},render:function(){var a=this,b=a.chart,c=b.renderer,d=a.group,e,f,g,h,i=a.box,j=a.options,k=a.padding,l=j.borderWidth,
m=j.backgroundColor;a.itemX=a.initialItemX;a.itemY=a.initialItemY;a.offsetWidth=0;a.lastItemY=0;if(!d)a.group=d=c.g("legend").attr({zIndex:7}).add(),a.contentGroup=c.g().attr({zIndex:1}).add(d),a.scrollGroup=c.g().add(a.contentGroup),a.clipRect=c.clipRect(0,0,9999,b.chartHeight),a.contentGroup.clip(a.clipRect);e=[];n(b.series,function(a){var b=a.options;b.showInLegend&&(e=e.concat(a.legendItems||(b.legendType==="point"?a.data:a)))});Qb(e,function(a,b){return(a.options.legendIndex||0)-(b.options.legendIndex||
0)});j.reversed&&e.reverse();a.allItems=e;a.display=f=!!e.length;n(e,function(b){a.renderItem(b)});g=j.width||a.offsetWidth;h=a.lastItemY+a.lastLineHeight;h=a.handleOverflow(h);if(l||m){g+=k;h+=k;if(i){if(g>0&&h>0)i[i.isNew?"attr":"animate"](i.crisp(null,null,null,g,h)),i.isNew=!1}else a.box=i=c.rect(0,0,g,h,j.borderRadius,l||0).attr({stroke:j.borderColor,"stroke-width":l||0,fill:m||U}).add(d).shadow(j.shadow),i.isNew=!0;i[f?"show":"hide"]()}a.legendWidth=g;a.legendHeight=h;n(e,function(b){a.positionItem(b)});
f&&d.align(u({width:g,height:h},j),!0,b.spacingBox);b.isResizing||this.positionCheckboxes()},handleOverflow:function(a){var b=this,c=this.chart,d=c.renderer,e=this.options,f=e.y,f=c.spacingBox.height+(e.verticalAlign==="top"?-f:f)-this.padding,g=e.maxHeight,h=this.clipRect,i=e.navigation,j=o(i.animation,!0),k=i.arrowSize||12,l=this.nav;e.layout==="horizontal"&&(f/=2);g&&(f=O(f,g));if(a>f){this.clipHeight=c=f-20;this.pageCount=wa(a/c);this.currentPage=o(this.currentPage,1);this.fullHeight=a;h.attr({height:c});
if(!l)this.nav=l=d.g().attr({zIndex:1}).add(this.group),this.up=d.symbol("triangle",0,0,k,k).on("click",function(){b.scroll(-1,j)}).add(l),this.pager=d.text("",15,10).css(i.style).add(l),this.down=d.symbol("triangle-down",0,0,k,k).on("click",function(){b.scroll(1,j)}).add(l);b.scroll(0);a=f}else l&&(h.attr({height:c.chartHeight}),l.hide(),this.scrollGroup.attr({translateY:1}));return a},scroll:function(a,b){var c=this.pageCount,d=this.currentPage+a,e=this.clipHeight,f=this.options.navigation,g=f.activeColor,
f=f.inactiveColor,h=this.pager,i=this.padding;d>c&&(d=c);if(d>0)b!==A&&ua(b,this.chart),this.nav.attr({translateX:i,translateY:e+7,visibility:"visible"}),this.up.attr({fill:d===1?f:g}).css({cursor:d===1?"default":"pointer"}),h.attr({text:d+"/"+this.pageCount}),this.down.attr({x:18+this.pager.getBBox().width,fill:d===c?f:g}).css({cursor:d===c?"default":"pointer"}),this.scrollGroup.animate({translateY:-O(e*(d-1),this.fullHeight-e+i)+1}),h.attr({text:d+"/"+c}),this.currentPage=d}};rb.prototype={initSeries:function(a){var b=
this.options.chart,b=new Y[a.type||b.type||b.defaultSeriesType];b.init(this,a);return b},addSeries:function(a,b,c){var d=this;a&&(ua(c,d),b=o(b,!0),E(d,"addSeries",{options:a},function(){d.initSeries(a);d.isDirtyLegend=!0;b&&d.redraw()}))},isInsidePlot:function(a,b){return a>=0&&a<=this.plotWidth&&b>=0&&b<=this.plotHeight},adjustTickAmounts:function(){this.options.chart.alignTicks!==!1&&n(this.axes,function(a){a.adjustTickAmount()});this.maxTicks=null},redraw:function(a){var b=this.axes,c=this.series,
d=this.tracker,e=this.legend,f=this.isDirtyLegend,g,h=this.isDirtyBox,i=c.length,j=i,k=this.clipRect,l=this.renderer,m=l.isHidden();ua(a,this);for(m&&this.cloneRenderTo();j--;)if(a=c[j],a.isDirty&&a.options.stacking){g=!0;break}if(g)for(j=i;j--;)if(a=c[j],a.options.stacking)a.isDirty=!0;n(c,function(a){a.isDirty&&a.options.legendType==="point"&&(f=!0)});if(f&&e.options.enabled)e.render(),this.isDirtyLegend=!1;if(this.hasCartesianSeries){if(!this.isResizing)this.maxTicks=null,n(b,function(a){a.setScale()});
this.adjustTickAmounts();this.getMargins();n(b,function(a){if(a.isDirtyExtremes)a.isDirtyExtremes=!1,E(a,"afterSetExtremes",a.getExtremes());if(a.isDirty||h||g)a.redraw(),h=!0})}h&&(this.drawChartBox(),k&&(Fa(k),k.animate({width:this.plotSizeX,height:this.plotSizeY+1})));n(c,function(a){a.isDirty&&a.visible&&(!a.isCartesian||a.xAxis)&&a.redraw()});d&&d.resetTracker&&d.resetTracker(!0);l.draw();E(this,"redraw");m&&this.cloneRenderTo(!0)},showLoading:function(a){var b=this.options,c=this.loadingDiv,
d=b.loading;if(!c)this.loadingDiv=c=S(ia,{className:"highcharts-loading"},u(d.style,{left:this.plotLeft+"px",top:this.plotTop+"px",width:this.plotWidth+"px",height:this.plotHeight+"px",zIndex:10,display:U}),this.container),this.loadingSpan=S("span",null,d.labelStyle,c);this.loadingSpan.innerHTML=a||b.lang.loading;if(!this.loadingShown)F(c,{opacity:0,display:""}),eb(c,{opacity:d.style.opacity},{duration:d.showDuration||0}),this.loadingShown=!0},hideLoading:function(){var a=this.options,b=this.loadingDiv;
b&&eb(b,{opacity:0},{duration:a.loading.hideDuration||100,complete:function(){F(b,{display:U})}});this.loadingShown=!1},get:function(a){var b=this.axes,c=this.series,d,e;for(d=0;d<b.length;d++)if(b[d].options.id===a)return b[d];for(d=0;d<c.length;d++)if(c[d].options.id===a)return c[d];for(d=0;d<c.length;d++){e=c[d].points||[];for(b=0;b<e.length;b++)if(e[b].id===a)return e[b]}return null},getAxes:function(){var a=this,b=this.options,c=b.xAxis||{},b=b.yAxis||{},c=na(c);n(c,function(a,b){a.index=b;a.isX=
!0});b=na(b);n(b,function(a,b){a.index=b});c=c.concat(b);n(c,function(b){new ob(a,b)});a.adjustTickAmounts()},getSelectedPoints:function(){var a=[];n(this.series,function(b){a=a.concat(ub(b.points,function(a){return a.selected}))});return a},getSelectedSeries:function(){return ub(this.series,function(a){return a.selected})},showResetZoom:function(){var a=this,b=V.lang,c=a.options.chart.resetZoomButton,d=c.theme,e=d.states,f=c.relativeTo==="chart"?null:{x:a.plotLeft,y:a.plotTop,width:a.plotWidth,height:a.plotHeight};
this.resetZoomButton=a.renderer.button(b.resetZoom,null,null,function(){a.zoomOut()},d,e&&e.hover).attr({align:c.position.align,title:b.resetZoomTitle}).add().align(c.position,!1,f)},zoomOut:function(){var a=this,b=a.resetZoomButton;E(a,"selection",{resetSelection:!0},function(){a.zoom()});if(b)a.resetZoomButton=b.destroy()},zoom:function(a){var b=this,c=b.options.chart,d;b.resetZoomEnabled!==!1&&!b.resetZoomButton&&b.showResetZoom();!a||a.resetSelection?n(b.axes,function(a){a.options.zoomEnabled!==
!1&&(a.setExtremes(null,null,!1),d=!0)}):n(a.xAxis.concat(a.yAxis),function(a){var c=a.axis;if(b.tracker[c.isXAxis?"zoomX":"zoomY"])c.setExtremes(a.min,a.max,!1),d=!0});d&&b.redraw(o(c.animation,b.pointCount<100))},pan:function(a){var b=this.xAxis[0],c=this.mouseDownX,d=b.pointRange/2,e=b.getExtremes(),f=b.translate(c-a,!0)+d,c=b.translate(c+this.plotWidth-a,!0)-d;(d=this.hoverPoints)&&n(d,function(a){a.setState()});b.series.length&&f>O(e.dataMin,e.min)&&c<x(e.dataMax,e.max)&&b.setExtremes(f,c,!0,
!1);this.mouseDownX=a;F(this.container,{cursor:"move"})},setTitle:function(a,b){var c=this,d=c.options,e;c.chartTitleOptions=e=C(d.title,a);c.chartSubtitleOptions=d=C(d.subtitle,b);n([["title",a,e],["subtitle",b,d]],function(a){var b=a[0],d=c[b],e=a[1],a=a[2];d&&e&&(d=d.destroy());a&&a.text&&!d&&(c[b]=c.renderer.text(a.text,0,0,a.useHTML).attr({align:a.align,"class":"highcharts-"+b,zIndex:a.zIndex||4}).css(a.style).add().align(a,!1,c.spacingBox))})},getChartSize:function(){var a=this.options.chart,
b=this.renderToClone||this.renderTo;this.containerWidth=Va(b,"width");this.containerHeight=Va(b,"height");this.chartWidth=a.width||this.containerWidth||600;this.chartHeight=a.height||(this.containerHeight>19?this.containerHeight:400)},cloneRenderTo:function(a){var b=this.renderToClone,c=this.container;a?b&&(this.renderTo.appendChild(c),Qa(b),delete this.renderToClone):(c&&this.renderTo.removeChild(c),this.renderToClone=b=this.renderTo.cloneNode(0),F(b,{position:"absolute",top:"-9999px",display:"block"}),
B.body.appendChild(b),c&&b.appendChild(c))},getContainer:function(){var a,b=this.options.chart,c,d,e;this.renderTo=a=b.renderTo;e="highcharts-"+sb++;if(ra(a))this.renderTo=a=B.getElementById(a);a||mb(13,!0);a.innerHTML="";a.offsetWidth||this.cloneRenderTo();this.getChartSize();c=this.chartWidth;d=this.chartHeight;this.container=a=S(ia,{className:"highcharts-container"+(b.className?" "+b.className:""),id:e},u({position:"relative",overflow:"hidden",width:c+"px",height:d+"px",textAlign:"left",lineHeight:"normal"},
b.style),this.renderToClone||a);this.renderer=b.forExport?new qa(a,c,d,!0):new Ta(a,c,d);ga&&this.renderer.create(this,a,c,d)},getMargins:function(){var a=this.options.chart,b=a.spacingTop,c=a.spacingRight,d=a.spacingBottom,a=a.spacingLeft,e,f=this.legend,g=this.optionsMarginTop,h=this.optionsMarginLeft,i=this.optionsMarginRight,j=this.optionsMarginBottom,k=this.chartTitleOptions,l=this.chartSubtitleOptions,m=this.options.legend,p=o(m.margin,10),q=m.x,t=m.y,r=m.align,y=m.verticalAlign;this.resetMargins();
e=this.axisOffset;if((this.title||this.subtitle)&&!s(this.optionsMarginTop))if(l=x(this.title&&!k.floating&&!k.verticalAlign&&k.y||0,this.subtitle&&!l.floating&&!l.verticalAlign&&l.y||0))this.plotTop=x(this.plotTop,l+o(k.margin,15)+b);if(f.display&&!m.floating)if(r==="right"){if(!s(i))this.marginRight=x(this.marginRight,f.legendWidth-q+p+c)}else if(r==="left"){if(!s(h))this.plotLeft=x(this.plotLeft,f.legendWidth+q+p+a)}else if(y==="top"){if(!s(g))this.plotTop=x(this.plotTop,f.legendHeight+t+p+b)}else if(y===
"bottom"&&!s(j))this.marginBottom=x(this.marginBottom,f.legendHeight-t+p+d);this.extraBottomMargin&&(this.marginBottom+=this.extraBottomMargin);this.extraTopMargin&&(this.plotTop+=this.extraTopMargin);this.hasCartesianSeries&&n(this.axes,function(a){a.getOffset()});s(h)||(this.plotLeft+=e[3]);s(g)||(this.plotTop+=e[0]);s(j)||(this.marginBottom+=e[2]);s(i)||(this.marginRight+=e[1]);this.setChartSize()},initReflow:function(){function a(a){var g=c.width||Va(d,"width"),h=c.height||Va(d,"height"),a=a?
a.target:N;if(g&&h&&(a===N||a===B)){if(g!==b.containerWidth||h!==b.containerHeight)clearTimeout(e),e=setTimeout(function(){b.resize(g,h,!1)},100);b.containerWidth=g;b.containerHeight=h}}var b=this,c=b.options.chart,d=b.renderTo,e;I(N,"resize",a);I(b,"destroy",function(){P(N,"resize",a)})},fireEndResize:function(){var a=this;a&&E(a,"endResize",null,function(){a.isResizing-=1})},resize:function(a,b,c){var d,e,f=this.title,g=this.subtitle;this.isResizing+=1;ua(c,this);this.oldChartHeight=this.chartHeight;
this.oldChartWidth=this.chartWidth;if(s(a))this.chartWidth=d=t(a);if(s(b))this.chartHeight=e=t(b);F(this.container,{width:d+"px",height:e+"px"});this.renderer.setSize(d,e,c);this.plotWidth=d-this.plotLeft-this.marginRight;this.plotHeight=e-this.plotTop-this.marginBottom;this.maxTicks=null;n(this.axes,function(a){a.isDirty=!0;a.setScale()});n(this.series,function(a){a.isDirty=!0});this.isDirtyBox=this.isDirtyLegend=!0;this.getMargins();a=this.spacingBox;f&&f.align(null,null,a);g&&g.align(null,null,
a);this.redraw(c);this.oldChartHeight=null;E(this,"resize");Ra===!1?this.fireEndResize():setTimeout(this.fireEndResize,Ra&&Ra.duration||500)},setChartSize:function(){var a=this.inverted,b=this.chartWidth,c=this.chartHeight,d=this.options.chart,e=d.spacingTop,f=d.spacingRight,g=d.spacingBottom,d=d.spacingLeft;this.plotLeft=t(this.plotLeft);this.plotTop=t(this.plotTop);this.plotWidth=t(b-this.plotLeft-this.marginRight);this.plotHeight=t(c-this.plotTop-this.marginBottom);this.plotSizeX=a?this.plotHeight:
this.plotWidth;this.plotSizeY=a?this.plotWidth:this.plotHeight;this.spacingBox={x:d,y:e,width:b-d-f,height:c-e-g};n(this.axes,function(a){a.setAxisSize();a.setAxisTranslation()})},resetMargins:function(){var a=this.options.chart,b=a.spacingRight,c=a.spacingBottom,d=a.spacingLeft;this.plotTop=o(this.optionsMarginTop,a.spacingTop);this.marginRight=o(this.optionsMarginRight,b);this.marginBottom=o(this.optionsMarginBottom,c);this.plotLeft=o(this.optionsMarginLeft,d);this.axisOffset=[0,0,0,0]},drawChartBox:function(){var a=
this.options.chart,b=this.renderer,c=this.chartWidth,d=this.chartHeight,e=this.chartBackground,f=this.plotBackground,g=this.plotBorder,h=this.plotBGImage,i=a.borderWidth||0,j=a.backgroundColor,k=a.plotBackgroundColor,l=a.plotBackgroundImage,m,p={x:this.plotLeft,y:this.plotTop,width:this.plotWidth,height:this.plotHeight};m=i+(a.shadow?8:0);if(i||j)if(e)e.animate(e.crisp(null,null,null,c-m,d-m));else{e={fill:j||U};if(i)e.stroke=a.borderColor,e["stroke-width"]=i;this.chartBackground=b.rect(m/2,m/2,c-
m,d-m,a.borderRadius,i).attr(e).add().shadow(a.shadow)}if(k)f?f.animate(p):this.plotBackground=b.rect(this.plotLeft,this.plotTop,this.plotWidth,this.plotHeight,0).attr({fill:k}).add().shadow(a.plotShadow);if(l)h?h.animate(p):this.plotBGImage=b.image(l,this.plotLeft,this.plotTop,this.plotWidth,this.plotHeight).add();if(a.plotBorderWidth)g?g.animate(g.crisp(null,this.plotLeft,this.plotTop,this.plotWidth,this.plotHeight)):this.plotBorder=b.rect(this.plotLeft,this.plotTop,this.plotWidth,this.plotHeight,
0,a.plotBorderWidth).attr({stroke:a.plotBorderColor,"stroke-width":a.plotBorderWidth,zIndex:4}).add();this.isDirtyBox=!1},propFromSeries:function(){var a=this,b=a.options.chart,c,d=a.options.series,e,f;n(["inverted","angular","polar"],function(g){c=Y[b.type||b.defaultSeriesType];f=a[g]||b[g]||c&&c.prototype[g];for(e=d&&d.length;!f&&e--;)(c=Y[d[e].type])&&c.prototype[g]&&(f=!0);a[g]=f})},render:function(){var a=this,b=a.axes,c=a.renderer,d=a.options,e=d.labels,d=d.credits,f;a.setTitle();a.legend=new qb(a);
n(b,function(a){a.setScale()});a.getMargins();a.maxTicks=null;n(b,function(a){a.setTickPositions(!0);a.setMaxTicks()});a.adjustTickAmounts();a.getMargins();a.drawChartBox();a.hasCartesianSeries&&n(b,function(a){a.render()});if(!a.seriesGroup)a.seriesGroup=c.g("series-group").attr({zIndex:3}).add();n(a.series,function(a){a.translate();a.setTooltipPoints();a.render()});e.items&&n(e.items,function(){var b=u(e.style,this.style),d=w(b.left)+a.plotLeft,f=w(b.top)+a.plotTop+12;delete b.left;delete b.top;
c.text(this.html,d,f).attr({zIndex:2}).css(b).add()});if(d.enabled&&!a.credits)f=d.href,a.credits=c.text(d.text,0,0).on("click",function(){if(f)location.href=f}).attr({align:d.position.align,zIndex:8}).css(d.style).add().align(d.position);a.hasRendered=!0},destroy:function(){var a=this,b=a.axes,c=a.series,d=a.container,e,f=d&&d.parentNode;if(a!==null){E(a,"destroy");P(a);for(e=b.length;e--;)b[e]=b[e].destroy();for(e=c.length;e--;)c[e]=c[e].destroy();n("title,subtitle,chartBackground,plotBackground,plotBGImage,plotBorder,seriesGroup,clipRect,credits,tracker,scroller,rangeSelector,legend,resetZoomButton,tooltip,renderer".split(","),
function(b){var c=a[b];c&&(a[b]=c.destroy())});if(d)d.innerHTML="",P(d),f&&Qa(d),d=null;for(e in a)delete a[e];a=a.options=null}},firstRender:function(){var a=this,b=a.options,c=a.callback;if(!Da&&N==N.top&&B.readyState!=="complete"||ga&&!N.canvg)ga?Nb.push(function(){a.firstRender()},b.global.canvasToolsURL):B.attachEvent("onreadystatechange",function(){B.detachEvent("onreadystatechange",a.firstRender);B.readyState==="complete"&&a.firstRender()});else{a.getContainer();E(a,"init");if(Highcharts.RangeSelector&&
b.rangeSelector.enabled)a.rangeSelector=new Highcharts.RangeSelector(a);a.resetMargins();a.setChartSize();a.propFromSeries();a.getAxes();n(b.series||[],function(b){a.initSeries(b)});if(Highcharts.Scroller&&(b.navigator.enabled||b.scrollbar.enabled))a.scroller=new Highcharts.Scroller(a);a.tracker=new Db(a,b);a.render();a.renderer.draw();c&&c.apply(a,[a]);n(a.callbacks,function(b){b.apply(a,[a])});a.cloneRenderTo(!0);E(a,"load")}},init:function(a){var b=this.options.chart,c;b.reflow!==!1&&I(this,"load",
this.initReflow);if(a)for(c in a)I(this,c,a[c]);this.xAxis=[];this.yAxis=[];this.animation=ga?!1:o(b.animation,!0);this.setSize=this.resize;this.pointCount=0;this.counters=new Ab;this.firstRender()}};rb.prototype.callbacks=[];var Wa=function(){};Wa.prototype={init:function(a,b,c){var d=a.chart.counters;this.series=a;this.applyOptions(b,c);this.pointAttr={};if(a.options.colorByPoint){b=a.chart.options.colors;if(!this.options)this.options={};this.color=this.options.color=this.color||b[d.color++];d.wrapColor(b.length)}a.chart.pointCount++;
return this},applyOptions:function(a,b){var c=this.series,d=typeof a;this.config=a;if(d==="number"||a===null)this.y=a;else if(typeof a[0]==="number")this.x=a[0],this.y=a[1];else if(d==="object"&&typeof a.length!=="number"){if(u(this,a),this.options=a,a.dataLabels)c._hasPointLabels=!0}else if(typeof a[0]==="string")this.name=a[0],this.y=a[1];if(this.x===A)this.x=b===A?c.autoIncrement():b},destroy:function(){var a=this.series.chart,b=a.hoverPoints,c;a.pointCount--;if(b&&(this.setState(),za(b,this),
!b.length))a.hoverPoints=null;if(this===a.hoverPoint)this.onMouseOut();if(this.graphic||this.dataLabel)P(this),this.destroyElements();this.legendItem&&a.legend.destroyItem(this);for(c in this)this[c]=null},destroyElements:function(){for(var a="graphic,tracker,dataLabel,group,connector,shadowGroup".split(","),b,c=6;c--;)b=a[c],this[b]&&(this[b]=this[b].destroy())},getLabelConfig:function(){return{x:this.category,y:this.y,key:this.name||this.category,series:this.series,point:this,percentage:this.percentage,
total:this.total||this.stackTotal}},select:function(a,b){var c=this,d=c.series.chart,a=o(a,!c.selected);c.firePointEvent(a?"select":"unselect",{accumulate:b},function(){c.selected=a;c.setState(a&&"select");b||n(d.getSelectedPoints(),function(a){if(a.selected&&a!==c)a.selected=!1,a.setState(""),a.firePointEvent("unselect")})})},onMouseOver:function(){var a=this.series,b=a.chart,c=b.tooltip,d=b.hoverPoint;if(d&&d!==this)d.onMouseOut();this.firePointEvent("mouseOver");c&&(!c.shared||a.noSharedTooltip)&&
c.refresh(this);this.setState("hover");b.hoverPoint=this},onMouseOut:function(){this.firePointEvent("mouseOut");this.setState();this.series.chart.hoverPoint=null},tooltipFormatter:function(a){var b=this.series,c=b.tooltipOptions,d=a.match(/\{(series|point)\.[a-zA-Z]+\}/g),e=/[{\.}]/,f,g,h,i,j={y:0,open:0,high:0,low:0,close:0,percentage:1,total:1};c.valuePrefix=c.valuePrefix||c.yPrefix;c.valueDecimals=c.valueDecimals||c.yDecimals;c.valueSuffix=c.valueSuffix||c.ySuffix;for(i in d)g=d[i],ra(g)&&g!==
a&&(h=(" "+g).split(e),f={point:this,series:b}[h[1]],h=h[2],f===this&&j.hasOwnProperty(h)?(f=j[h]?h:"value",f=(c[f+"Prefix"]||"")+Xa(this[h],o(c[f+"Decimals"],-1))+(c[f+"Suffix"]||"")):f=f[h],a=a.replace(g,f));return a},update:function(a,b,c){var d=this,e=d.series,f=d.graphic,g,h=e.data,i=h.length,j=e.chart,b=o(b,!0);d.firePointEvent("update",{options:a},function(){d.applyOptions(a);aa(a)&&(e.getAttribs(),f&&f.attr(d.pointAttr[e.state]));for(g=0;g<i;g++)if(h[g]===d){e.xData[g]=d.x;e.yData[g]=d.y;
e.options.data[g]=a;break}e.isDirty=!0;e.isDirtyData=!0;b&&j.redraw(c)})},remove:function(a,b){var c=this,d=c.series,e=d.chart,f,g=d.data,h=g.length;ua(b,e);a=o(a,!0);c.firePointEvent("remove",null,function(){for(f=0;f<h;f++)if(g[f]===c){g.splice(f,1);d.options.data.splice(f,1);d.xData.splice(f,1);d.yData.splice(f,1);break}c.destroy();d.isDirty=!0;d.isDirtyData=!0;a&&e.redraw()})},firePointEvent:function(a,b,c){var d=this,e=this.series.options;(e.point.events[a]||d.options&&d.options.events&&d.options.events[a])&&
this.importEvents();a==="click"&&e.allowPointSelect&&(c=function(a){d.select(null,a.ctrlKey||a.metaKey||a.shiftKey)});E(this,a,b,c)},importEvents:function(){if(!this.hasImportedEvents){var a=C(this.series.options.point,this.options).events,b;this.events=a;for(b in a)I(this,b,a[b]);this.hasImportedEvents=!0}},setState:function(a){var b=this.plotX,c=this.plotY,d=this.series,e=d.options.states,f=Z[d.type].marker&&d.options.marker,g=f&&!f.enabled,h=f&&f.states[a],i=h&&h.enabled===!1,j=d.stateMarkerGraphic,
k=d.chart,l=this.pointAttr,a=a||"";if(!(a===this.state||this.selected&&a!=="select"||e[a]&&e[a].enabled===!1||a&&(i||g&&!h.enabled))){if(this.graphic)e=f&&this.graphic.symbolName&&l[a].r,this.graphic.attr(C(l[a],e?{x:b-e,y:c-e,width:2*e,height:2*e}:{}));else{if(a&&h){if(!j)e=h.radius,d.stateMarkerGraphic=j=k.renderer.symbol(d.symbol,-e,-e,2*e,2*e).attr(l[a]).add(d.group);j.translate(b,c)}if(j)j[a?"show":"hide"]()}this.state=a}}};var R=function(){};R.prototype={isCartesian:!0,type:"line",pointClass:Wa,
sorted:!0,pointAttrToOptions:{stroke:"lineColor","stroke-width":"lineWidth",fill:"fillColor",r:"radius"},init:function(a,b){var c,d;d=a.series.length;this.chart=a;this.options=b=this.setOptions(b);this.bindAxes();u(this,{index:d,name:b.name||"Series "+(d+1),state:"",pointAttr:{},visible:b.visible!==!1,selected:b.selected===!0});if(ga)b.animation=!1;d=b.events;for(c in d)I(this,c,d[c]);if(d&&d.click||b.point&&b.point.events&&b.point.events.click||b.allowPointSelect)a.runTrackerClick=!0;this.getColor();
this.getSymbol();this.setData(b.data,!1);if(this.isCartesian)a.hasCartesianSeries=!0;a.series.push(this)},bindAxes:function(){var a=this,b=a.options,c=a.chart,d;a.isCartesian&&n(["xAxis","yAxis"],function(e){n(c[e],function(c){d=c.options;if(b[e]===d.index||b[e]===A&&d.index===0)c.series.push(a),a[e]=c,c.isDirty=!0})})},autoIncrement:function(){var a=this.options,b=this.xIncrement,b=o(b,a.pointStart,0);this.pointInterval=o(this.pointInterval,a.pointInterval,1);this.xIncrement=b+this.pointInterval;
return b},getSegments:function(){var a=-1,b=[],c,d=this.points,e=d.length;if(e)if(this.options.connectNulls){for(c=e;c--;)d[c].y===null&&d.splice(c,1);d.length&&(b=[d])}else n(d,function(c,g){c.y===null?(g>a+1&&b.push(d.slice(a+1,g)),a=g):g===e-1&&b.push(d.slice(a+1,g+1))});this.segments=b},setOptions:function(a){var b=this.chart.options,c=b.plotOptions,d=a.data;a.data=null;c=C(c[this.type],c.series,a);c.data=a.data=d;this.tooltipOptions=C(b.tooltip,c.tooltip);return c},getColor:function(){var a=
this.options,b=this.chart.options.colors,c=this.chart.counters;this.color=a.color||!a.colorByPoint&&b[c.color++]||"gray";c.wrapColor(b.length)},getSymbol:function(){var a=this.options.marker,b=this.chart,c=b.options.symbols,b=b.counters;this.symbol=a.symbol||c[b.symbol++];if(/^url/.test(this.symbol))a.radius=0;b.wrapSymbol(c.length)},drawLegendSymbol:function(a){var b=this.options,c=b.marker,d=a.options.symbolWidth,e=this.chart.renderer,f=this.legendGroup,a=a.baseline,g;if(b.lineWidth){g={"stroke-width":b.lineWidth};
if(b.dashStyle)g.dashstyle=b.dashStyle;this.legendLine=e.path(["M",0,a-4,"L",d,a-4]).attr(g).add(f)}if(c&&c.enabled)b=c.radius,this.legendSymbol=e.symbol(this.symbol,d/2-b,a-4-b,2*b,2*b).attr(this.pointAttr[""]).add(f)},addPoint:function(a,b,c,d){var e=this.data,f=this.graph,g=this.area,h=this.chart,i=this.xData,j=this.yData,k=f&&f.shift||0,l=this.options.data;ua(d,h);if(f&&c)f.shift=k+1;if(g){if(c)g.shift=k+1;g.isArea=!0}b=o(b,!0);d={series:this};this.pointClass.prototype.applyOptions.apply(d,[a]);
i.push(d.x);j.push(this.valueCount===4?[d.open,d.high,d.low,d.close]:d.y);l.push(a);c&&(e[0]&&e[0].remove?e[0].remove(!1):(e.shift(),i.shift(),j.shift(),l.shift()));this.getAttribs();this.isDirtyData=this.isDirty=!0;b&&h.redraw()},setData:function(a,b){var c=this.points,d=this.options,e=this.initialColor,f=this.chart,g=null,h=this.xAxis,i=this.pointClass.prototype;this.xIncrement=null;this.pointRange=h&&h.categories&&1||d.pointRange;if(s(e))f.counters.color=e;var j=[],k=[],l=a?a.length:[],m=this.valueCount;
if(l>(d.turboThreshold||1E3)){for(e=0;g===null&&e<l;)g=a[e],e++;if(Ka(g)){i=o(d.pointStart,0);d=o(d.pointInterval,1);for(e=0;e<l;e++)j[e]=i,k[e]=a[e],i+=d;this.xIncrement=i}else if(Ja(g))if(m)for(e=0;e<l;e++)d=a[e],j[e]=d[0],k[e]=d.slice(1,m+1);else for(e=0;e<l;e++)d=a[e],j[e]=d[0],k[e]=d[1]}else for(e=0;e<l;e++)d={series:this},i.applyOptions.apply(d,[a[e]]),j[e]=d.x,k[e]=i.toYData?i.toYData.apply(d):d.y;this.data=[];this.options.data=a;this.xData=j;this.yData=k;for(e=c&&c.length||0;e--;)c[e]&&c[e].destroy&&
c[e].destroy();if(h)h.minRange=h.userMinRange;this.isDirty=this.isDirtyData=f.isDirtyBox=!0;o(b,!0)&&f.redraw(!1)},remove:function(a,b){var c=this,d=c.chart,a=o(a,!0);if(!c.isRemoving)c.isRemoving=!0,E(c,"remove",null,function(){c.destroy();d.isDirtyLegend=d.isDirtyBox=!0;a&&d.redraw(b)});c.isRemoving=!1},processData:function(a){var b=this.xData,c=this.yData,d=b.length,e=0,f=d,g,h,i=this.xAxis,j=this.options,k=j.cropThreshold,l=this.isCartesian;if(l&&!this.isDirty&&!i.isDirty&&!this.yAxis.isDirty&&
!a)return!1;if(l&&this.sorted&&(!k||d>k||this.forceCrop))if(a=i.getExtremes(),i=a.min,k=a.max,b[d-1]<i||b[0]>k)b=[],c=[];else if(b[0]<i||b[d-1]>k){for(a=0;a<d;a++)if(b[a]>=i){e=x(0,a-1);break}for(;a<d;a++)if(b[a]>k){f=a+1;break}b=b.slice(e,f);c=c.slice(e,f);g=!0}for(a=b.length-1;a>0;a--)if(d=b[a]-b[a-1],d>0&&(h===A||d<h))h=d;this.cropped=g;this.cropStart=e;this.processedXData=b;this.processedYData=c;if(j.pointRange===null)this.pointRange=h||1;this.closestPointRange=h},generatePoints:function(){var a=
this.options.data,b=this.data,c,d=this.processedXData,e=this.processedYData,f=this.pointClass,g=d.length,h=this.cropStart||0,i,j=this.hasGroupedData,k,l=[],m;if(!b&&!j)b=[],b.length=a.length,b=this.data=b;for(m=0;m<g;m++)i=h+m,j?l[m]=(new f).init(this,[d[m]].concat(na(e[m]))):(b[i]?k=b[i]:a[i]!==A&&(b[i]=k=(new f).init(this,a[i],d[m])),l[m]=k);if(b&&(g!==(c=b.length)||j))for(m=0;m<c;m++)if(m===h&&!j&&(m+=g),b[m])b[m].destroyElements(),b[m].plotX=A;this.data=b;this.points=l},translate:function(){this.processedXData||
this.processData();this.generatePoints();for(var a=this.chart,b=this.options,c=b.stacking,d=this.xAxis,e=d.categories,f=this.yAxis,g=this.points,h=g.length,i=!!this.modifyValue,j,k=f.series,l=k.length;l--;)if(k[l].visible){l===this.index&&(j=!0);break}for(l=0;l<h;l++){var k=g[l],m=k.x,p=k.y,n=k.low,o=f.stacks[(p<b.threshold?"-":"")+this.stackKey];k.plotX=d.translate(m,0,0,0,1);if(c&&this.visible&&o&&o[m]){n=o[m];m=n.total;n.cum=n=n.cum-p;p=n+p;if(j)n=b.threshold;c==="percent"&&(n=m?n*100/m:0,p=m?
p*100/m:0);k.percentage=m?k.y*100/m:0;k.stackTotal=m;k.stackY=p}k.yBottom=s(n)?f.translate(n,0,1,0,1):null;i&&(p=this.modifyValue(p,k));k.plotY=typeof p==="number"?t(f.translate(p,0,1,0,1)*10)/10:A;k.clientX=a.inverted?a.plotHeight-k.plotX:k.plotX;k.category=e&&e[k.x]!==A?e[k.x]:k.x}this.getSegments()},setTooltipPoints:function(a){var b=[],c=this.chart.plotSizeX,d,e;d=this.xAxis;var f,g,h=[];if(this.options.enableMouseTracking!==!1){if(a)this.tooltipPoints=null;n(this.segments||this.points,function(a){b=
b.concat(a)});d&&d.reversed&&(b=b.reverse());a=b.length;for(g=0;g<a;g++){f=b[g];d=b[g-1]?b[g-1]._high+1:0;for(f._high=e=b[g+1]?x(0,W((f.plotX+(b[g+1]?b[g+1].plotX:c))/2)):c;d>=0&&d<=e;)h[d++]=f}this.tooltipPoints=h}},tooltipHeaderFormatter:function(a){var b=this.tooltipOptions,c=b.xDateFormat,d=this.xAxis,e=d&&d.options.type==="datetime",f;if(e&&!c)for(f in D)if(D[f]>=d.closestPointRange){c=b.dateTimeLabelFormats[f];break}return b.headerFormat.replace("{point.key}",e?db(c,a):a).replace("{series.name}",
this.name).replace("{series.color}",this.color)},onMouseOver:function(){var a=this.chart,b=a.hoverSeries;if(ea||!a.mouseIsDown){if(b&&b!==this)b.onMouseOut();this.options.events.mouseOver&&E(this,"mouseOver");this.setState("hover");a.hoverSeries=this}},onMouseOut:function(){var a=this.options,b=this.chart,c=b.tooltip,d=b.hoverPoint;if(d)d.onMouseOut();this&&a.events.mouseOut&&E(this,"mouseOut");c&&!a.stickyTracking&&!c.shared&&c.hide();this.setState();b.hoverSeries=null},animate:function(a){var b=
this.chart,c=this.clipRect,d=this.options.animation;d&&!aa(d)&&(d={});if(a){if(!c.isAnimating)c.attr("width",0),c.isAnimating=!0}else c.animate({width:b.plotSizeX},d),this.animate=null},drawPoints:function(){var a,b=this.points,c=this.chart,d,e,f,g,h,i,j,k;if(this.options.marker.enabled)for(f=b.length;f--;)if(g=b[f],d=g.plotX,e=g.plotY,k=g.graphic,e!==A&&!isNaN(e))if(a=g.pointAttr[g.selected?"select":""],h=a.r,i=o(g.marker&&g.marker.symbol,this.symbol),j=i.indexOf("url")===0,k)k.animate(u({x:d-h,
y:e-h},k.symbolName?{width:2*h,height:2*h}:{}));else if(h>0||j)g.graphic=c.renderer.symbol(i,d-h,e-h,2*h,2*h).attr(a).add(this.group)},convertAttribs:function(a,b,c,d){var e=this.pointAttrToOptions,f,g,h={},a=a||{},b=b||{},c=c||{},d=d||{};for(f in e)g=e[f],h[f]=o(a[g],b[f],c[f],d[f]);return h},getAttribs:function(){var a=this,b=Z[a.type].marker?a.options.marker:a.options,c=b.states,d=c.hover,e,f=a.color,g={stroke:f,fill:f},h=a.points||[],i=[],j,k=a.pointAttrToOptions,l;a.options.marker?(d.radius=
d.radius||b.radius+2,d.lineWidth=d.lineWidth||b.lineWidth+1):d.color=d.color||pa(d.color||f).brighten(d.brightness).get();i[""]=a.convertAttribs(b,g);n(["hover","select"],function(b){i[b]=a.convertAttribs(c[b],i[""])});a.pointAttr=i;for(f=h.length;f--;){g=h[f];if((b=g.options&&g.options.marker||g.options)&&b.enabled===!1)b.radius=0;e=!1;if(g.options)for(l in k)s(b[k[l]])&&(e=!0);if(e){j=[];c=b.states||{};e=c.hover=c.hover||{};if(!a.options.marker)e.color=pa(e.color||g.options.color).brighten(e.brightness||
d.brightness).get();j[""]=a.convertAttribs(b,i[""]);j.hover=a.convertAttribs(c.hover,i.hover,j[""]);j.select=a.convertAttribs(c.select,i.select,j[""])}else j=i;g.pointAttr=j}},destroy:function(){var a=this,b=a.chart,c=a.clipRect,d=/AppleWebKit\/533/.test(ya),e,f,g=a.data||[],h,i,j;E(a,"destroy");P(a);n(["xAxis","yAxis"],function(b){if(j=a[b])za(j.series,a),j.isDirty=!0});a.legendItem&&a.chart.legend.destroyItem(a);for(f=g.length;f--;)(h=g[f])&&h.destroy&&h.destroy();a.points=null;if(c&&c!==b.clipRect)a.clipRect=
c.destroy();n("area,graph,dataLabelsGroup,group,tracker,trackerGroup".split(","),function(b){a[b]&&(e=d&&b==="group"?"hide":"destroy",a[b][e]())});if(b.hoverSeries===a)b.hoverSeries=null;za(b.series,a);for(i in a)delete a[i]},drawDataLabels:function(){var a=this,b=a.options,c=b.dataLabels;if(c.enabled||a._hasPointLabels){var d,e,f=a.points,g,h,i,j=a.dataLabelsGroup,k=a.chart,l=a.xAxis,l=l?l.left:k.plotLeft,m=a.yAxis,m=m?m.top:k.plotTop,p=k.renderer,q=k.inverted,u=a.type,r=b.stacking,y=u==="column"||
u==="bar",x=c.verticalAlign===null,w=c.y===null,v=p.fontMetrics(c.style.fontSize),H=v.h,J=v.b,K,z;y&&(v={top:J,middle:J-H/2,bottom:-H+J},r?(x&&(c=C(c,{verticalAlign:"middle"})),w&&(c=C(c,{y:v[c.verticalAlign]}))):x?c=C(c,{verticalAlign:"top"}):w&&(c=C(c,{y:v[c.verticalAlign]})));j?j.translate(l,m):j=a.dataLabelsGroup=p.g("data-labels").attr({visibility:a.visible?"visible":"hidden",zIndex:6}).translate(l,m).add();h=c;n(f,function(f){K=f.dataLabel;c=h;(g=f.options)&&g.dataLabels&&(c=C(c,g.dataLabels));
if(z=c.enabled){var l=f.barX&&f.barX+f.barW/2||o(f.plotX,-999),m=o(f.plotY,-999),n=c.y===null?f.y>=b.threshold?-H+J:J:c.y;d=(q?k.plotWidth-m:l)+c.x;e=t((q?k.plotHeight-l:m)+n)}if(K&&a.isCartesian&&(!k.isInsidePlot(d,e)||!z))f.dataLabel=K.destroy();else if(z){var l=c.align,v;i=c.formatter.call(f.getLabelConfig(),c);u==="column"&&(d+={left:-1,right:1}[l]*f.barW/2||0);!r&&q&&f.y<0&&(l="right",d-=10);c.style.color=o(c.color,c.style.color,a.color,"black");if(K)K.attr({text:i}).animate({x:d,y:e});else if(s(i)){l=
{align:l,fill:c.backgroundColor,stroke:c.borderColor,"stroke-width":c.borderWidth,r:c.borderRadius||0,rotation:c.rotation,padding:c.padding,zIndex:1};for(v in l)l[v]===A&&delete l[v];K=f.dataLabel=p[c.rotation?"text":"label"](i,d,e,null,null,null,c.useHTML,!0).attr(l).css(c.style).add(j).shadow(c.shadow)}if(y&&b.stacking&&K)v=f.barX,l=f.barY,m=f.barW,f=f.barH,K.align(c,null,{x:q?k.plotWidth-l-f:v,y:q?k.plotHeight-v-m:l,width:q?f:m,height:q?m:f})}})}},getSegmentPath:function(a){var b=this,c=[];n(a,
function(d,e){b.getPointSpline?c.push.apply(c,b.getPointSpline(a,d,e)):(c.push(e?"L":"M"),e&&b.options.step&&c.push(d.plotX,a[e-1].plotY),c.push(d.plotX,d.plotY))});return c},drawGraph:function(){var a=this,b=a.options,c=a.graph,d=[],e=a.group,f=b.lineColor||a.color,g=b.lineWidth,h=b.dashStyle,i,j=a.chart.renderer,k=[];n(a.segments,function(b){i=a.getSegmentPath(b);b.length>1?d=d.concat(i):k.push(b[0])});a.graphPath=d;a.singlePoints=k;if(c)Fa(c),c.animate({d:d});else if(g){c={stroke:f,"stroke-width":g};
if(h)c.dashstyle=h;a.graph=j.path(d).attr(c).add(e).shadow(b.shadow)}},invertGroups:function(){function a(){var a={width:b.yAxis.len,height:b.xAxis.len};c.attr(a).invert();d&&d.attr(a).invert()}var b=this,c=b.group,d=b.trackerGroup,e=b.chart;I(e,"resize",a);I(b,"destroy",function(){P(e,"resize",a)});a();b.invertGroups=a},createGroup:function(){var a=this.chart;(this.group=a.renderer.g("series")).attr({visibility:this.visible?"visible":"hidden",zIndex:this.options.zIndex}).translate(this.xAxis.left,
this.yAxis.top).add(a.seriesGroup);this.createGroup=Sb},render:function(){var a=this,b=a.chart,c,d=a.options,e=d.clip!==!1,f=d.animation,f=(d=f&&a.animate)?f&&f.duration||500:0,g=a.clipRect,h=b.renderer;if(!g&&(g=a.clipRect=!b.hasRendered&&b.clipRect?b.clipRect:h.clipRect(0,0,b.plotSizeX,b.plotSizeY+1),!b.clipRect))b.clipRect=g;a.createGroup();c=a.group;a.drawDataLabels();d&&a.animate(!0);a.getAttribs();a.drawGraph&&a.drawGraph();a.drawPoints();a.options.enableMouseTracking!==!1&&a.drawTracker();
b.inverted&&a.invertGroups();e&&!a.hasRendered&&(c.clip(g),a.trackerGroup&&a.trackerGroup.clip(b.clipRect));d&&a.animate();setTimeout(function(){g.isAnimating=!1;if((c=a.group)&&g!==b.clipRect&&g.renderer){if(e)c.clip(a.clipRect=b.clipRect);g.destroy()}},f);a.isDirty=a.isDirtyData=!1;a.hasRendered=!0},redraw:function(){var a=this.chart,b=this.isDirtyData,c=this.group;c&&(a.inverted&&c.attr({width:a.plotWidth,height:a.plotHeight}),c.animate({translateX:this.xAxis.left,translateY:this.yAxis.top}));
this.translate();this.setTooltipPoints(!0);this.render();b&&E(this,"updatedData")},setState:function(a){var b=this.options,c=this.graph,d=b.states,b=b.lineWidth,a=a||"";if(this.state!==a)this.state=a,d[a]&&d[a].enabled===!1||(a&&(b=d[a].lineWidth||b+1),c&&!c.dashstyle&&c.attr({"stroke-width":b},a?0:500))},setVisible:function(a,b){var c=this.chart,d=this.legendItem,e=this.group,f=this.tracker,g=this.dataLabelsGroup,h,i=this.points,j=c.options.chart.ignoreHiddenSeries;h=this.visible;h=(this.visible=
a=a===A?!h:a)?"show":"hide";if(e)e[h]();if(f)f[h]();else if(i)for(e=i.length;e--;)if(f=i[e],f.tracker)f.tracker[h]();if(g)g[h]();d&&c.legend.colorizeItem(this,a);this.isDirty=!0;this.options.stacking&&n(c.series,function(a){if(a.options.stacking&&a.visible)a.isDirty=!0});if(j)c.isDirtyBox=!0;b!==!1&&c.redraw();E(this,h)},show:function(){this.setVisible(!0)},hide:function(){this.setVisible(!1)},select:function(a){this.selected=a=a===A?!this.selected:a;if(this.checkbox)this.checkbox.checked=a;E(this,
a?"select":"unselect")},drawTrackerGroup:function(){var a=this.trackerGroup,b=this.chart;if(this.isCartesian){if(!a)this.trackerGroup=a=b.renderer.g().attr({zIndex:this.options.zIndex||1}).add(b.trackerGroup);a.translate(this.xAxis.left,this.yAxis.top)}return a},drawTracker:function(){var a=this,b=a.options,c=b.trackByArea,d=[].concat(c?a.areaPath:a.graphPath),e=d.length,f=a.chart,g=f.renderer,h=f.options.tooltip.snap,i=a.tracker,j=b.cursor,j=j&&{cursor:j},k=a.singlePoints,l=a.drawTrackerGroup(),
m;if(e&&!c)for(m=e+1;m--;)d[m]==="M"&&d.splice(m+1,0,d[m+1]-h,d[m+2],"L"),(m&&d[m]==="M"||m===e)&&d.splice(m,0,"L",d[m-2]+h,d[m-1]);for(m=0;m<k.length;m++)e=k[m],d.push("M",e.plotX-h,e.plotY,"L",e.plotX+h,e.plotY);i?i.attr({d:d}):a.tracker=g.path(d).attr({isTracker:!0,"stroke-linejoin":"bevel",visibility:a.visible?"visible":"hidden",stroke:tb,fill:c?tb:U,"stroke-width":b.lineWidth+(c?0:2*h)}).on(ea?"touchstart":"mouseover",function(){if(f.hoverSeries!==a)a.onMouseOver()}).on("mouseout",function(){if(!b.stickyTracking)a.onMouseOut()}).css(j).add(l)}};
G=ca(R);Y.line=G;Z.area=C(T,{threshold:0});G=ca(R,{type:"area",getSegmentPath:function(a){var b=R.prototype.getSegmentPath.call(this,a),c=[].concat(b),d,e=this.options;d=b.length;var f=this.yAxis.getThreshold(e.threshold);d===3&&c.push("L",b[1],b[2]);if(e.stacking&&this.type!=="areaspline")for(d=a.length-1;d>=0;d--)d<a.length-1&&e.step&&c.push(a[d+1].plotX,a[d].yBottom),c.push(a[d].plotX,a[d].yBottom);else c.push("L",a[a.length-1].plotX,f,"L",a[0].plotX,f);this.areaPath=this.areaPath.concat(c);return b},
drawGraph:function(){this.areaPath=[];R.prototype.drawGraph.apply(this);var a=this.areaPath,b=this.options,c=this.area;c?c.animate({d:a}):this.area=this.chart.renderer.path(a).attr({fill:o(b.fillColor,pa(this.color).setOpacity(b.fillOpacity||0.75).get())}).add(this.group)},drawLegendSymbol:function(a,b){b.legendSymbol=this.chart.renderer.rect(0,a.baseline-11,a.options.symbolWidth,12,2).attr({zIndex:3}).add(b.legendGroup)}});Y.area=G;Z.spline=C(T);ha=ca(R,{type:"spline",getPointSpline:function(a,b,
c){var d=b.plotX,e=b.plotY,f=a[c-1],g=a[c+1],h,i,j,k;if(c&&c<a.length-1){a=f.plotY;j=g.plotX;var g=g.plotY,l;h=(1.5*d+f.plotX)/2.5;i=(1.5*e+a)/2.5;j=(1.5*d+j)/2.5;k=(1.5*e+g)/2.5;l=(k-i)*(j-d)/(j-h)+e-k;i+=l;k+=l;i>a&&i>e?(i=x(a,e),k=2*e-i):i<a&&i<e&&(i=O(a,e),k=2*e-i);k>g&&k>e?(k=x(g,e),i=2*e-k):k<g&&k<e&&(k=O(g,e),i=2*e-k);b.rightContX=j;b.rightContY=k}c?(b=["C",f.rightContX||f.plotX,f.rightContY||f.plotY,h||d,i||e,d,e],f.rightContX=f.rightContY=null):b=["M",d,e];return b}});Y.spline=ha;Z.areaspline=
C(Z.area);var Ia=G.prototype,ha=ca(ha,{type:"areaspline",getSegmentPath:Ia.getSegmentPath,drawGraph:Ia.drawGraph});Y.areaspline=ha;Z.column=C(T,{borderColor:"#FFFFFF",borderWidth:1,borderRadius:0,groupPadding:0.2,marker:null,pointPadding:0.1,minPointLength:0,cropThreshold:50,pointRange:null,states:{hover:{brightness:0.1,shadow:!1},select:{color:"#C0C0C0",borderColor:"#000000",shadow:!1}},dataLabels:{y:null,verticalAlign:null},threshold:0});ha=ca(R,{type:"column",tooltipOutsidePlot:!0,pointAttrToOptions:{stroke:"borderColor",
"stroke-width":"borderWidth",fill:"color",r:"borderRadius"},init:function(){R.prototype.init.apply(this,arguments);var a=this,b=a.chart;b.hasRendered&&n(b.series,function(b){if(b.type===a.type)b.isDirty=!0})},translate:function(){var a=this,b=a.chart,c=a.options,d=c.stacking,e=c.borderWidth,f=0,g=a.xAxis,h=g.reversed,i={},j,k;R.prototype.translate.apply(a);n(b.series,function(b){if(b.type===a.type&&b.visible&&a.options.group===b.options.group)b.options.stacking?(j=b.stackKey,i[j]===A&&(i[j]=f++),
k=i[j]):k=f++,b.columnIndex=k});var l=a.points,g=M(g.transA)*(g.ordinalSlope||c.pointRange||g.closestPointRange||1),m=g*c.groupPadding,p=(g-2*m)/f,q=c.pointWidth,t=s(q)?(p-q)/2:p*c.pointPadding,r=o(q,p-2*t),y=wa(x(r,1+2*e)),w=t+(m+((h?f-a.columnIndex:a.columnIndex)||0)*p-g/2)*(h?-1:1),z=a.yAxis.getThreshold(c.threshold),v=o(c.minPointLength,5);n(l,function(c){var f=c.plotY,g=o(c.yBottom,z),h=c.plotX+w,i=wa(O(f,g)),j=wa(x(f,g)-i),k=a.yAxis.stacks[(c.y<0?"-":"")+a.stackKey];d&&a.visible&&k&&k[c.x]&&
k[c.x].setOffset(w,y);M(j)<v&&v&&(j=v,i=M(i-z)>v?g-v:z-(f<=z?v:0));u(c,{barX:h,barY:i,barW:y,barH:j,pointWidth:r});c.shapeType="rect";c.shapeArgs=f=b.renderer.Element.prototype.crisp.call(0,e,h,i,y,j);e%2&&(f.y-=1,f.height+=1);c.trackerArgs=M(j)<3&&C(c.shapeArgs,{height:6,y:i-3})})},getSymbol:function(){},drawLegendSymbol:G.prototype.drawLegendSymbol,drawGraph:function(){},drawPoints:function(){var a=this,b=a.options,c=a.chart.renderer,d,e;n(a.points,function(f){var g=f.plotY;if(g!==A&&!isNaN(g)&&
f.y!==null)d=f.graphic,e=f.shapeArgs,d?(Fa(d),d.animate(C(e))):f.graphic=d=c[f.shapeType](e).attr(f.pointAttr[f.selected?"select":""]).add(a.group).shadow(b.shadow,null,b.stacking&&!b.borderRadius)})},drawTracker:function(){var a=this,b=a.chart,c=b.renderer,d,e,f=+new Date,g=a.options,h=g.cursor,i=h&&{cursor:h},j=a.drawTrackerGroup(),k,l,m;n(a.points,function(h){e=h.tracker;d=h.trackerArgs||h.shapeArgs;l=h.plotY;m=!a.isCartesian||l!==A&&!isNaN(l);delete d.strokeWidth;if(h.y!==null&&m)e?e.attr(d):
h.tracker=c[h.shapeType](d).attr({isTracker:f,fill:tb,visibility:a.visible?"visible":"hidden"}).on(ea?"touchstart":"mouseover",function(c){k=c.relatedTarget||c.fromElement;if(b.hoverSeries!==a&&z(k,"isTracker")!==f)a.onMouseOver();h.onMouseOver()}).on("mouseout",function(b){if(!g.stickyTracking&&(k=b.relatedTarget||b.toElement,z(k,"isTracker")!==f))a.onMouseOut()}).css(i).add(h.group||j)})},animate:function(a){var b=this,c=b.points,d=b.options;if(!a)n(c,function(a){var c=a.graphic,a=a.shapeArgs,g=
b.yAxis,h=d.threshold;c&&(c.attr({height:0,y:s(h)?g.getThreshold(h):g.translate(g.getExtremes().min,0,1,0,1)}),c.animate({height:a.height,y:a.y},d.animation))}),b.animate=null},remove:function(){var a=this,b=a.chart;b.hasRendered&&n(b.series,function(b){if(b.type===a.type)b.isDirty=!0});R.prototype.remove.apply(a,arguments)}});Y.column=ha;Z.bar=C(Z.column,{dataLabels:{align:"left",x:5,y:null,verticalAlign:"middle"}});Ia=ca(ha,{type:"bar",inverted:!0});Y.bar=Ia;Z.scatter=C(T,{lineWidth:0,states:{hover:{lineWidth:0}},
tooltip:{headerFormat:'<span style="font-size: 10px; color:{series.color}">{series.name}</span><br/>',pointFormat:"x: <b>{point.x}</b><br/>y: <b>{point.y}</b><br/>"}});Ia=ca(R,{type:"scatter",sorted:!1,translate:function(){var a=this;R.prototype.translate.apply(a);n(a.points,function(b){b.shapeType="circle";b.shapeArgs={x:b.plotX,y:b.plotY,r:a.chart.options.tooltip.snap}})},drawTracker:function(){for(var a=this,b=a.options.cursor,b=b&&{cursor:b},c=a.points,d=c.length,e;d--;)if(e=c[d].graphic)e.element._i=
d;a._hasTracking?a._hasTracking=!0:a.group.attr({isTracker:!0}).on(ea?"touchstart":"mouseover",function(b){a.onMouseOver();if(b.target._i!==A)c[b.target._i].onMouseOver()}).on("mouseout",function(){if(!a.options.stickyTracking)a.onMouseOut()}).css(b)}});Y.scatter=Ia;Z.pie=C(T,{borderColor:"#FFFFFF",borderWidth:1,center:["50%","50%"],colorByPoint:!0,dataLabels:{distance:30,enabled:!0,formatter:function(){return this.point.name},y:5},legendType:"point",marker:null,size:"75%",showInLegend:!1,slicedOffset:10,
states:{hover:{brightness:0.1,shadow:!1}}});T={type:"pie",isCartesian:!1,pointClass:ca(Wa,{init:function(){Wa.prototype.init.apply(this,arguments);var a=this,b;u(a,{visible:a.visible!==!1,name:o(a.name,"Slice")});b=function(){a.slice()};I(a,"select",b);I(a,"unselect",b);return a},setVisible:function(a){var b=this.series.chart,c=this.tracker,d=this.dataLabel,e=this.connector,f=this.shadowGroup,g;g=(this.visible=a=a===A?!this.visible:a)?"show":"hide";this.group[g]();if(c)c[g]();if(d)d[g]();if(e)e[g]();
if(f)f[g]();this.legendItem&&b.legend.colorizeItem(this,a)},slice:function(a,b,c){var d=this.series.chart,e=this.slicedTranslation;ua(c,d);o(b,!0);a=this.sliced=s(a)?a:!this.sliced;a={translateX:a?e[0]:d.plotLeft,translateY:a?e[1]:d.plotTop};this.group.animate(a);this.shadowGroup&&this.shadowGroup.animate(a)}}),pointAttrToOptions:{stroke:"borderColor","stroke-width":"borderWidth",fill:"color"},getColor:function(){this.initialColor=this.chart.counters.color},animate:function(){var a=this;n(a.points,
function(b){var c=b.graphic,b=b.shapeArgs,d=-xa/2;c&&(c.attr({r:0,start:d,end:d}),c.animate({r:b.r,start:b.start,end:b.end},a.options.animation))});a.animate=null},setData:function(a,b){R.prototype.setData.call(this,a,!1);this.processData();this.generatePoints();o(b,!0)&&this.chart.redraw()},getCenter:function(){var a=this.options,b=this.chart,c=b.plotWidth,d=b.plotHeight,a=a.center.concat([a.size,a.innerSize||0]),e=O(c,d),f;return Ea(a,function(a,b){return(f=/%$/.test(a))?[c,d,e,e][b]*w(a)/100:a})},
translate:function(){this.generatePoints();var a=0,b=-0.25,c=this.options,d=c.slicedOffset,e=d+c.borderWidth,f,g=this.chart,h,i,j,k=this.points,l=2*xa,m,p,o,s=c.dataLabels.distance;this.center=f=this.getCenter();this.getX=function(a,b){j=L.asin((a-f[1])/(f[2]/2+s));return f[0]+(b?-1:1)*X(j)*(f[2]/2+s)};n(k,function(b){a+=b.y});n(k,function(c){m=a?c.y/a:0;h=t(b*l*1E3)/1E3;b+=m;i=t(b*l*1E3)/1E3;c.shapeType="arc";c.shapeArgs={x:f[0],y:f[1],r:f[2]/2,innerR:f[3]/2,start:h,end:i};j=(i+h)/2;c.slicedTranslation=
Ea([X(j)*d+g.plotLeft,da(j)*d+g.plotTop],t);p=X(j)*f[2]/2;o=da(j)*f[2]/2;c.tooltipPos=[f[0]+p*0.7,f[1]+o*0.7];c.labelPos=[f[0]+p+X(j)*s,f[1]+o+da(j)*s,f[0]+p+X(j)*e,f[1]+o+da(j)*e,f[0]+p,f[1]+o,s<0?"center":j<l/4?"left":"right",j];c.percentage=m*100;c.total=a});this.setTooltipPoints()},render:function(){this.getAttribs();this.drawPoints();this.options.enableMouseTracking!==!1&&this.drawTracker();this.drawDataLabels();this.options.animation&&this.animate&&this.animate();this.isDirty=!1},drawPoints:function(){var a=
this,b=a.chart,c=b.renderer,d,e,f,g=a.options.shadow,h,i;n(a.points,function(j){e=j.graphic;i=j.shapeArgs;f=j.group;h=j.shadowGroup;if(g&&!h)h=j.shadowGroup=c.g("shadow").attr({zIndex:4}).add();if(!f)f=j.group=c.g("point").attr({zIndex:5}).add();d=j.sliced?j.slicedTranslation:[b.plotLeft,b.plotTop];f.translate(d[0],d[1]);h&&h.translate(d[0],d[1]);e?e.animate(i):j.graphic=e=c.arc(i).setRadialReference(a.center).attr(u(j.pointAttr[""],{"stroke-linejoin":"round"})).add(j.group).shadow(g,h);j.visible===
!1&&j.setVisible(!1)})},drawDataLabels:function(){var a=this.data,b,c=this.chart,d=this.options.dataLabels,e=o(d.connectorPadding,10),f=o(d.connectorWidth,1),g,h,i=o(d.softConnector,!0),j=d.distance,k=this.center,l=k[2]/2,m=k[1],p=j>0,q=[[],[]],s,r,t,u,x=2,v;if(d.enabled){R.prototype.drawDataLabels.apply(this);n(a,function(a){a.dataLabel&&q[a.labelPos[7]<xa/2?0:1].push(a)});q[1].reverse();u=function(a,b){return b.y-a.y};for(a=q[0][0]&&q[0][0].dataLabel&&(q[0][0].dataLabel.getBBox().height||21);x--;){var w=
[],C=[],z=q[x],A=z.length,B;if(j>0){for(v=m-l-j;v<=m+l+j;v+=a)w.push(v);t=w.length;if(A>t){h=[].concat(z);h.sort(u);for(v=A;v--;)h[v].rank=v;for(v=A;v--;)z[v].rank>=t&&z.splice(v,1);A=z.length}for(v=0;v<A;v++){b=z[v];h=b.labelPos;b=9999;for(r=0;r<t;r++)g=M(w[r]-h[1]),g<b&&(b=g,B=r);if(B<v&&w[v]!==null)B=v;else for(t<A-v+B&&w[v]!==null&&(B=t-A+v);w[B]===null;)B++;C.push({i:B,y:w[B]});w[B]=null}C.sort(u)}for(v=0;v<A;v++){b=z[v];h=b.labelPos;g=b.dataLabel;t=b.visible===!1?"hidden":"visible";s=h[1];if(j>
0){if(r=C.pop(),B=r.i,r=r.y,s>r&&w[B+1]!==null||s<r&&w[B-1]!==null)r=s}else r=s;s=d.justify?k[0]+(x?-1:1)*(l+j):this.getX(B===0||B===w.length-1?s:r,x);g.attr({visibility:t,align:h[6]})[g.moved?"animate":"attr"]({x:s+d.x+({left:e,right:-e}[h[6]]||0),y:r+d.y});g.moved=!0;if(p&&f)g=b.connector,h=i?["M",s+(h[6]==="left"?5:-5),r,"C",s,r,2*h[2]-h[4],2*h[3]-h[5],h[2],h[3],"L",h[4],h[5]]:["M",s+(h[6]==="left"?5:-5),r,"L",h[2],h[3],"L",h[4],h[5]],g?(g.animate({d:h}),g.attr("visibility",t)):b.connector=g=this.chart.renderer.path(h).attr({"stroke-width":f,
stroke:d.connectorColor||b.color||"#606060",visibility:t,zIndex:3}).translate(c.plotLeft,c.plotTop).add()}}}},drawTracker:ha.prototype.drawTracker,drawLegendSymbol:G.prototype.drawLegendSymbol,getSymbol:function(){}};T=ca(R,T);Y.pie=T;u(Highcharts,{Axis:ob,CanVGRenderer:fb,Chart:rb,Color:pa,Legend:qb,Point:Wa,Tick:Sa,Tooltip:pb,Renderer:Ta,Series:R,SVGRenderer:qa,VMLRenderer:ka,dateFormat:db,pathAnim:Ua,getOptions:function(){return V},hasBidiBug:Rb,numberFormat:Xa,seriesTypes:Y,setOptions:function(a){V=
C(V,a);Bb();return V},addEvent:I,removeEvent:P,createElement:S,discardElement:Qa,css:F,each:n,extend:u,map:Ea,merge:C,pick:o,splat:na,extendClass:ca,pInt:w,product:"Highcharts",version:"2.2.5"})})();
Highcharts.setOptions({
  chart: {
    borderColor: '#ffffff',
    zoomType: 'xy',
    defaultSeriesType: 'area',
    animation: true,
    spacingTop: 5,
    spacingBottom: 10,
    spacingLeft: 3,
    spacingRight: 13,
    margin: [45, 0, 20, 35],
    style:  { fontFamily: 'Times' }
  },
  title: { margin: 5 },
  credits: { enabled: false },
  legend: { enabled: false },
  xAxis: {
    categories: [2010,2015,2020,2025,2030,2035,2040,2045,2050],
    tickWidth: 0,
    title: { enabled: false },
    labels: {
      formatter: function() {
        switch(this.value) {
          case 2010: return 2010; break;
          case 2050: return 2050; break;
          // default: return this.value - 2000;
        }
      }
    }
  },
  yAxis: {
    labels: {
      formatter: function() {
        return this.value / 1;
      }
    }
  },
  tooltip: {
    formatter: function() {
      return '<b>'+ this.series.name +'</b><br/>'+
      this.x +': '+ Highcharts.numberFormat(this.y, 0, ',') +' TWh/yr';
    }
  },
  plotOptions: {
    area: {
      stacking: 'normal',
      animation: false,
      lineWidth: 1,
      shadow: false,
      lineColor: '#fff',
      marker: {
        enabled: false,
        states: {
          hover: {
            enabled: true,
            radius: 5
          }
        }
      }
    },
    line: {
      animation: false,
      lineWidth: 1,
      shadow: false,
      marker: {
        enabled: false,
        states: {
          hover: {
            enabled: true,
            radius: 5
          }
        }
      }
    }
  }
});
/*!
 * jQuery Tools v1.2.6 - The missing UI library for the Web
 * 
 * tooltip/tooltip.js
 * 
 * NO COPYRIGHTS OR LICENSES. DO WHAT YOU LIKE.
 * 
 * http://flowplayer.org/tools/
 * 
 */

(function(a){a.tools=a.tools||{version:"v1.2.6"},a.tools.tooltip={conf:{effect:"toggle",fadeOutSpeed:"fast",predelay:0,delay:30,opacity:1,tip:0,fadeIE:!1,position:["top","center"],offset:[0,0],relative:!1,cancelDefault:!0,events:{def:"mouseenter,mouseleave",input:"focus,blur",widget:"focus mouseenter,blur mouseleave",tooltip:"mouseenter,mouseleave"},layout:"<div/>",tipClass:"tooltip"},addEffect:function(a,c,d){b[a]=[c,d]}};var b={toggle:[function(a){var b=this.getConf(),c=this.getTip(),d=b.opacity;d<1&&c.css({opacity:d}),c.show(),a.call()},function(a){this.getTip().hide(),a.call()}],fade:[function(b){var c=this.getConf();!a.browser.msie||c.fadeIE?this.getTip().fadeTo(c.fadeInSpeed,c.opacity,b):(this.getTip().show(),b())},function(b){var c=this.getConf();!a.browser.msie||c.fadeIE?this.getTip().fadeOut(c.fadeOutSpeed,b):(this.getTip().hide(),b())}]};function c(b,c,d){var e=d.relative?b.position().top:b.offset().top,f=d.relative?b.position().left:b.offset().left,g=d.position[0];e-=c.outerHeight()-d.offset[0],f+=b.outerWidth()+d.offset[1],/iPad/i.test(navigator.userAgent)&&(e-=a(window).scrollTop());var h=c.outerHeight()+b.outerHeight();g=="center"&&(e+=h/2),g=="bottom"&&(e+=h),g=d.position[1];var i=c.outerWidth()+b.outerWidth();g=="center"&&(f-=i/2),g=="left"&&(f-=i);return{top:e,left:f}}function d(d,e){var f=this,g=d.add(f),h,i=0,j=0,k=d.attr("title"),l=d.attr("data-tooltip"),m=b[e.effect],n,o=d.is(":input"),p=o&&d.is(":checkbox, :radio, select, :button, :submit"),q=d.attr("type"),r=e.events[q]||e.events[o?p?"widget":"input":"def"];if(!m)throw"Nonexistent effect \""+e.effect+"\"";r=r.split(/,\s*/);if(r.length!=2)throw"Tooltip: bad events configuration for "+q;d.bind(r[0],function(a){clearTimeout(i),e.predelay?j=setTimeout(function(){f.show(a)},e.predelay):f.show(a)}).bind(r[1],function(a){clearTimeout(j),e.delay?i=setTimeout(function(){f.hide(a)},e.delay):f.hide(a)}),k&&e.cancelDefault&&(d.removeAttr("title"),d.data("title",k)),a.extend(f,{show:function(b){if(!h){l?h=a(l):e.tip?h=a(e.tip).eq(0):k?h=a(e.layout).addClass(e.tipClass).appendTo(document.body).hide().append(k):(h=d.next(),h.length||(h=d.parent().next()));if(!h.length)throw"Cannot find tooltip for "+d}if(f.isShown())return f;h.stop(!0,!0);var o=c(d,h,e);e.tip&&h.html(d.data("title")),b=a.Event(),b.type="onBeforeShow",g.trigger(b,[o]);if(b.isDefaultPrevented())return f;o=c(d,h,e),h.css({position:"absolute",top:o.top,left:o.left}),n=!0,m[0].call(f,function(){b.type="onShow",n="full",g.trigger(b)});var p=e.events.tooltip.split(/,\s*/);h.data("__set")||(h.unbind(p[0]).bind(p[0],function(){clearTimeout(i),clearTimeout(j)}),p[1]&&!d.is("input:not(:checkbox, :radio), textarea")&&h.unbind(p[1]).bind(p[1],function(a){a.relatedTarget!=d[0]&&d.trigger(r[1].split(" ")[0])}),e.tip||h.data("__set",!0));return f},hide:function(c){if(!h||!f.isShown())return f;c=a.Event(),c.type="onBeforeHide",g.trigger(c);if(!c.isDefaultPrevented()){n=!1,b[e.effect][1].call(f,function(){c.type="onHide",g.trigger(c)});return f}},isShown:function(a){return a?n=="full":n},getConf:function(){return e},getTip:function(){return h},getTrigger:function(){return d}}),a.each("onHide,onBeforeShow,onShow,onBeforeHide".split(","),function(b,c){a.isFunction(e[c])&&a(f).bind(c,e[c]),f[c]=function(b){b&&a(f).bind(c,b);return f}})}a.fn.tooltip=function(b){var c=this.data("tooltip");if(c)return c;b=a.extend(!0,{},a.tools.tooltip.conf,b),typeof b.position=="string"&&(b.position=b.position.split(/,?\s/)),this.each(function(){c=new d(a(this),b),a(this).data("tooltip",c)});return b.api?c:this}})(jQuery);
// For IE8 compatability, sigh
if (!Array.prototype.map) Array.prototype.map = function(callback, that) {
  var i = -1, n = this.length, map = new Array(n);
  while (++i < n) {
    if (i in this) {
      map[i] = callback.call(that, this[i], i, this);
    }
  }
  return map;
};
(function(){function ct(){return"circle"}function cs(){return 64}function cr(a,b){var c=(a.ownerSVGElement||a).createSVGPoint();if(cq<0&&(window.scrollX||window.scrollY)){var d=d3.select(document.body).append("svg:svg").style("position","absolute").style("top",0).style("left",0),e=d[0][0].getScreenCTM();cq=!e.f&&!e.e,d.remove()}cq?(c.x=b.pageX,c.y=b.pageY):(c.x=b.clientX,c.y=b.clientY),c=c.matrixTransform(a.getScreenCTM().inverse());return[c.x,c.y]}function cp(a){return function(){var b=a.apply(this,arguments),c=b[0],d=b[1]+bB;return[c*Math.cos(d),c*Math.sin(d)]}}function co(a){return[a.x,a.y]}function cn(a){return a.endAngle}function cm(a){return a.startAngle}function cl(a){return a.radius}function ck(a){return a.target}function cj(a){return a.source}function ci(a){return function(b,c){return a[c][1]}}function ch(a){return function(b,c){return a[c][0]}}function cg(a){function i(f){if(f.length<1)return null;var i=bI(this,f,b,d),j=bI(this,f,b===c?ch(i):c,d===e?ci(i):e);return"M"+g(a(j),h)+"L"+g(a(i.reverse()),h)+"Z"}var b=bJ,c=bJ,d=0,e=bK,f="linear",g=bL[f],h=.7;i.x=function(a){if(!arguments.length)return c;b=c=a;return i},i.x0=function(a){if(!arguments.length)return b;b=a;return i},i.x1=function(a){if(!arguments.length)return c;c=a;return i},i.y=function(a){if(!arguments.length)return e;d=e=a;return i},i.y0=function(a){if(!arguments.length)return d;d=a;return i},i.y1=function(a){if(!arguments.length)return e;e=a;return i},i.interpolate=function(a){if(!arguments.length)return f;g=bL[f=a];return i},i.tension=function(a){if(!arguments.length)return h;h=a;return i};return i}function cf(a){var b,c=-1,d=a.length,e,f;while(++c<d)b=a[c],e=b[0],f=b[1]+bB,b[0]=e*Math.cos(f),b[1]=e*Math.sin(f);return a}function ce(a){return a.length<3?bM(a):a[0]+bS(a,cd(a))}function cd(a){var b=[],c,d,e,f,g=cc(a),h=-1,i=a.length-1;while(++h<i)c=cb(a[h],a[h+1]),Math.abs(c)<1e-6?g[h]=g[h+1]=0:(d=g[h]/c,e=g[h+1]/c,f=d*d+e*e,f>9&&(f=c*3/Math.sqrt(f),g[h]=f*d,g[h+1]=f*e));h=-1;while(++h<=i)f=(a[Math.min(i,h+1)][0]-a[Math.max(0,h-1)][0])/(6*(1+g[h]*g[h])),b.push([f||0,g[h]*f||0]);return b}function cc(a){var b=0,c=a.length-1,d=[],e=a[0],f=a[1],g=d[0]=cb(e,f);while(++b<c)d[b]=g+(g=cb(e=f,f=a[b+1]));d[b]=g;return d}function cb(a,b){return(b[1]-a[1])/(b[0]-a[0])}function ca(a,b,c){a.push("C",bY(bZ,b),",",bY(bZ,c),",",bY(b$,b),",",bY(b$,c),",",bY(b_,b),",",bY(b_,c))}function bY(a,b){return a[0]*b[0]+a[1]*b[1]+a[2]*b[2]+a[3]*b[3]}function bX(a,b){var c=a.length-1,d=a[0][0],e=a[0][1],f=a[c][0]-d,g=a[c][1]-e,h=-1,i,j;while(++h<=c)i=a[h],j=h/c,i[0]=b*i[0]+(1-b)*(d+j*f),i[1]=b*i[1]+(1-b)*(e+j*g);return bU(a)}function bW(a){var b,c=-1,d=a.length,e=d+4,f,g=[],h=[];while(++c<4)f=a[c%d],g.push(f[0]),h.push(f[1]);b=[bY(b_,g),",",bY(b_,h)],--c;while(++c<e)f=a[c%d],g.shift(),g.push(f[0]),h.shift(),h.push(f[1]),ca(b,g,h);return b.join("")}function bV(a){if(a.length<4)return bM(a);var b=[],c=-1,d=a.length,e,f=[0],g=[0];while(++c<3)e=a[c],f.push(e[0]),g.push(e[1]);b.push(bY(b_,f)+","+bY(b_,g)),--c;while(++c<d)e=a[c],f.shift(),f.push(e[0]),g.shift(),g.push(e[1]),ca(b,f,g);return b.join("")}function bU(a){if(a.length<3)return bM(a);var b=[],c=1,d=a.length,e=a[0],f=e[0],g=e[1],h=[f,f,f,(e=a[1])[0]],i=[g,g,g,e[1]];b.push(f,",",g),ca(b,h,i);while(++c<d)e=a[c],h.shift(),h.push(e[0]),i.shift(),i.push(e[1]),ca(b,h,i);c=-1;while(++c<2)h.shift(),h.push(e[0]),i.shift(),i.push(e[1]),ca(b,h,i);return b.join("")}function bT(a,b){var c=[],d=(1-b)/2,e,f=a[0],g=a[1],h=1,i=a.length;while(++h<i)e=f,f=g,g=a[h],c.push([d*(g[0]-e[0]),d*(g[1]-e[1])]);return c}function bS(a,b){if(b.length<1||a.length!=b.length&&a.length!=b.length+2)return bM(a);var c=a.length!=b.length,d="",e=a[0],f=a[1],g=b[0],h=g,i=1;c&&(d+="Q"+(f[0]-g[0]*2/3)+","+(f[1]-g[1]*2/3)+","+f[0]+","+f[1],e=a[1],i=2);if(b.length>1){h=b[1],f=a[i],i++,d+="C"+(e[0]+g[0])+","+(e[1]+g[1])+","+(f[0]-h[0])+","+(f[1]-h[1])+","+f[0]+","+f[1];for(var j=2;j<b.length;j++,i++)f=a[i],h=b[j],d+="S"+(f[0]-h[0])+","+(f[1]-h[1])+","+f[0]+","+f[1]}if(c){var k=a[i];d+="Q"+(f[0]+h[0]*2/3)+","+(f[1]+h[1]*2/3)+","+k[0]+","+k[1]}return d}function bR(a,b,c){return a.length<3?bM(a):a[0]+bS(a,bT(a,b))}function bQ(a,b){return a.length<3?bM(a):a[0]+bS((a.push(a[0]),a),bT([a[a.length-2]].concat(a,[a[1]]),b))}function bP(a,b){return a.length<4?bM(a):a[1]+bS(a.slice(1,a.length-1),bT(a,b))}function bO(a){var b=[],c=0,d=a.length,e=a[0];b.push(e[0],",",e[1]);while(++c<d)b.push("H",(e=a[c])[0],"V",e[1]);return b.join("")}function bN(a){var b=[],c=0,d=a.length,e=a[0];b.push(e[0],",",e[1]);while(++c<d)b.push("V",(e=a[c])[1],"H",e[0]);return b.join("")}function bM(a){var b=[],c=0,d=a.length,e=a[0];b.push(e[0],",",e[1]);while(++c<d)b.push("L",(e=a[c])[0],",",e[1]);return b.join("")}function bK(a){return a[1]}function bJ(a){return a[0]}function bI(a,b,c,d){var e=[],f=-1,g=b.length,h=typeof c=="function",i=typeof d=="function",j;if(h&&i)while(++f<g)e.push([c.call(a,j=b[f],f),d.call(a,j,f)]);else if(h)while(++f<g)e.push([c.call(a,b[f],f),d]);else if(i)while(++f<g)e.push([c,d.call(a,b[f],f)]);else while(++f<g)e.push([c,d]);return e}function bH(a){function g(d){return d.length<1?null:"M"+e(a(bI(this,d,b,c)),f)}var b=bJ,c=bK,d="linear",e=bL[d],f=.7;g.x=function(a){if(!arguments.length)return b;b=a;return g},g.y=function(a){if(!arguments.length)return c;c=a;return g},g.interpolate=function(a){if(!arguments.length)return d;e=bL[d=a];return g},g.tension=function(a){if(!arguments.length)return f;f=a;return g};return g}function bG(a){return a.endAngle}function bF(a){return a.startAngle}function bE(a){return a.outerRadius}function bD(a){return a.innerRadius}function bw(a){return function(b){return-Math.pow(-b,a)}}function bv(a){return function(b){return Math.pow(b,a)}}function bu(a){return a.toPrecision(1)}function bt(a){return-Math.log(-a)/Math.LN10}function bs(a){return Math.log(a)/Math.LN10}function br(a,b,c,d){var e=[],f=[],g=0,h=a.length;while(++g<h)e.push(c(a[g-1],a[g])),f.push(d(b[g-1],b[g]));return function(b){var c=d3.bisect(a,b,1,a.length-1)-1;return f[c](e[c](b))}}function bq(a,b,c,d){var e=c(a[0],a[1]),f=d(b[0],b[1]);return function(a){return f(e(a))}}function bp(a,b){return d3.format(",."+Math.max(0,-Math.floor(Math.log(bn(a,b)[2])/Math.LN10+.01))+"f")}function bo(a,b){return d3.range.apply(d3,bn(a,b))}function bn(a,b){var c=bi(a),d=c[1]-c[0],e=Math.pow(10,Math.floor(Math.log(d/b)/Math.LN10)),f=b/d*e;f<=.15?e*=10:f<=.35?e*=5:f<=.75&&(e*=2),c[0]=Math.ceil(c[0]/e)*e,c[1]=Math.floor(c[1]/e)*e+e*.5,c[2]=e;return c}function bm(a){a=Math.pow(10,Math.round(Math.log(a)/Math.LN10)-1);return{floor:function(b){return Math.floor(b/a)*a},ceil:function(b){return Math.ceil(b/a)*a}}}function bl(a,b){a.range=d3.rebind(a,b.range),a.rangeRound=d3.rebind(a,b.rangeRound),a.interpolate=d3.rebind(a,b.interpolate),a.clamp=d3.rebind(a,b.clamp);return a}function bk(){return Math}function bj(a,b){var c=0,d=a.length-1,e=a[c],f=a[d],g;f<e&&(g=c,c=d,d=g,g=e,e=f,f=g),b=b(f-e),a[c]=b.floor(e),a[d]=b.ceil(f);return a}function bi(a){var b=a[0],c=a[a.length-1];return b<c?[b,c]:[c,b]}function bg(){var a=null,b=bb,c=Infinity;while(b)b.flush?b=a?a.next=b.next:bb=b.next:(c=Math.min(c,b.then+b.delay),b=(a=b).next);return c}function bf(){var a,b=Date.now(),c=bb;while(c)a=b-c.then,a>c.delay&&(c.flush=c.callback(a)),c=c.next;var d=bg()-b;d>24?(isFinite(d)&&(clearTimeout(bd),bd=setTimeout(bf,d)),bc=0):(bc=1,bh(bf))}function be(a,b){var c=Date.now(),d=!1,e,f=bb;if(!!isFinite(b)){while(f){if(f.callback===a){f.then=c,f.delay=b,d=!0;break}e=f,f=f.next}d||(bb={callback:a,then:c,delay:b,next:bb}),bc||(bd=clearTimeout(bd),bc=1,bh(bf))}}function ba(a){return typeof a=="function"?function(b,c,d){var e=a.call(this,b,c)+"";return d!=e&&d3.interpolate(d,e)}:(a=a+"",function(b,c,d){return d!=a&&d3.interpolate(d,a)})}function _(a){function n(b){var h=!0,l=-1;a.each(function(){if(i[++l]!==2){var a=(b-j[l])/k[l],n=this.__transition__,o,p,q=e[l];if(a<1){h=!1;if(a<0)return}else a=1;if(i[l]){if(!n||n.active!==c){i[l]=2;return}}else{if(!n||n.active>c){i[l]=2;return}i[l]=1,g.start.dispatch.apply(this,arguments),q=e[l]={},n.active=c;for(p in d)if(o=d[p].apply(this,arguments))q[p]=o}o=m(a);for(p in q)q[p].call(this,o);if(a===1){i[l]=2;if(n.active===c){var r=n.owner;r===c&&(delete this.__transition__,f&&this.parentNode.removeChild(this)),$=c,g.end.dispatch.apply(this,arguments),$=0,n.owner=r}}}});return h}var b={},c=$||++Z,d={},e=[],f=!1,g=d3.dispatch("start","end"),i=[],j=[],k=[],l,m=d3.ease("cubic-in-out");a.each(function(){(this.__transition__||(this.__transition__={})).owner=c}),b.delay=function(c){var d=Infinity,e=-1;typeof c=="function"?a.each(function(a,b){var f=j[++e]=+c.apply(this,arguments);f<d&&(d=f)}):(d=+c,a.each(function(a,b){j[++e]=d})),be(n,d);return b},b.duration=function(c){var d=-1;typeof c=="function"?(l=0,a.each(function(a,b){var e=k[++d]=+c.apply(this,arguments);e>l&&(l=e)})):(l=+c,a.each(function(a,b){k[++d]=l}));return b},b.ease=function(a){m=typeof a=="function"?a:d3.ease.apply(d3,arguments);return b},b.attrTween=function(a,c){function f(b,d){var e=c.call(this,b,d,this.getAttributeNS(a.space,a.local));return e&&function(b){this.setAttributeNS(a.space,a.local,e(b))}}function e(b,d){var e=c.call(this,b,d,this.getAttribute(a));return e&&function(b){this.setAttribute(a,e(b))}}d["attr."+a]=a.local?f:e;return b},b.attr=function(a,c){return b.attrTween(a,ba(c))},b.styleTween=function(a,c,e){function f(b,d){var f=c.call(this,b,d,window.getComputedStyle(this,null).getPropertyValue(a));return f&&function(b){this.style.setProperty(a,f(b),e)}}arguments.length<3&&(e=null),d["style."+a]=f;return b},b.style=function(a,c,d){arguments.length<3&&(d=null);return b.styleTween(a,ba(c),d)},b.text=function(a){d.text=function(b,c){this.textContent=typeof a=="function"?a.call(this,b,c):a};return b},b.select=function(b){var c,d=_(a.select(b)).ease(m);c=-1,d.delay(function(a,b){return j[++c]}),c=-1,d.duration(function(a,b){return k[++c]});return d},b.selectAll=function(b){var c,d=_(a.selectAll(b)).ease(m);c=-1,d.delay(function(a,b){return j[b?c:++c]}),c=-1,d.duration(function(a,b){return k[b?c:++c]});return d},b.remove=function(){f=!0;return b},b.each=function(a,c){g[a].add(c);return b},b.call=h;return b.delay(0).duration(250)}function Y(a){return{__data__:a}}function X(a){arguments.length||(a=d3.ascending);return function(b,c){return a(b&&b.__data__,c&&c.__data__)}}function W(a){function b(b){var c=[],d,e,f,g;for(var h=0,i=a.length;h<i;h++){f=a[h],c.push(d=[]),d.parentNode=f.parentNode;for(var j=0,k=f.length;j<k;j++)(g=f[j])?(d.push(e=b(f.parentNode)),e.__data__=g.__data__):d.push(null)}return V(c)}a.append=function(a){function d(b){return b.appendChild(document.createElementNS(a.space,a.local))}function c(b){return b.appendChild(document.createElement(a))}a=d3.ns.qualify(a);return b(a.local?d:c)},a.insert=function(a,c){function e(b){return b.insertBefore(document.createElementNS(a.space,a.local),S(c,b))}function d(b){return b.insertBefore(document.createElement(a),S(c,b))}a=d3.ns.qualify(a);return b(a.local?e:d)};return a}function V(a){function d(b){for(var c=0,d=a.length;c<d;c++){var e=a[c];for(var f=0,g=e.length;f<g;f++){var h=e[f];if(h)return b.call(h,h.__data__,f)}}return null}function c(b){var c=[],d,e,f;for(var g=0,h=a.length;g<h;g++){e=a[g];for(var i=0,j=e.length;i<j;i++)if(f=e[i])c.push(d=b(f)),d.parentNode=f}return V(c)}function b(b){var c=[],d,e,f,g;for(var h=0,i=a.length;h<i;h++){f=a[h],c.push(d=[]),d.parentNode=f.parentNode;for(var j=0,k=f.length;j<k;j++)(g=f[j])?(d.push(e=b(g)),e&&"__data__"in g&&(e.__data__=g.__data__)):d.push(null)}return V(c)}a.select=function(a){return b(function(b){return S(a,b)})},a.selectAll=function(a){return c(function(b){return T(a,b)})},a.filter=function(b){var c=[],d,e,f;for(var g=0,h=a.length;g<h;g++){e=a[g],c.push(d=[]),d.parentNode=e.parentNode;for(var i=0,j=e.length;i<j;i++)(f=e[i])&&b.call(f,f.__data__,i)&&d.push(f)}return V(c)},a.map=function(b){var c,d;for(var e=0,f=a.length;e<f;e++){c=a[e];for(var g=0,h=c.length;g<h;g++)if(d=c[g])d.__data__=b.call(d,d.__data__,g)}return a},a.data=function(b,c){function g(a,b){var g=0,h=a.length,i=b.length,j=Math.min(h,i),k=Math.max(h,i),l=[],m=[],n=[],o,p;if(c){var q={},r=[],s,t=b.length;for(g=0;g<h;g++)s=c.call(o=a[g],o.__data__,g),s in q?n[t++]=a[g]:q[s]=o,r.push(s);for(g=0;g<i;g++)o=q[s=c.call(b,p=b[g],g)],o?(o.__data__=p,l[g]=o,m[g]=n[g]=null):(m[g]=Y(p),l[g]=n[g]=null),delete q[s];for(g=0;g<h;g++)r[g]in q&&(n[g]=a[g])}else{for(;g<j;g++)o=a[g],p=b[g],o?(o.__data__=p,l[g]=o,m[g]=n[g]=null):(m[g]=Y(p),l[g]=n[g]=null);for(;g<i;g++)m[g]=Y(b[g]),l[g]=n[g]=null;for(;g<k;g++)n[g]=a[g],m[g]=l[g]=null}m.parentNode=l.parentNode=n.parentNode=a.parentNode,d.push(m),e.push(l),f.push(n)}var d=[],e=[],f=[],h=-1,i=a.length,j;if(typeof b=="function")while(++h<i)g(j=a[h],b.call(j,j.parentNode.__data__,h));else while(++h<i)g(j=a[h],b);var k=V(e);k.enter=function(){return W(d)},k.exit=function(){return V(f)};return k},a.each=function(b){for(var c=0,d=a.length;c<d;c++){var e=a[c];for(var f=0,g=e.length;f<g;f++){var h=e[f];h&&b.call(h,h.__data__,f)}}return a},a.empty=function(){return!d(function(){return!0})},a.node=function(){return d(function(){return this})},a.attr=function(b,c){function j(){var a=c.apply(this,arguments);a==null?this.removeAttributeNS(b.space,b.local):this.setAttributeNS(b.space,b.local,a)}function i(){var a=c.apply(this,arguments);a==null?this.removeAttribute(b):this.setAttribute(b,a)}function h(){this.setAttributeNS(b.space,b.local,c)}function g(){this.setAttribute(b,c)}function f(){this.removeAttributeNS(b.space,b.local)}function e(){this.removeAttribute(b)}b=d3.ns.qualify(b);if(arguments.length<2)return d(b.local?function(){return this.getAttributeNS(b.space,b.local)}:function(){return this.getAttribute(b)});return a.each(c==null?b.local?f:e:typeof c=="function"?b.local?j:i:b.local?h:g)},a.classed=function(b,c){function i(){(c.apply(this,arguments)?f:h).call(this)}function h(){if(a=this.classList)return a.remove(b);var a=this.className,c=a.baseVal!=null,d=c?a.baseVal:a;d=g(d.replace(e," ")),c?a.baseVal=d:this.className=d}function f(){if(a=this.classList)return a.add(b);var a=this.className,c=a.baseVal!=null,d=c?a.baseVal:a;e.lastIndex=0,e.test(d)||(d=g(d+" "+b),c?a.baseVal=d:this.className=d)}var e=new RegExp("(^|\\s+)"+d3.requote(b)+"(\\s+|$)","g");if(arguments.length<2)return d(function(){if(a=this.classList)return a.contains(b);var a=this.className;e.lastIndex=0;return e.test(a.baseVal!=null?a.baseVal:a)});return a.each(typeof c=="function"?i:c?f:h)},a.style=function(b,c,e){function h(){var a=c.apply(this,arguments);a==null?this.style.removeProperty(b):this.style.setProperty(b,a,e)}function g(){this.style.setProperty(b,c,e)}function f(){this.style.removeProperty(b)}arguments.length<3&&(e="");if(arguments.length<2)return d(function(){return window.getComputedStyle(this,null).getPropertyValue(b)});return a.each(c==null?f:typeof c=="function"?h:g)},a.property=function(b,c){function g(){var a=c.apply(this,arguments);a==null?delete this[b]:this[b]=a}function f(){this[b]=c}function e(){delete this[b]}b=d3.ns.qualify(b);if(arguments.length<2)return d(function(){return this[b]});return a.each(c==null?e:typeof c=="function"?g:f)},a.text=function(b){function e(){this.textContent=b.apply(this,arguments)}function c(){this.textContent=b}if(arguments.length<1)return d(function(){return this.textContent});return a.each(typeof b=="function"?e:c)},a.html=function(b){function e(){this.innerHTML=b.apply(this,arguments)}function c(){this.innerHTML=b}if(arguments.length<1)return d(function(){return this.innerHTML});return a.each(typeof b=="function"?e:c)},a.append=function(a){function d(b){return b.appendChild(document.createElementNS(a.space,a.local))}function c(b){return b.appendChild(document.createElement(a))}a=d3.ns.qualify(a);return b(a.local?d:c)},a.insert=function(a,c){function e(b){return b.insertBefore(document.createElementNS(a.space,a.local),S(c,b))}function d(b){return b.insertBefore(document.createElement(a),S(c,b))}a=d3.ns.qualify(a);return b(a.local?e:d)},a.remove=function(){return a.each(function(){var a=this.parentNode;a&&a.removeChild(this)})},a.sort=function(b){b=X.apply(this,arguments);for(var c=0,d=a.length;c<d;c++){var e=a[c];e.sort(b);for(var f=1,g=e.length,h=e[0];f<g;f++){var i=e[f];i&&(h&&h.parentNode.insertBefore(i,h.nextSibling),h=i)}}return a},a.on=function(b,c,d){arguments.length<3&&(d=!1);var e=b.indexOf("."),f=e===-1?b:b.substring(0,e),g="__on"+b;return a.each(function(a,b){function h(a){var d=d3.event;d3.event=a;try{c.call(this,e.__data__,b)}finally{d3.event=d}}this[g]&&this.removeEventListener(f,this[g],d),c&&this.addEventListener(f,this[g]=h,d);var e=this})},a.transition=function(){return _(a)},a.call=h;return a}function R(a,b,c){function g(a){return Math.round(f(a)*255)}function f(a){a>360?a-=360:a<0&&(a+=360);if(a<60)return d+(e-d)*a/60;if(a<180)return e;if(a<240)return d+(e-d)*(240-a)/60;return d}var d,e;a=a%360,a<0&&(a+=360),b=b<0?0:b>1?1:b,c=c<0?0:c>1?1:c,e=c<=.5?c*(1+b):c+b-c*b,d=2*c-e;return H(g(a+120),g(a),g(a-120))}function Q(a,b,c){this.h=a,this.s=b,this.l=c}function P(a,b,c){return new Q(a,b,c)}function M(a){var b=parseFloat(a);return a.charAt(a.length-1)==="%"?Math.round(b*2.55):b}function L(a,b,c){var d=Math.min(a/=255,b/=255,c/=255),e=Math.max(a,b,c),f=e-d,g,h,i=(e+d)/2;f?(h=i<.5?f/(e+d):f/(2-e-d),a==e?g=(b-c)/f+(b<c?6:0):b==e?g=(c-a)/f+2:g=(a-b)/f+4,g*=60):h=g=0;return P(g,h,i)}function K(a,b,c){var d=0,e=0,f=0,g,h,i;g=/([a-z]+)\((.*)\)/i.exec(a);if(g){h=g[2].split(",");switch(g[1]){case"hsl":return c(parseFloat(h[0]),parseFloat(h[1])/100,parseFloat(h[2])/100);case"rgb":return b(M(h[0]),M(h[1]),M(h[2]))}}if(i=N[a])return b(i.r,i.g,i.b);a!=null&&a.charAt(0)==="#"&&(a.length===4?(d=a.charAt(1),d+=d,e=a.charAt(2),e+=e,f=a.charAt(3),f+=f):a.length===7&&(d=a.substring(1,3),e=a.substring(3,5),f=a.substring(5,7)),d=parseInt(d,16),e=parseInt(e,16),f=parseInt(f,16));return b(d,e,f)}function J(a){return a<16?"0"+a.toString(16):a.toString(16)}function I(a,b,c){this.r=a,this.g=b,this.b=c}function H(a,b,c){return new I(a,b,c)}function G(a,b){b=1/(b-(a=+a));return function(c){return Math.max(0,Math.min(1,(c-a)*b))}}function F(a,b){b=1/(b-(a=+a));return function(c){return(c-a)*b}}function E(a){return a in D||/\bcolor\b/.test(a)?d3.interpolateRgb:d3.interpolate}function B(a){return a<1/2.75?7.5625*a*a:a<2/2.75?7.5625*(a-=1.5/2.75)*a+.75:a<2.5/2.75?7.5625*(a-=2.25/2.75)*a+.9375:7.5625*(a-=2.625/2.75)*a+.984375}function A(a){a||(a=1.70158);return function(b){return b*b*((a+1)*b-a)}}function z(a,b){var c;arguments.length<2&&(b=.45),arguments.length<1?(a=1,c=b/4):c=b/(2*Math.PI)*Math.asin(1/a);return function(d){return 1+a*Math.pow(2,10*-d)*Math.sin((d-c)*2*Math.PI/b)}}function y(a){return 1-Math.sqrt(1-a*a)}function x(a){return a?Math.pow(2,10*(a-1))-.001:0}function w(a){return 1-Math.cos(a*Math.PI/2)}function v(a){return function(b){return Math.pow(b,a)}}function u(a){return a}function t(a){return function(b){return.5*(b<.5?a(2*b):2-a(2-2*b))}}function s(a){return function(b){return 1-a(1-b)}}function n(a){var b=a.lastIndexOf("."),c=b>=0?a.substring(b):(b=a.length,""),d=[];while(b>0)d.push(a.substring(b-=3,b+3));return d.reverse().join(",")+c}function m(a){return a+""}function j(a){var b={},c=[];b.add=function(a){for(var d=0;d<c.length;d++)if(c[d].listener==a)return b;c.push({listener:a,on:!0});return b},b.remove=function(a){for(var d=0;d<c.length;d++){var e=c[d];if(e.listener==a){e.on=!1,c=c.slice(0,d).concat(c.slice(d+1));break}}return b},b.dispatch=function(){var a=c;for(var b=0,d=a.length;b<d;b++){var e=a[b];e.on&&e.listener.apply(this,arguments)}};return b}function h(a){a.apply(this,(arguments[0]=this,arguments));return this}function g(a){return a.replace(/(^\s+)|(\s+$)/g,"").replace(/\s+/g," ")}function f(a){return a==null}function e(a){return a.length}function c(a){return Array.prototype.slice.call(a)}function b(a){var b=-1,c=a.length,d=[];while(++b<c)d.push(a[b]);return d}d3={version:"1.27.1"},Date.now||(Date.now=function(){return+(new Date)}),Object.create||(Object.create=function(a){function b(){}b.prototype=a;return new b});var a=c;try{a(document.documentElement.childNodes)[0].nodeType}catch(d){a=b}d3.functor=function(a){return typeof a=="function"?a:function(){return a}},d3.rebind=function(a,b){return function(){var c=b.apply(a,arguments);return arguments.length?a:c}},d3.ascending=function(a,b){return a<b?-1:a>b?1:0},d3.descending=function(a,b){return b<a?-1:b>a?1:0},d3.min=function(a,b){var c=-1,d=a.length,e,f;if(arguments.length===1){while(++c<d&&((e=a[c])==null||e!=e))e=undefined;while(++c<d)(f=a[c])!=null&&e>f&&(e=f)}else{while(++c<d&&((e=b.call(a,a[c],c))==null||e!=e))e=undefined;while(++c<d)(f=b.call(a,a[c],c))!=null&&e>f&&(e=f)}return e},d3.max=function(a,b){var c=-1,d=a.length,e,f;if(arguments.length===1){while(++c<d&&((e=a[c])==null||e!=e))e=undefined;while(++c<d)(f=a[c])!=null&&f>e&&(e=f)}else{while(++c<d&&((e=b.call(a,a[c],c))==null||e!=e))e=undefined;while(++c<d)(f=b.call(a,a[c],c))!=null&&f>e&&(e=f)}return e},d3.sum=function(a,b){var c=0,d=a.length,e,f=-1;if(arguments.length===1)while(++f<d)isNaN(e=+a[f])||(c+=e);else while(++f<d)isNaN(e=+b.call(a,a[f],f))||(c+=e);return c},d3.quantile=function(a,b){var c=(a.length-1)*b+1,d=Math.floor(c),e=a[d-1],f=c-d;return f?e+f*(a[d]-e):e},d3.zip=function(){if(!(f=arguments.length))return[];for(var a=-1,b=d3.min(arguments,e),c=Array(b);++a<b;)for(var d=-1,f,g=c[a]=Array(f);++d<f;)g[d]=arguments[d][a];return c},d3.bisectLeft=function(a,b,c,d){arguments.length<3&&(c=0),arguments.length<4&&(d=a.length);while(c<d){var e=c+d>>1;a[e]<b?c=e+1:d=e}return c},d3.bisect=d3.bisectRight=function(a,b,c,d){arguments.length<3&&(c=0),arguments.length<4&&(d=a.length);while(c<d){var e=c+d>>1;b<a[e]?d=e:c=e+1}return c},d3.first=function(a,b){var c=0,d=a.length,e=a[0],f;arguments.length===1&&(b=d3.ascending);while(++c<d)b.call(a,e,f=a[c])>0&&(e=f);return e},d3.last=function(a,b){var c=0,d=a.length,e=a[0],f;arguments.length===1&&(b=d3.ascending);while(++c<d)b.call(a,e,f=a[c])<=0&&(e=f);return e},d3.nest=function(){function g(a,d){if(d>=b.length)return a;var e=[],f=c[d++],h;for(h in a)e.push({key:h,values:g(a[h],d)});f&&e.sort(function(a,b){return f(a.key,b.key)});return e}function f(c,g){if(g>=b.length)return e?e.call(a,c):d?c.sort(d):c;var h=-1,i=c.length,j=b[g++],k,l,m={};while(++h<i)(k=j(l=c[h]))in m?m[k].push(l):m[k]=[l];for(k in m)m[k]=f(m[k],g);return m}var a={},b=[],c=[],d,e;a.map=function(a){return f(a,0)},a.entries=function(a){return g(f(a,0),0)},a.key=function(c){b.push(c);return a},a.sortKeys=function(d){c[b.length-1]=d;return a},a.sortValues=function(b){d=b;return a},a.rollup=function(b){e=b;return a};return a},d3.keys=function(a){var b=[];for(var c in a)b.push(c);return b},d3.values=function(a){var b=[];for(var c in a)b.push(a[c]);return b},d3.entries=function(a){var b=[];for(var c in a)b.push({key:c,value:a[c]});return b},d3.permute=function(a,b){var c=[],d=-1,e=b.length;while(++d<e)c[d]=a[b[d]];return c},d3.merge=function(a){return Array.prototype.concat.apply([],a)},d3.split=function(a,b){var c=[],d=[],e,g=-1,h=a.length;arguments.length<2&&(b=f);while(++g<h)b.call(d,e=a[g],g)?d=[]:(d.length||c.push(d),d.push(e));return c},d3.range=function(a,b,c){arguments.length===1&&(b=a,a=0),c==null&&(c=1);if((b-a)/c==Infinity)throw new Error("infinite range");var d=[],e=-1,f;if(c<0)while((f=a+c*++e)>b)d.push(f);else while((f=a+c*++e)<b)d.push(f);return d},d3.requote=function(a){return a.replace(i,"\\$&")};var i=/[\\\^\$\*\+\?\[\]\(\)\.\{\}]/g;d3.round=function(a,b){return b?Math.round(a*Math.pow(10,b))*Math.pow(10,-b):Math.round(a)},d3.xhr=function(a,b,c){var d=new XMLHttpRequest;arguments.length<3?c=b:b&&d.overrideMimeType&&d.overrideMimeType(b),d.open("GET",a,!0),d.onreadystatechange=function(){d.readyState===4&&c(d.status<300?d:null)},d.send(null)},d3.text=function(a,b,c){function d(a){c(a&&a.responseText)}arguments.length<3&&(c=b,b=null),d3.xhr(a,b,d)},d3.json=function(a,b){d3.text(a,"application/json",function(a){b(a?JSON.parse(a):null)})},d3.html=function(a,b){d3.text(a,"text/html",function(a){if(a!=null){var c=document.createRange();c.selectNode(document.body),a=c.createContextualFragment(a)}b(a)})},d3.xml=function(a,b,c){function d(a){c(a&&a.responseXML)}arguments.length<3&&(c=b,b=null),d3.xhr(a,b,d)},d3.ns={prefix:{svg:"http://www.w3.org/2000/svg",xhtml:"http://www.w3.org/1999/xhtml",xlink:"http://www.w3.org/1999/xlink",xml:"http://www.w3.org/XML/1998/namespace",xmlns:"http://www.w3.org/2000/xmlns/"},qualify:function(a){var b=a.indexOf(":");return b<0?a:{space:d3.ns.prefix[a.substring(0,b)],local:a.substring(b+1)}}},d3.dispatch=function(a){var b={},c;for(var d=0,e=arguments.length;d<e;d++)c=arguments[d],b[c]=j(c);return b},d3.format=function(a){var b=k.exec(a),c=b[1]||" ",d=b[3]||"",e=b[5],f=+b[6],g=b[7],h=b[8],i=b[9],j=!1,o=!1;h&&(h=h.substring(1)),e&&(c="0",g&&(f-=Math.floor((f-1)/4)));switch(i){case"n":g=!0,i="g";break;case"%":j=!0,i="f";break;case"p":j=!0,i="r";break;case"d":o=!0,h="0"}i=l[i]||m;return function(a){var b=j?a*100:+a,k=b<0&&(b=-b)?"−":d;if(o&&b%1)return"";a=i(b,h);if(e){var l=a.length+k.length;l<f&&(a=Array(f-l+1).join(c)+a),g&&(a=n(a)),a=k+a}else{g&&(a=n(a)),a=k+a;var l=a.length;l<f&&(a=Array(f-l+1).join(c)+a)}j&&(a+="%");return a}};var k=/(?:([^{])?([<>=^]))?([+\- ])?(#)?(0)?([0-9]+)?(,)?(\.[0-9]+)?([a-zA-Z%])?/,l={g:function(a,b){return a.toPrecision(b)},e:function(a,b){return a.toExponential(b)},f:function(a,b){return a.toFixed(b)},r:function(a,b){var c=1+Math.floor(1e-15+Math.log(a)/Math.LN10);return d3.round(a,b-c).toFixed(Math.max(0,b-c))}},o=v(2),p=v(3),q={linear:function(){return u},poly:v,quad:function(){return o},cubic:function(){return p},sin:function(){return w},exp:function(){return x},circle:function(){return y},elastic:z,back:A,bounce:function(){return B}},r={"in":function(a){return a},out:s,"in-out":t,"out-in":function(a){return t(s(a))}};d3.ease=function(a){var b=a.indexOf("-"),c=b>=0?a.substring(0,b):a,d=b>=0?a.substring(b+1):"in";return r[d](q[c].apply(null,Array.prototype.slice.call(arguments,1)))},d3.event=null,d3.interpolate=function(a,b){var c=d3.interpolators.length,d;while(--c>=0&&!(d=d3.interpolators[c](a,b)));return d},d3.interpolateNumber=function(a,b){b-=a;return function(c){return a+b*c}},d3.interpolateRound=function(a,b){b-=a;return function(c){return Math.round(a+b*c)}},d3.interpolateString=function(a,b){var c,d,e,f=0,g=0,h=[],i=[],j,k;C.lastIndex=0;for(d=0;c=C.exec(b);++d)c.index&&h.push(b.substring(f,g=c.index)),i.push({i:h.length,x:c[0]}),h.push(null),f=C.lastIndex;f<b.length&&h.push(b.substring(f));for(d=0,j=i.length;(c=C.exec(a))&&d<j;++d){k=i[d];if(k.x==c[0]){if(k.i)if(h[k.i+1]==null){h[k.i-1]+=k.x,h.splice(k.i,1);for(e=d+1;e<j;++e)i[e].i--}else{h[k.i-1]+=k.x+h[k.i+1],h.splice(k.i,2);for(e=d+1;e<j;++e)i[e].i-=2}else if(h[k.i+1]==null)h[k.i]=k.x;else{h[k.i]=k.x+h[k.i+1],h.splice(k.i+1,1);for(e=d+1;e<j;++e)i[e].i--}i.splice(d,1),j--,d--}else k.x=d3.interpolateNumber(parseFloat(c[0]),parseFloat(k.x))}while(d<j)k=i.pop(),h[k.i+1]==null?h[k.i]=k.x:(h[k.i]=k.x+h[k.i+1],h.splice(k.i+1,1)),j--;if(h.length===1)return h[0]==null?i[0].x:function(){return b};return function(a){for(d=0;d<j;++d)h[(k=i[d]).i]=k.x(a);return h.join("")}},d3.interpolateRgb=function(a,b){a=d3.rgb(a),b=d3.rgb(b);var c=a.r,d=a.g,e=a.b,f=b.r-c,g=b.g-d,h=b.b-e;return function(a){return"rgb("+Math.round(c+f*a)+","+Math.round(d+g*a)+","+Math.round(e+h*a)+")"}},d3.interpolateHsl=function(a,b){a=d3.hsl(a),b=d3.hsl(b);var c=a.h,d=a.s,e=a.l,f=b.h-c,g=b.s-d,h=b.l-e;return function(a){return R(c+f*a,d+g*a,e+h*a).toString()}},d3.interpolateArray=function(a,b){var c=[],d=[],e=a.length,f=b.length,g=Math.min(a.length,b.length),h;for(h=0;h<g;++h)c.push(d3.interpolate(a[h],b[h]));for(;h<e;++h)d[h]=a[h];for(;h<f;++h)d[h]=b[h];return function(a){for(h=0;h<g;++h)d[h]=c[h](a);return d}},d3.interpolateObject=function(a,b){var c={},d={},e;for(e in a)e in b?c[e]=E(e)(a[e],b[e]):d[e]=a[e];for(e in b)e in a||(d[e]=b[e]);return function(a){for(e in c)d[e]=c[e](a);return d}};var C=/[-+]?(?:\d+\.\d+|\d+\.|\.\d+|\d+)(?:[eE][-]?\d+)?/g,D={background:1,fill:1,stroke:1};d3.interpolators=[d3.interpolateObject,function(a,b){return b instanceof Array&&d3.interpolateArray(a,b)},function(a,b){return typeof b=="string"&&d3.interpolateString(String(a),b)},function(a,b){return(b in N||/^(#|rgb\(|hsl\()/.test(b))&&d3.interpolateRgb(String(a),b)},function(a,b){return typeof b=="number"&&d3.interpolateNumber(+a,b)}],d3.rgb=function(a,b,c){return arguments.length===1?K(""+a,H,R):H(~~a,~~b,~~c)},I.prototype.brighter=function(a){a=Math.pow(.7,arguments.length?a:1);var b=this.r,c=this.g,d=this.b,e=30;if(!b&&!c&&!d)return H(e,e,e);b&&b<e&&(b=e),c&&c<e&&(c=e),d&&d<e&&(d=e);return H(Math.min(255,Math.floor(b/a)),Math.min(255,Math.floor(c/a)),Math.min(255,Math.floor(d/a)))},I.prototype.darker=function(a){a=Math.pow(.7,arguments.length?a:1);return H(Math.max(0,Math.floor(a*this.r)),Math.max(0,Math.floor(a*this.g)),Math.max(0,Math.floor(a*this.b)))},I.prototype.hsl=function(){return L(this.r,this.g,this.b)},I.prototype.toString=function(){return"#"+J(this.r)+J(this.g)+J(this.b)};var N={aliceblue:"#f0f8ff",antiquewhite:"#faebd7",aqua:"#00ffff",aquamarine:"#7fffd4",azure:"#f0ffff",beige:"#f5f5dc",bisque:"#ffe4c4",black:"#000000",blanchedalmond:"#ffebcd",blue:"#0000ff",blueviolet:"#8a2be2",brown:"#a52a2a",burlywood:"#deb887",cadetblue:"#5f9ea0",chartreuse:"#7fff00",chocolate:"#d2691e",coral:"#ff7f50",cornflowerblue:"#6495ed",cornsilk:"#fff8dc",crimson:"#dc143c",cyan:"#00ffff",darkblue:"#00008b",darkcyan:"#008b8b",darkgoldenrod:"#b8860b",darkgray:"#a9a9a9",darkgreen:"#006400",darkgrey:"#a9a9a9",darkkhaki:"#bdb76b",darkmagenta:"#8b008b",darkolivegreen:"#556b2f",darkorange:"#ff8c00",darkorchid:"#9932cc",darkred:"#8b0000",darksalmon:"#e9967a",darkseagreen:"#8fbc8f",darkslateblue:"#483d8b",darkslategray:"#2f4f4f",darkslategrey:"#2f4f4f",darkturquoise:"#00ced1",darkviolet:"#9400d3",deeppink:"#ff1493",deepskyblue:"#00bfff",dimgray:"#696969",dimgrey:"#696969",dodgerblue:"#1e90ff",firebrick:"#b22222",floralwhite:"#fffaf0",forestgreen:"#228b22",fuchsia:"#ff00ff",gainsboro:"#dcdcdc",ghostwhite:"#f8f8ff",gold:"#ffd700",goldenrod:"#daa520",gray:"#808080",green:"#008000",greenyellow:"#adff2f",grey:"#808080",honeydew:"#f0fff0",hotpink:"#ff69b4",indianred:"#cd5c5c",indigo:"#4b0082",ivory:"#fffff0",khaki:"#f0e68c",lavender:"#e6e6fa",lavenderblush:"#fff0f5",lawngreen:"#7cfc00",lemonchiffon:"#fffacd",lightblue:"#add8e6",lightcoral:"#f08080",lightcyan:"#e0ffff",lightgoldenrodyellow:"#fafad2",lightgray:"#d3d3d3",lightgreen:"#90ee90",lightgrey:"#d3d3d3",lightpink:"#ffb6c1",lightsalmon:"#ffa07a",lightseagreen:"#20b2aa",lightskyblue:"#87cefa",lightslategray:"#778899",lightslategrey:"#778899",lightsteelblue:"#b0c4de",lightyellow:"#ffffe0",lime:"#00ff00",limegreen:"#32cd32",linen:"#faf0e6",magenta:"#ff00ff",maroon:"#800000",mediumaquamarine:"#66cdaa",mediumblue:"#0000cd",mediumorchid:"#ba55d3",mediumpurple:"#9370db",mediumseagreen:"#3cb371",mediumslateblue:"#7b68ee",mediumspringgreen:"#00fa9a",mediumturquoise:"#48d1cc",mediumvioletred:"#c71585",midnightblue:"#191970",mintcream:"#f5fffa",mistyrose:"#ffe4e1",moccasin:"#ffe4b5",navajowhite:"#ffdead",navy:"#000080",oldlace:"#fdf5e6",olive:"#808000",olivedrab:"#6b8e23",orange:"#ffa500",orangered:"#ff4500",orchid:"#da70d6",palegoldenrod:"#eee8aa",palegreen:"#98fb98",paleturquoise:"#afeeee",palevioletred:"#db7093",papayawhip:"#ffefd5",peachpuff:"#ffdab9",peru:"#cd853f",pink:"#ffc0cb",plum:"#dda0dd",powderblue:"#b0e0e6",purple:"#800080",red:"#ff0000",rosybrown:"#bc8f8f",royalblue:"#4169e1",saddlebrown:"#8b4513",salmon:"#fa8072",sandybrown:"#f4a460",seagreen:"#2e8b57",seashell:"#fff5ee",sienna:"#a0522d",silver:"#c0c0c0",skyblue:"#87ceeb",slateblue:"#6a5acd",slategray:"#708090",slategrey:"#708090",snow:"#fffafa",springgreen:"#00ff7f",steelblue:"#4682b4",tan:"#d2b48c",teal:"#008080",thistle:"#d8bfd8",tomato:"#ff6347",turquoise:"#40e0d0",violet:"#ee82ee",wheat:"#f5deb3",white:"#ffffff",whitesmoke:"#f5f5f5",yellow:"#ffff00",yellowgreen:"#9acd32"};for(var O in N)N[O]=K(N[O],H,R);d3.hsl=function(a,b,c){return arguments.length===1?K(""+a,L,P):P(+a,+b,+c)},Q.prototype.brighter=function(a){a=Math.pow(.7,arguments.length?a:1);return P(this.h,this.s,this.l/a)},Q.prototype.darker=function(a){a=Math.pow(.7,arguments.length?a:1);return P(this.h,this.s,a*this.l)},Q.prototype.rgb=function(){return R(this.h,this.s,this.l)},Q.prototype.toString=function(){return"hsl("+this.h+","+this.s*100+"%,"+this.l*100+"%)"};var S=function(a,b){return b.querySelector(a)},T=function(b,c){return a(c.querySelectorAll(b))};typeof Sizzle=="function"&&(S=function(a,b){return Sizzle(a,b)[0]},T=function(a,b){return Sizzle.uniqueSort(Sizzle(a,b))});var U=V([[
document]]);U[0].parentNode=document.documentElement,d3.select=function(a){return typeof a=="string"?U.select(a):V([[a]])},d3.selectAll=function(b){return typeof b=="string"?U.selectAll(b):V([a(b)])},d3.transition=U.transition;var Z=0,$=0,bb=null,bc,bd;d3.timer=function(a){be(a,0)},d3.timer.flush=function(){var a,b=Date.now(),c=bb;while(c)a=b-c.then,c.delay||(c.flush=c.callback(a)),c=c.next;bg()};var bh=window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.mozRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||function(a){setTimeout(a,17)};d3.scale={},d3.scale.linear=function(){function h(a){return e(a)}function g(){var g=a.length==2?bq:br,i=d?G:F;e=g(a,b,i,c),f=g(b,a,i,d3.interpolate);return h}var a=[0,1],b=[0,1],c=d3.interpolate,d=!1,e,f;h.invert=function(a){return f(a)},h.domain=function(b){if(!arguments.length)return a;a=b.map(Number);return g()},h.range=function(a){if(!arguments.length)return b;b=a;return g()},h.rangeRound=function(a){return h.range(a).interpolate(d3.interpolateRound)},h.clamp=function(a){if(!arguments.length)return d;d=a;return g()},h.interpolate=function(a){if(!arguments.length)return c;c=a;return g()},h.ticks=function(b){return bo(a,b)},h.tickFormat=function(b){return bp(a,b)},h.nice=function(){bj(a,bm);return g()};return g()},d3.scale.log=function(){function d(c){return a(b(c))}var a=d3.scale.linear(),b=bs,c=b.pow;d.invert=function(b){return c(a.invert(b))},d.domain=function(e){if(!arguments.length)return a.domain().map(c);b=e[0]<0?bt:bs,c=b.pow,a.domain(e.map(b));return d},d.nice=function(){a.domain(bj(a.domain(),bk));return d},d.ticks=function(){var d=bi(a.domain()),e=[];if(d.every(isFinite)){var f=Math.floor(d[0]),g=Math.ceil(d[1]),h=c(d[0]),i=c(d[1]);if(b===bt){e.push(c(f));for(;f++<g;)for(var j=9;j>0;j--)e.push(c(f)*j)}else{for(;f<g;f++)for(var j=1;j<10;j++)e.push(c(f)*j);e.push(c(f))}for(f=0;e[f]<h;f++);for(g=e.length;e[g-1]>i;g--);e=e.slice(f,g)}return e},d.tickFormat=function(){return bu};return bl(d,a)},bs.pow=function(a){return Math.pow(10,a)},bt.pow=function(a){return-Math.pow(10,-a)},d3.scale.pow=function(){function e(b){return a(c(b))}var a=d3.scale.linear(),b=1,c=Number,d=c;e.invert=function(b){return d(a.invert(b))},e.domain=function(f){if(!arguments.length)return a.domain().map(d);var g=(f[0]||f[f.length-1])<0?bw:bv;c=g(b),d=g(1/b),a.domain(f.map(c));return e},e.ticks=function(a){return bo(e.domain(),a)},e.tickFormat=function(a){return bp(e.domain(),a)},e.nice=function(){return e.domain(bj(e.domain(),bm))},e.exponent=function(a){if(!arguments.length)return b;var c=e.domain();b=a;return e.domain(c)};return bl(e,a)},d3.scale.sqrt=function(){return d3.scale.pow().exponent(.5)},d3.scale.ordinal=function(){function e(d){var e=d in b?b[d]:b[d]=a.push(d)-1;return c[e%c.length]}var a=[],b={},c=[],d=0;e.domain=function(c){if(!arguments.length)return a;a=c,b={};var d=-1,f=-1,g=a.length;while(++d<g)c=a[d],c in b||(b[c]=++f);return e},e.range=function(a){if(!arguments.length)return c;c=a;return e},e.rangePoints=function(b,f){arguments.length<2&&(f=0);var g=b[0],h=b[1],i=(h-g)/(a.length-1+f);c=a.length==1?[(g+h)/2]:d3.range(g+i*f/2,h+i/2,i),d=0;return e},e.rangeBands=function(b,f){arguments.length<2&&(f=0);var g=b[0],h=b[1],i=(h-g)/(a.length+f);c=d3.range(g+i*f,h,i),d=i*(1-f);return e},e.rangeRoundBands=function(b,f){arguments.length<2&&(f=0);var g=b[0],h=b[1],i=h-g,j=Math.floor(i/(a.length+f)),k=i-(a.length-f)*j;c=d3.range(g+Math.round(k/2),h,j),d=Math.round(j*(1-f));return e},e.rangeBand=function(){return d};return e},d3.scale.category10=function(){return d3.scale.ordinal().range(bx)},d3.scale.category20=function(){return d3.scale.ordinal().range(by)},d3.scale.category20b=function(){return d3.scale.ordinal().range(bz)},d3.scale.category20c=function(){return d3.scale.ordinal().range(bA)};var bx=["#1f77b4","#ff7f0e","#2ca02c","#d62728","#9467bd","#8c564b","#e377c2","#7f7f7f","#bcbd22","#17becf"],by=["#1f77b4","#aec7e8","#ff7f0e","#ffbb78","#2ca02c","#98df8a","#d62728","#ff9896","#9467bd","#c5b0d5","#8c564b","#c49c94","#e377c2","#f7b6d2","#7f7f7f","#c7c7c7","#bcbd22","#dbdb8d","#17becf","#9edae5"],bz=["#393b79","#5254a3","#6b6ecf","#9c9ede","#637939","#8ca252","#b5cf6b","#cedb9c","#8c6d31","#bd9e39","#e7ba52","#e7cb94","#843c39","#ad494a","#d6616b","#e7969c","#7b4173","#a55194","#ce6dbd","#de9ed6"],bA=["#3182bd","#6baed6","#9ecae1","#c6dbef","#e6550d","#fd8d3c","#fdae6b","#fdd0a2","#31a354","#74c476","#a1d99b","#c7e9c0","#756bb1","#9e9ac8","#bcbddc","#dadaeb","#636363","#969696","#bdbdbd","#d9d9d9"];d3.scale.quantile=function(){function e(a){if(isNaN(a=+a))return NaN;return b[d3.bisect(c,a)]}function d(){var d=0,e=a.length,f=b.length;c.length=Math.max(0,f-1);while(++d<f)c[d-1]=d3.quantile(a,d/f)}var a=[],b=[],c=[];e.domain=function(b){if(!arguments.length)return a;a=b.filter(function(a){return!isNaN(a)}).sort(d3.ascending),d();return e},e.range=function(a){if(!arguments.length)return b;b=a,d();return e},e.quantiles=function(){return c};return e},d3.scale.quantize=function(){function f(b){return e[Math.max(0,Math.min(d,Math.floor(c*(b-a))))]}var a=0,b=1,c=2,d=1,e=[0,1];f.domain=function(d){if(!arguments.length)return[a,b];a=d[0],b=d[1],c=e.length/(b-a);return f},f.range=function(g){if(!arguments.length)return e;e=g,c=e.length/(b-a),d=e.length-1;return f};return f},d3.svg={},d3.svg.arc=function(){function e(){var e=a.apply(this,arguments),f=b.apply(this,arguments),g=c.apply(this,arguments)+bB,h=d.apply(this,arguments)+bB,i=h-g,j=i<Math.PI?"0":"1",k=Math.cos(g),l=Math.sin(g),m=Math.cos(h),n=Math.sin(h);return i>=bC?e?"M0,"+f+"A"+f+","+f+" 0 1,1 0,"+ -f+"A"+f+","+f+" 0 1,1 0,"+f+"M0,"+e+"A"+e+","+e+" 0 1,1 0,"+ -e+"A"+e+","+e+" 0 1,1 0,"+e+"Z":"M0,"+f+"A"+f+","+f+" 0 1,1 0,"+ -f+"A"+f+","+f+" 0 1,1 0,"+f+"Z":e?"M"+f*k+","+f*l+"A"+f+","+f+" 0 "+j+",1 "+f*m+","+f*n+"L"+e*m+","+e*n+"A"+e+","+e+" 0 "+j+",0 "+e*k+","+e*l+"Z":"M"+f*k+","+f*l+"A"+f+","+f+" 0 "+j+",1 "+f*m+","+f*n+"L0,0"+"Z"}var a=bD,b=bE,c=bF,d=bG;e.innerRadius=function(b){if(!arguments.length)return a;a=d3.functor(b);return e},e.outerRadius=function(a){if(!arguments.length)return b;b=d3.functor(a);return e},e.startAngle=function(a){if(!arguments.length)return c;c=d3.functor(a);return e},e.endAngle=function(a){if(!arguments.length)return d;d=d3.functor(a);return e},e.centroid=function(){var e=(a.apply(this,arguments)+b.apply(this,arguments))/2,f=(c.apply(this,arguments)+d.apply(this,arguments))/2+bB;return[Math.cos(f)*e,Math.sin(f)*e]};return e};var bB=-Math.PI/2,bC=2*Math.PI-1e-6;d3.svg.line=function(){return bH(Object)};var bL={linear:bM,"step-before":bN,"step-after":bO,basis:bU,"basis-open":bV,"basis-closed":bW,bundle:bX,cardinal:bR,"cardinal-open":bP,"cardinal-closed":bQ,monotone:ce},bZ=[0,2/3,1/3,0],b$=[0,1/3,2/3,0],b_=[0,1/6,2/3,1/6];d3.svg.line.radial=function(){var a=bH(cf);a.radius=a.x,delete a.x,a.angle=a.y,delete a.y;return a},d3.svg.area=function(){return cg(Object)},d3.svg.area.radial=function(){var a=cg(cf);a.radius=a.x,delete a.x,a.innerRadius=a.x0,delete a.x0,a.outerRadius=a.x1,delete a.x1,a.angle=a.y,delete a.y,a.startAngle=a.y0,delete a.y0,a.endAngle=a.y1,delete a.y1;return a},d3.svg.chord=function(){function j(a,b,c,d){return"Q 0,0 "+d}function i(a,b){return"A"+a+","+a+" 0 0,1 "+b}function h(a,b){return a.a0==b.a0&&a.a1==b.a1}function g(a,b,f,g){var h=b.call(a,f,g),i=c.call(a,h,g),j=d.call(a,h,g)+bB,k=e.call(a,h,g)+bB;return{r:i,a0:j,a1:k,p0:[i*Math.cos(j),i*Math.sin(j)],p1:[i*Math.cos(k),i*Math.sin(k)]}}function f(c,d){var e=g(this,a,c,d),f=g(this,b,c,d);return"M"+e.p0+i(e.r,e.p1)+(h(e,f)?j(e.r,e.p1,e.r,e.p0):j(e.r,e.p1,f.r,f.p0)+i(f.r,f.p1)+j(f.r,f.p1,e.r,e.p0))+"Z"}var a=cj,b=ck,c=cl,d=bF,e=bG;f.radius=function(a){if(!arguments.length)return c;c=d3.functor(a);return f},f.source=function(b){if(!arguments.length)return a;a=d3.functor(b);return f},f.target=function(a){if(!arguments.length)return b;b=d3.functor(a);return f},f.startAngle=function(a){if(!arguments.length)return d;d=d3.functor(a);return f},f.endAngle=function(a){if(!arguments.length)return e;e=d3.functor(a);return f};return f},d3.svg.diagonal=function(){function d(d,e){var f=a.call(this,d,e),g=b.call(this,d,e),h=(f.y+g.y)/2,i=[f,{x:f.x,y:h},{x:g.x,y:h},g];i=i.map(c);return"M"+i[0]+"C"+i[1]+" "+i[2]+" "+i[3]}var a=cj,b=ck,c=co;d.source=function(b){if(!arguments.length)return a;a=d3.functor(b);return d},d.target=function(a){if(!arguments.length)return b;b=d3.functor(a);return d},d.projection=function(a){if(!arguments.length)return c;c=a;return d};return d},d3.svg.diagonal.radial=function(){var a=d3.svg.diagonal(),b=co,c=a.projection;a.projection=function(a){return arguments.length?c(cp(b=a)):b};return a},d3.svg.mouse=function(a){return cr(a,d3.event)};var cq=/WebKit/.test(navigator.userAgent)?-1:0;d3.svg.touches=function(b){var c=d3.event.touches;return c?a(c).map(function(a){var c=cr(b,a);c.identifier=a.identifier;return c}):[]},d3.svg.symbol=function(){function c(c,d){return(cu[a.call(this,c,d)]||cu.circle)(b.call(this,c,d))}var a=ct,b=cs;c.type=function(b){if(!arguments.length)return a;a=d3.functor(b);return c},c.size=function(a){if(!arguments.length)return b;b=d3.functor(a);return c};return c};var cu={circle:function(a){var b=Math.sqrt(a/Math.PI);return"M0,"+b+"A"+b+","+b+" 0 1,1 0,"+ -b+"A"+b+","+b+" 0 1,1 0,"+b+"Z"},cross:function(a){var b=Math.sqrt(a/5)/2;return"M"+ -3*b+","+ -b+"H"+ -b+"V"+ -3*b+"H"+b+"V"+ -b+"H"+3*b+"V"+b+"H"+b+"V"+3*b+"H"+ -b+"V"+b+"H"+ -3*b+"Z"},diamond:function(a){var b=Math.sqrt(a/(2*cw)),c=b*cw;return"M0,"+ -b+"L"+c+",0"+" 0,"+b+" "+ -c+",0"+"Z"},square:function(a){var b=Math.sqrt(a)/2;return"M"+ -b+","+ -b+"L"+b+","+ -b+" "+b+","+b+" "+ -b+","+b+"Z"},"triangle-down":function(a){var b=Math.sqrt(a/cv),c=b*cv/2;return"M0,"+c+"L"+b+","+ -c+" "+ -b+","+ -c+"Z"},"triangle-up":function(a){var b=Math.sqrt(a/cv),c=b*cv/2;return"M0,"+ -c+"L"+b+","+c+" "+ -b+","+c+"Z"}};d3.svg.symbolTypes=d3.keys(cu);var cv=Math.sqrt(3),cw=Math.tan(30*Math.PI/180)})()
;
// ┌─────────────────────────────────────────────────────────────────────┐ \\
// │ Raphaël 2.0.1 - JavaScript Vector Library                           │ \\
// ├─────────────────────────────────────────────────────────────────────┤ \\
// │ Copyright (c) 2008-2011 Dmitry Baranovskiy (http://raphaeljs.com)   │ \\
// │ Copyright (c) 2008-2011 Sencha Labs (http://sencha.com)             │ \\
// │ Licensed under the MIT (http://raphaeljs.com/license.html) license. │ \\
// └─────────────────────────────────────────────────────────────────────┘ \\
(function(a){var b="0.4.0",c="hasOwnProperty",d=/[\.\/]/,e="*",f=function(){},g=function(a,b){return a-b},h,i,j={n:{}},k=function(a,b){var c=j,d=i,e=Array.prototype.slice.call(arguments,2),f=k.listeners(a),l=0,m=!1,n,o=[],p={},q=[],r=[];h=a,i=0;for(var s=0,t=f.length;s<t;s++)"zIndex"in f[s]&&(o.push(f[s].zIndex),f[s].zIndex<0&&(p[f[s].zIndex]=f[s]));o.sort(g);while(o[l]<0){n=p[o[l++]],q.push(n.apply(b,e));if(i){i=d;return q}}for(s=0;s<t;s++){n=f[s];if("zIndex"in n)if(n.zIndex==o[l]){q.push(n.apply(b,e));if(i){i=d;return q}do{l++,n=p[o[l]],n&&q.push(n.apply(b,e));if(i){i=d;return q}}while(n)}else p[n.zIndex]=n;else{q.push(n.apply(b,e));if(i){i=d;return q}}}i=d;return q.length?q:null};k.listeners=function(a){var b=a.split(d),c=j,f,g,h,i,k,l,m,n,o=[c],p=[];for(i=0,k=b.length;i<k;i++){n=[];for(l=0,m=o.length;l<m;l++){c=o[l].n,g=[c[b[i]],c[e]],h=2;while(h--)f=g[h],f&&(n.push(f),p=p.concat(f.f||[]))}o=n}return p},k.on=function(a,b){var c=a.split(d),e=j;for(var g=0,h=c.length;g<h;g++)e=e.n,!e[c[g]]&&(e[c[g]]={n:{}}),e=e[c[g]];e.f=e.f||[];for(g=0,h=e.f.length;g<h;g++)if(e.f[g]==b)return f;e.f.push(b);return function(a){+a==+a&&(b.zIndex=+a)}},k.stop=function(){i=1},k.nt=function(a){if(a)return(new RegExp("(?:\\.|\\/|^)"+a+"(?:\\.|\\/|$)")).test(h);return h},k.unbind=function(a,b){var f=a.split(d),g,h,i,k,l,m,n,o=[j];for(k=0,l=f.length;k<l;k++)for(m=0;m<o.length;m+=i.length-2){i=[m,1],g=o[m].n;if(f[k]!=e)g[f[k]]&&i.push(g[f[k]]);else for(h in g)g[c](h)&&i.push(g[h]);o.splice.apply(o,i)}for(k=0,l=o.length;k<l;k++){g=o[k];while(g.n){if(b){if(g.f){for(m=0,n=g.f.length;m<n;m++)if(g.f[m]==b){g.f.splice(m,1);break}!g.f.length&&delete g.f}for(h in g.n)if(g.n[c](h)&&g.n[h].f){var p=g.n[h].f;for(m=0,n=p.length;m<n;m++)if(p[m]==b){p.splice(m,1);break}!p.length&&delete g.n[h].f}}else{delete g.f;for(h in g.n)g.n[c](h)&&g.n[h].f&&delete g.n[h].f}g=g.n}}},k.once=function(a,b){var c=function(){b.apply(this,arguments),k.unbind(a,c)};return k.on(a,c)},k.version=b,k.toString=function(){return"You are running Eve "+b},typeof module!="undefined"&&module.exports?module.exports=k:a.eve=k})(this),function(){function cr(b,d,e,f,h,i){e=Q(e);var j,k,l,m=[],o,p,q,t=b.ms,u={},v={},w={};if(f)for(y=0,z=cl.length;y<z;y++){var x=cl[y];if(x.el.id==d.id&&x.anim==b){x.percent!=e?(cl.splice(y,1),l=1):k=x,d.attr(x.totalOrigin);break}}else f=+v;for(var y=0,z=b.percents.length;y<z;y++){if(b.percents[y]==e||b.percents[y]>f*b.top){e=b.percents[y],p=b.percents[y-1]||0,t=t/b.top*(e-p),o=b.percents[y+1],j=b.anim[e];break}f&&d.attr(b.anim[b.percents[y]])}if(!!j){if(!k){for(var A in j)if(j[g](A))if(U[g](A)||d.paper.customAttributes[g](A)){u[A]=d.attr(A),u[A]==null&&(u[A]=T[A]),v[A]=j[A];switch(U[A]){case C:w[A]=(v[A]-u[A])/t;break;case"colour":u[A]=a.getRGB(u[A]);var B=a.getRGB(v[A]);w[A]={r:(B.r-u[A].r)/t,g:(B.g-u[A].g)/t,b:(B.b-u[A].b)/t};break;case"path":var D=bG(u[A],v[A]),E=D[1];u[A]=D[0],w[A]=[];for(y=0,z=u[A].length;y<z;y++){w[A][y]=[0];for(var F=1,G=u[A][y].length;F<G;F++)w[A][y][F]=(E[y][F]-u[A][y][F])/t}break;case"transform":var H=d._,I=bP(H[A],v[A]);if(I){u[A]=I.from,v[A]=I.to,w[A]=[],w[A].real=!0;for(y=0,z=u[A].length;y<z;y++){w[A][y]=[u[A][y][0]];for(F=1,G=u[A][y].length;F<G;F++)w[A][y][F]=(v[A][y][F]-u[A][y][F])/t}}else{var J=d.matrix||new bQ,K={_:{transform:H.transform},getBBox:function(){return d.getBBox(1)}};u[A]=[J.a,J.b,J.c,J.d,J.e,J.f],bN(K,v[A]),v[A]=K._.transform,w[A]=[(K.matrix.a-J.a)/t,(K.matrix.b-J.b)/t,(K.matrix.c-J.c)/t,(K.matrix.d-J.d)/t,(K.matrix.e-J.e)/t,(K.matrix.e-J.f)/t]}break;case"csv":var L=r(j[A])[s](c),M=r(u[A])[s](c);if(A=="clip-rect"){u[A]=M,w[A]=[],y=M.length;while(y--)w[A][y]=(L[y]-u[A][y])/t}v[A]=L;break;default:L=[][n](j[A]),M=[][n](u[A]),w[A]=[],y=d.paper.customAttributes[A].length;while(y--)w[A][y]=((L[y]||0)-(M[y]||0))/t}}var O=j.easing,P=a.easing_formulas[O];if(!P){P=r(O).match(N);if(P&&P.length==5){var R=P;P=function(a){return cp(a,+R[1],+R[2],+R[3],+R[4],t)}}else P=be}q=j.start||b.start||+(new Date),x={anim:b,percent:e,timestamp:q,start:q+(b.del||0),status:0,initstatus:f||0,stop:!1,ms:t,easing:P,from:u,diff:w,to:v,el:d,callback:j.callback,prev:p,next:o,repeat:i||b.times,origin:d.attr(),totalOrigin:h},cl.push(x);if(f&&!k&&!l){x.stop=!0,x.start=new Date-t*f;if(cl.length==1)return cn()}l&&(x.start=new Date-x.ms*f),cl.length==1&&cm(cn)}else k.initstatus=f,k.start=new Date-k.ms*f;eve("anim.start."+d.id,d,b)}}function cq(a,b){var c=[],d={};this.ms=b,this.times=1;if(a){for(var e in a)a[g](e)&&(d[Q(e)]=a[e],c.push(Q(e)));c.sort(bc)}this.anim=d,this.top=c[c.length-1],this.percents=c}function cp(a,b,c,d,e,f){function o(a,b){var c,d,e,f,j,k;for(e=a,k=0;k<8;k++){f=m(e)-a;if(z(f)<b)return e;j=(3*i*e+2*h)*e+g;if(z(j)<1e-6)break;e=e-f/j}c=0,d=1,e=a;if(e<c)return c;if(e>d)return d;while(c<d){f=m(e);if(z(f-a)<b)return e;a>f?c=e:d=e,e=(d-c)/2+c}return e}function n(a,b){var c=o(a,b);return((l*c+k)*c+j)*c}function m(a){return((i*a+h)*a+g)*a}var g=3*b,h=3*(d-b)-g,i=1-g-h,j=3*c,k=3*(e-c)-j,l=1-j-k;return n(a,1/(200*f))}function cd(){return this.x+q+this.y+q+this.width+" × "+this.height}function cc(){return this.x+q+this.y}function bQ(a,b,c,d,e,f){a!=null?(this.a=+a,this.b=+b,this.c=+c,this.d=+d,this.e=+e,this.f=+f):(this.a=1,this.b=0,this.c=0,this.d=1,this.e=0,this.f=0)}function bw(a){var b=[];for(var c=0,d=a.length;d-2>c;c+=2){var e=[{x:+a[c],y:+a[c+1]},{x:+a[c],y:+a[c+1]},{x:+a[c+2],y:+a[c+3]},{x:+a[c+4],y:+a[c+5]}];d-4==c?(e[0]={x:+a[c-2],y:+a[c-1]},e[3]=e[2]):c&&(e[0]={x:+a[c-2],y:+a[c-1]}),b.push(["C",(-e[0].x+6*e[1].x+e[2].x)/6,(-e[0].y+6*e[1].y+e[2].y)/6,(e[1].x+6*e[2].x-e[3].x)/6,(e[1].y+6*e[2].y-e[3].y)/6,e[2].x,e[2].y])}return b}function bv(){return this.hex}function bt(a,b,c){function d(){var e=Array.prototype.slice.call(arguments,0),f=e.join("␀"),h=d.cache=d.cache||{},i=d.count=d.count||[];if(h[g](f)){bs(i,f);return c?c(h[f]):h[f]}i.length>=1e3&&delete h[i.shift()],i.push(f),h[f]=a[m](b,e);return c?c(h[f]):h[f]}return d}function bs(a,b){for(var c=0,d=a.length;c<d;c++)if(a[c]===b)return a.push(a.splice(c,1)[0])}function a(c){if(a.is(c,"function"))return b?c():eve.on("DOMload",c);if(a.is(c,E))return a._engine.create[m](a,c.splice(0,3+a.is(c[0],C))).add(c);var d=Array.prototype.slice.call(arguments,0);if(a.is(d[d.length-1],"function")){var e=d.pop();return b?e.call(a._engine.create[m](a,d)):eve.on("DOMload",function(){e.call(a._engine.create[m](a,d))})}return a._engine.create[m](a,arguments)}a.version="2.0.1",a.eve=eve;var b,c=/[, ]+/,d={circle:1,rect:1,path:1,ellipse:1,text:1,image:1},e=/\{(\d+)\}/g,f="prototype",g="hasOwnProperty",h={doc:document,win:window},i={was:Object.prototype[g].call(h.win,"Raphael"),is:h.win.Raphael},j=function(){this.ca=this.customAttributes={}},k,l="appendChild",m="apply",n="concat",o="createTouch"in h.doc,p="",q=" ",r=String,s="split",t="click dblclick mousedown mousemove mouseout mouseover mouseup touchstart touchmove touchend touchcancel"[s](q),u={mousedown:"touchstart",mousemove:"touchmove",mouseup:"touchend"},v=r.prototype.toLowerCase,w=Math,x=w.max,y=w.min,z=w.abs,A=w.pow,B=w.PI,C="number",D="string",E="array",F="toString",G="fill",H=Object.prototype.toString,I={},J="push",K=a._ISURL=/^url\(['"]?([^\)]+?)['"]?\)$/i,L=/^\s*((#[a-f\d]{6})|(#[a-f\d]{3})|rgba?\(\s*([\d\.]+%?\s*,\s*[\d\.]+%?\s*,\s*[\d\.]+%?(?:\s*,\s*[\d\.]+%?)?)\s*\)|hsba?\(\s*([\d\.]+(?:deg|\xb0|%)?\s*,\s*[\d\.]+%?\s*,\s*[\d\.]+(?:%?\s*,\s*[\d\.]+)?)%?\s*\)|hsla?\(\s*([\d\.]+(?:deg|\xb0|%)?\s*,\s*[\d\.]+%?\s*,\s*[\d\.]+(?:%?\s*,\s*[\d\.]+)?)%?\s*\))\s*$/i,M={NaN:1,Infinity:1,"-Infinity":1},N=/^(?:cubic-)?bezier\(([^,]+),([^,]+),([^,]+),([^\)]+)\)/,O=w.round,P="setAttribute",Q=parseFloat,R=parseInt,S=r.prototype.toUpperCase,T=a._availableAttrs={"arrow-end":"none","arrow-start":"none",blur:0,"clip-rect":"0 0 1e9 1e9",cursor:"default",cx:0,cy:0,fill:"#fff","fill-opacity":1,font:'10px "Arial"',"font-family":'"Arial"',"font-size":"10","font-style":"normal","font-weight":400,gradient:0,height:0,href:"http://raphaeljs.com/","letter-spacing":0,opacity:1,path:"M0,0",r:0,rx:0,ry:0,src:"",stroke:"#000","stroke-dasharray":"","stroke-linecap":"butt","stroke-linejoin":"butt","stroke-miterlimit":0,"stroke-opacity":1,"stroke-width":1,target:"_blank","text-anchor":"middle",title:"Raphael",transform:"",width:0,x:0,y:0},U=a._availableAnimAttrs={blur:C,"clip-rect":"csv",cx:C,cy:C,fill:"colour","fill-opacity":C,"font-size":C,height:C,opacity:C,path:"path",r:C,rx:C,ry:C,stroke:"colour","stroke-opacity":C,"stroke-width":C,transform:"transform",width:C,x:C,y:C},V=/\s*,\s*/,W={hs:1,rg:1},X=/,?([achlmqrstvxz]),?/gi,Y=/([achlmrqstvz])[\s,]*((-?\d*\.?\d*(?:e[\-+]?\d+)?\s*,?\s*)+)/ig,Z=/([rstm])[\s,]*((-?\d*\.?\d*(?:e[\-+]?\d+)?\s*,?\s*)+)/ig,$=/(-?\d*\.?\d*(?:e[\-+]?\d+)?)\s*,?\s*/ig,_=a._radial_gradient=/^r(?:\(([^,]+?)\s*,\s*([^\)]+?)\))?/,ba={},bb=function(a,b){return a.key-b.key},bc=function(a,b){return Q(a)-Q(b)},bd=function(){},be=function(a){return a},bf=a._rectPath=function(a,b,c,d,e){if(e)return[["M",a+e,b],["l",c-e*2,0],["a",e,e,0,0,1,e,e],["l",0,d-e*2],["a",e,e,0,0,1,-e,e],["l",e*2-c,0],["a",e,e,0,0,1,-e,-e],["l",0,e*2-d],["a",e,e,0,0,1,e,-e],["z"]];return[["M",a,b],["l",c,0],["l",0,d],["l",-c,0],["z"]]},bg=function(a,b,c,d){d==null&&(d=c);return[["M",a,b],["m",0,-d],["a",c,d,0,1,1,0,2*d],["a",c,d,0,1,1,0,-2*d],["z"]]},bh=a._getPath={path:function(a){return a.attr("path")},circle:function(a){var b=a.attrs;return bg(b.cx,b.cy,b.r)},ellipse:function(a){var b=a.attrs;return bg(b.cx,b.cy,b.rx,b.ry)},rect:function(a){var b=a.attrs;return bf(b.x,b.y,b.width,b.height,b.r)},image:function(a){var b=a.attrs;return bf(b.x,b.y,b.width,b.height)},text:function(a){var b=a._getBBox();return bf(b.x,b.y,b.width,b.height)}},bi=a.mapPath=function(a,b){if(!b)return a;var c,d,e,f,g,h,i;a=bG(a);for(e=0,g=a.length;e<g;e++){i=a[e];for(f=1,h=i.length;f<h;f+=2)c=b.x(i[f],i[f+1]),d=b.y(i[f],i[f+1]),i[f]=c,i[f+1]=d}return a};a._g=h,a.type=h.win.SVGAngle||h.doc.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#BasicStructure","1.1")?"SVG":"VML";if(a.type=="VML"){var bj=h.doc.createElement("div"),bk;bj.innerHTML='<v:shape adj="1"/>',bk=bj.firstChild,bk.style.behavior="url(#default#VML)";if(!bk||typeof bk.adj!="object")return a.type=p;bj=null}a.svg=!(a.vml=a.type=="VML"),a._Paper=j,a.fn=k=j.prototype=a.prototype,a._id=0,a._oid=0,a.is=function(a,b){b=v.call(b);if(b=="finite")return!M[g](+a);if(b=="array")return a instanceof Array;return b=="null"&&a===null||b==typeof a&&a!==null||b=="object"&&a===Object(a)||b=="array"&&Array.isArray&&Array.isArray(a)||H.call(a).slice(8,-1).toLowerCase()==b},a.angle=function(b,c,d,e,f,g){if(f==null){var h=b-d,i=c-e;if(!h&&!i)return 0;return(180+w.atan2(-i,-h)*180/B+360)%360}return a.angle(b,c,f,g)-a.angle(d,e,f,g)},a.rad=function(a){return a%360*B/180},a.deg=function(a){return a*180/B%360},a.snapTo=function(b,c,d){d=a.is(d,"finite")?d:10;if(a.is(b,E)){var e=b.length;while(e--)if(z(b[e]-c)<=d)return b[e]}else{b=+b;var f=c%b;if(f<d)return c-f;if(f>b-d)return c-f+b}return c};var bl=a.createUUID=function(a,b){return function(){return"xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(a,b).toUpperCase()}}(/[xy]/g,function(a){var b=w.random()*16|0,c=a=="x"?b:b&3|8;return c.toString(16)});a.setWindow=function(b){eve("setWindow",a,h.win,b),h.win=b,h.doc=h.win.document,a._engine.initWin&&a._engine.initWin(h.win)};var bm=function(b){if(a.vml){var c=/^\s+|\s+$/g,d;try{var e=new ActiveXObject("htmlfile");e.write("<body>"),e.close(),d=e.body}catch(f){d=createPopup().document.body}var g=d.createTextRange();bm=bt(function(a){try{d.style.color=r(a).replace(c,p);var b=g.queryCommandValue("ForeColor");b=(b&255)<<16|b&65280|(b&16711680)>>>16;return"#"+("000000"+b.toString(16)).slice(-6)}catch(e){return"none"}})}else{var i=h.doc.createElement("i");i.title="Raphaël Colour Picker",i.style.display="none",h.doc.body.appendChild(i),bm=bt(function(a){i.style.color=a;return h.doc.defaultView.getComputedStyle(i,p).getPropertyValue("color")})}return bm(b)},bn=function(){return"hsb("+[this.h,this.s,this.b]+")"},bo=function(){return"hsl("+[this.h,this.s,this.l]+")"},bp=function(){return this.hex},bq=function(b,c,d){c==null&&a.is(b,"object")&&"r"in b&&"g"in b&&"b"in b&&(d=b.b,c=b.g,b=b.r);if(c==null&&a.is(b,D)){var e=a.getRGB(b);b=e.r,c=e.g,d=e.b}if(b>1||c>1||d>1)b/=255,c/=255,d/=255;return[b,c,d]},br=function(b,c,d,e){b*=255,c*=255,d*=255;var f={r:b,g:c,b:d,hex:a.rgb(b,c,d),toString:bp};a.is(e,"finite")&&(f.opacity=e);return f};a.color=function(b){var c;a.is(b,"object")&&"h"in b&&"s"in b&&"b"in b?(c=a.hsb2rgb(b),b.r=c.r,b.g=c.g,b.b=c.b,b.hex=c.hex):a.is(b,"object")&&"h"in b&&"s"in b&&"l"in b?(c=a.hsl2rgb(b),b.r=c.r,b.g=c.g,b.b=c.b,b.hex=c.hex):(a.is(b,"string")&&(b=a.getRGB(b)),a.is(b,"object")&&"r"in b&&"g"in b&&"b"in b?(c=a.rgb2hsl(b),b.h=c.h,b.s=c.s,b.l=c.l,c=a.rgb2hsb(b),b.v=c.b):(b={hex:"none"},b.r=b.g=b.b=b.h=b.s=b.v=b.l=-1)),b.toString=bp;return b},a.hsb2rgb=function(a,b,c,d){this.is(a,"object")&&"h"in a&&"s"in a&&"b"in a&&(c=a.b,b=a.s,a=a.h,d=a.o),a*=360;var e,f,g,h,i;a=a%360/60,i=c*b,h=i*(1-z(a%2-1)),e=f=g=c-i,a=~~a,e+=[i,h,0,0,h,i][a],f+=[h,i,i,h,0,0][a],g+=[0,0,h,i,i,h][a];return br(e,f,g,d)},a.hsl2rgb=function(a,b,c,d){this.is(a,"object")&&"h"in a&&"s"in a&&"l"in a&&(c=a.l,b=a.s,a=a.h);if(a>1||b>1||c>1)a/=360,b/=100,c/=100;a*=360;var e,f,g,h,i;a=a%360/60,i=2*b*(c<.5?c:1-c),h=i*(1-z(a%2-1)),e=f=g=c-i/2,a=~~a,e+=[i,h,0,0,h,i][a],f+=[h,i,i,h,0,0][a],g+=[0,0,h,i,i,h][a];return br(e,f,g,d)},a.rgb2hsb=function(a,b,c){c=bq(a,b,c),a=c[0],b=c[1],c=c[2];var d,e,f,g;f=x(a,b,c),g=f-y(a,b,c),d=g==0?null:f==a?(b-c)/g:f==b?(c-a)/g+2:(a-b)/g+4,d=(d+360)%6*60/360,e=g==0?0:g/f;return{h:d,s:e,b:f,toString:bn}},a.rgb2hsl=function(a,b,c){c=bq(a,b,c),a=c[0],b=c[1],c=c[2];var d,e,f,g,h,i;g=x(a,b,c),h=y(a,b,c),i=g-h,d=i==0?null:g==a?(b-c)/i:g==b?(c-a)/i+2:(a-b)/i+4,d=(d+360)%6*60/360,f=(g+h)/2,e=i==0?0:f<.5?i/(2*f):i/(2-2*f);return{h:d,s:e,l:f,toString:bo}},a._path2string=function(){return this.join(",").replace(X,"$1")};var bu=a._preload=function(a,b){var c=h.doc.createElement("img");c.style.cssText="position:absolute;left:-9999em;top:-9999em",c.onload=function(){b.call(this),this.onload=null,h.doc.body.removeChild(this)},c.onerror=function(){h.doc.body.removeChild(this)},h.doc.body.appendChild(c),c.src=a};a.getRGB=bt(function(b){if(!b||!!((b=r(b)).indexOf("-")+1))return{r:-1,g:-1,b:-1,hex:"none",error:1,toString:bv};if(b=="none")return{r:-1,g:-1,b:-1,hex:"none",toString:bv};!W[g](b.toLowerCase().substring(0,2))&&b.charAt()!="#"&&(b=bm(b));var c,d,e,f,h,i,j,k=b.match(L);if(k){k[2]&&(f=R(k[2].substring(5),16),e=R(k[2].substring(3,5),16),d=R(k[2].substring(1,3),16)),k[3]&&(f=R((i=k[3].charAt(3))+i,16),e=R((i=k[3].charAt(2))+i,16),d=R((i=k[3].charAt(1))+i,16)),k[4]&&(j=k[4][s](V),d=Q(j[0]),j[0].slice(-1)=="%"&&(d*=2.55),e=Q(j[1]),j[1].slice(-1)=="%"&&(e*=2.55),f=Q(j[2]),j[2].slice(-1)=="%"&&(f*=2.55),k[1].toLowerCase().slice(0,4)=="rgba"&&(h=Q(j[3])),j[3]&&j[3].slice(-1)=="%"&&(h/=100));if(k[5]){j=k[5][s](V),d=Q(j[0]),j[0].slice(-1)=="%"&&(d*=2.55),e=Q(j[1]),j[1].slice(-1)=="%"&&(e*=2.55),f=Q(j[2]),j[2].slice(-1)=="%"&&(f*=2.55),(j[0].slice(-3)=="deg"||j[0].slice(-1)=="°")&&(d/=360),k[1].toLowerCase().slice(0,4)=="hsba"&&(h=Q(j[3])),j[3]&&j[3].slice(-1)=="%"&&(h/=100);return a.hsb2rgb(d,e,f,h)}if(k[6]){j=k[6][s](V),d=Q(j[0]),j[0].slice(-1)=="%"&&(d*=2.55),e=Q(j[1]),j[1].slice(-1)=="%"&&(e*=2.55),f=Q(j[2]),j[2].slice(-1)=="%"&&(f*=2.55),(j[0].slice(-3)=="deg"||j[0].slice(-1)=="°")&&(d/=360),k[1].toLowerCase().slice(0,4)=="hsla"&&(h=Q(j[3])),j[3]&&j[3].slice(-1)=="%"&&(h/=100);return a.hsl2rgb(d,e,f,h)}k={r:d,g:e,b:f,toString:bv},k.hex="#"+(16777216|f|e<<8|d<<16).toString(16).slice(1),a.is(h,"finite")&&(k.opacity=h);return k}return{r:-1,g:-1,b:-1,hex:"none",error:1,toString:bv}},a),a.hsb=bt(function(b,c,d){return a.hsb2rgb(b,c,d).hex}),a.hsl=bt(function(b,c,d){return a.hsl2rgb(b,c,d).hex}),a.rgb=bt(function(a,b,c){return"#"+(16777216|c|b<<8|a<<16).toString(16).slice(1)}),a.getColor=function(a){var b=this.getColor.start=this.getColor.start||{h:0,s:1,b:a||.75},c=this.hsb2rgb(b.h,b.s,b.b);b.h+=.075,b.h>1&&(b.h=0,b.s-=.2,b.s<=0&&(this.getColor.start={h:0,s:1,b:b.b}));return c.hex},a.getColor.reset=function(){delete this.start},a.parsePathString=bt(function(b){if(!b)return null;var c={a:7,c:6,h:1,l:2,m:2,r:4,q:4,s:4,t:2,v:1,z:0},d=[];a.is(b,E)&&a.is(b[0],E)&&(d=by(b)),d.length||r(b).replace(Y,function(a,b,e){var f=[],g=b.toLowerCase();e.replace($,function(a,b){b&&f.push(+b)}),g=="m"&&f.length>2&&(d.push([b][n](f.splice(0,2))),g="l",b=b=="m"?"l":"L");if(g=="r")d.push([b][n](f));else while(f.length>=c[g]){d.push([b][n](f.splice(0,c[g])));if(!c[g])break}}),d.toString=a._path2string;return d}),a.parseTransformString=bt(function(b){if(!b)return null;var c={r:3,s:4,t:2,m:6},d=[];a.is(b,E)&&a.is(b[0],E)&&(d=by(b)),d.length||r(b).replace(Z,function(a,b,c){var e=[],f=v.call(b);c.replace($,function(a,b){b&&e.push(+b)}),d.push([b][n](e))}),d.toString=a._path2string;return d}),a.findDotsAtSegment=function(a,b,c,d,e,f,g,h,i){var j=1-i,k=A(j,3),l=A(j,2),m=i*i,n=m*i,o=k*a+l*3*i*c+j*3*i*i*e+n*g,p=k*b+l*3*i*d+j*3*i*i*f+n*h,q=a+2*i*(c-a)+m*(e-2*c+a),r=b+2*i*(d-b)+m*(f-2*d+b),s=c+2*i*(e-c)+m*(g-2*e+c),t=d+2*i*(f-d)+m*(h-2*f+d),u=j*a+i*c,v=j*b+i*d,x=j*e+i*g,y=j*f+i*h,z=90-w.atan2(q-s,r-t)*180/B;(q>s||r<t)&&(z+=180);return{x:o,y:p,m:{x:q,y:r},n:{x:s,y:t},start:{x:u,y:v},end:{x:x,y:y},alpha:z}},a._removedFactory=function(a){return function(){throw new Error("Raphaël: you are calling to method “"+a+"” of removed object")}};var bx=bt(function(a){if(!a)return{x:0,y:0,width:0,height:0};a=bG(a);var b=0,c=0,d=[],e=[],f;for(var g=0,h=a.length;g<h;g++){f=a[g];if(f[0]=="M")b=f[1],c=f[2],d.push(b),e.push(c);else{var i=bF(b,c,f[1],f[2],f[3],f[4],f[5],f[6]);d=d[n](i.min.x,i.max.x),e=e[n](i.min.y,i.max.y),b=f[5],c=f[6]}}var j=y[m](0,d),k=y[m](0,e);return{x:j,y:k,width:x[m](0,d)-j,height:x[m](0,e)-k}},null,function(a){return{x:a.x,y:a.y,width:a.width,height:a.height}}),by=function(b){var c=[];if(!a.is(b,E)||!a.is(b&&b[0],E))b=a.parsePathString(b);for(var d=0,e=b.length;d<e;d++){c[d]=[];for(var f=0,g=b[d].length;f<g;f++)c[d][f]=b[d][f]}c.toString=a._path2string;return c},bz=a._pathToRelative=bt(function(b){if(!a.is(b,E)||!a.is(b&&b[0],E))b=a.parsePathString(b);var c=[],d=0,e=0,f=0,g=0,h=0;b[0][0]=="M"&&(d=b[0][1],e=b[0][2],f=d,g=e,h++,c.push(["M",d,e]));for(var i=h,j=b.length;i<j;i++){var k=c[i]=[],l=b[i];if(l[0]!=v.call(l[0])){k[0]=v.call(l[0]);switch(k[0]){case"a":k[1]=l[1],k[2]=l[2],k[3]=l[3],k[4]=l[4],k[5]=l[5],k[6]=+(l[6]-d).toFixed(3),k[7]=+(l[7]-e).toFixed(3);break;case"v":k[1]=+(l[1]-e).toFixed(3);break;case"m":f=l[1],g=l[2];default:for(var m=1,n=l.length;m<n;m++)k[m]=+(l[m]-(m%2?d:e)).toFixed(3)}}else{k=c[i]=[],l[0]=="m"&&(f=l[1]+d,g=l[2]+e);for(var o=0,p=l.length;o<p;o++)c[i][o]=l[o]}var q=c[i].length;switch(c[i][0]){case"z":d=f,e=g;break;case"h":d+=+c[i][q-1];break;case"v":e+=+c[i][q-1];break;default:d+=+c[i][q-2],e+=+c[i][q-1]}}c.toString=a._path2string;return c},0,by),bA=a._pathToAbsolute=bt(function(b){if(!a.is(b,E)||!a.is(b&&b[0],E))b=a.parsePathString(b);if(!b||!b.length)return[["M",0,0]];var c=[],d=0,e=0,f=0,g=0,h=0;b[0][0]=="M"&&(d=+b[0][1],e=+b[0][2],f=d,g=e,h++,c[0]=["M",d,e]);for(var i,j,k=h,l=b.length;k<l;k++){c.push(i=[]),j=b[k];if(j[0]!=S.call(j[0])){i[0]=S.call(j[0]);switch(i[0]){case"A":i[1]=j[1],i[2]=j[2],i[3]=j[3],i[4]=j[4],i[5]=j[5],i[6]=+(j[6]+d),i[7]=+(j[7]+e);break;case"V":i[1]=+j[1]+e;break;case"H":i[1]=+j[1]+d;break;case"R":var m=[d,e][n](j.slice(1));for(var o=2,p=m.length;o<p;o++)m[o]=+m[o]+d,m[++o]=+m[o]+e;c.pop(),c=c[n](bw(m));break;case"M":f=+j[1]+d,g=+j[2]+e;default:for(o=1,p=j.length;o<p;o++)i[o]=+j[o]+(o%2?d:e)}}else if(j[0]=="R")m=[d,e][n](j.slice(1)),c.pop(),c=c[n](bw(m)),i=["R"][n](j.slice(-2));else for(var q=0,r=j.length;q<r;q++)i[q]=j[q];switch(i[0]){case"Z":d=f,e=g;break;case"H":d=i[1];break;case"V":e=i[1];break;case"M":f=i[i.length-2],g=i[i.length-1];default:d=i[i.length-2],e=i[i.length-1]}}c.toString=a._path2string;return c},null,by),bB=function(a,b,c,d){return[a,b,c,d,c,d]},bC=function(a,b,c,d,e,f){var g=1/3,h=2/3;return[g*a+h*c,g*b+h*d,g*e+h*c,g*f+h*d,e,f]},bD=function(a,b,c,d,e,f,g,h,i,j){var k=B*120/180,l=B/180*(+e||0),m=[],o,p=bt(function(a,b,c){var d=a*w.cos(c)-b*w.sin(c),e=a*w.sin(c)+b*w.cos(c);return{x:d,y:e}});if(!j){o=p(a,b,-l),a=o.x,b=o.y,o=p(h,i,-l),h=o.x,i=o.y;var q=w.cos(B/180*e),r=w.sin(B/180*e),t=(a-h)/2,u=(b-i)/2,v=t*t/(c*c)+u*u/(d*d);v>1&&(v=w.sqrt(v),c=v*c,d=v*d);var x=c*c,y=d*d,A=(f==g?-1:1)*w.sqrt(z((x*y-x*u*u-y*t*t)/(x*u*u+y*t*t))),C=A*c*u/d+(a+h)/2,D=A*-d*t/c+(b+i)/2,E=w.asin(((b-D)/d).toFixed(9)),F=w.asin(((i-D)/d).toFixed(9));E=a<C?B-E:E,F=h<C?B-F:F,E<0&&(E=B*2+E),F<0&&(F=B*2+F),g&&E>F&&(E=E-B*2),!g&&F>E&&(F=F-B*2)}else E=j[0],F=j[1],C=j[2],D=j[3];var G=F-E;if(z(G)>k){var H=F,I=h,J=i;F=E+k*(g&&F>E?1:-1),h=C+c*w.cos(F),i=D+d*w.sin(F),m=bD(h,i,c,d,e,0,g,I,J,[F,H,C,D])}G=F-E;var K=w.cos(E),L=w.sin(E),M=w.cos(F),N=w.sin(F),O=w.tan(G/4),P=4/3*c*O,Q=4/3*d*O,R=[a,b],S=[a+P*L,b-Q*K],T=[h+P*N,i-Q*M],U=[h,i];S[0]=2*R[0]-S[0],S[1]=2*R[1]-S[1];if(j)return[S,T,U][n](m);m=[S,T,U][n](m).join()[s](",");var V=[];for(var W=0,X=m.length;W<X;W++)V[W]=W%2?p(m[W-1],m[W],l).y:p(m[W],m[W+1],l).x;return V},bE=function(a,b,c,d,e,f,g,h,i){var j=1-i;return{x:A(j,3)*a+A(j,2)*3*i*c+j*3*i*i*e+A(i,3)*g,y:A(j,3)*b+A(j,2)*3*i*d+j*3*i*i*f+A(i,3)*h}},bF=bt(function(a,b,c,d,e,f,g,h){var i=e-2*c+a-(g-2*e+c),j=2*(c-a)-2*(e-c),k=a-c,l=(-j+w.sqrt(j*j-4*i*k))/2/i,n=(-j-w.sqrt(j*j-4*i*k))/2/i,o=[b,h],p=[a,g],q;z(l)>"1e12"&&(l=.5),z(n)>"1e12"&&(n=.5),l>0&&l<1&&(q=bE(a,b,c,d,e,f,g,h,l),p.push(q.x),o.push(q.y)),n>0&&n<1&&(q=bE(a,b,c,d,e,f,g,h,n),p.push(q.x),o.push(q.y)),i=f-2*d+b-(h-2*f+d),j=2*(d-b)-2*(f-d),k=b-d,l=(-j+w.sqrt(j*j-4*i*k))/2/i,n=(-j-w.sqrt(j*j-4*i*k))/2/i,z(l)>"1e12"&&(l=.5),z(n)>"1e12"&&(n=.5),l>0&&l<1&&(q=bE(a,b,c,d,e,f,g,h,l),p.push(q.x),o.push(q.y)),n>0&&n<1&&(q=bE(a,b,c,d,e,f,g,h,n),p.push(q.x),o.push(q.y));return{min:{x:y[m](0,p),y:y[m](0,o)},max:{x:x[m](0,p),y:x[m](0,o)}}}),bG=a._path2curve=bt(function(a,b){var c=bA(a),d=b&&bA(b),e={x:0,y:0,bx:0,by:0,X:0,Y:0,qx:null,qy:null},f={x:0,y:0,bx:0,by:0,X:0,Y:0,qx:null,qy:null},g=function(a,b){var c,d;if(!a)return["C",b.x,b.y,b.x,b.y,b.x,b.y];!(a[0]in{T:1,Q:1})&&(b.qx=b.qy=null);switch(a[0]){case"M":b.X=a[1],b.Y=a[2];break;case"A":a=["C"][n](bD[m](0,[b.x,b.y][n](a.slice(1))));break;case"S":c=b.x+(b.x-(b.bx||b.x)),d=b.y+(b.y-(b.by||b.y)),a=["C",c,d][n](a.slice(1));break;case"T":b.qx=b.x+(b.x-(b.qx||b.x)),b.qy=b.y+(b.y-(b.qy||b.y)),a=["C"][n](bC(b.x,b.y,b.qx,b.qy,a[1],a[2]));break;case"Q":b.qx=a[1],b.qy=a[2],a=["C"][n](bC(b.x,b.y,a[1],a[2],a[3],a[4]));break;case"L":a=["C"][n](bB(b.x,b.y,a[1],a[2]));break;case"H":a=["C"][n](bB(b.x,b.y,a[1],b.y));break;case"V":a=["C"][n](bB(b.x,b.y,b.x,a[1]));break;case"Z":a=["C"][n](bB(b.x,b.y,b.X,b.Y))}return a},h=function(a,b){if(a[b].length>7){a[b].shift();var e=a[b];while(e.length)a.splice(b++,0,["C"][n](e.splice(0,6)));a.splice(b,1),k=x(c.length,d&&d.length||0)}},i=function(a,b,e,f,g){a&&b&&a[g][0]=="M"&&b[g][0]!="M"&&(b.splice(g,0,["M",f.x,f.y]),e.bx=0,e.by=0,e.x=a[g][1],e.y=a[g][2],k=x(c.length,d&&d.length||0))};for(var j=0,k=x(c.length,d&&d.length||0);j<k;j++){c[j]=g(c[j],e),h(c,j),d&&(d[j]=g(d[j],f)),d&&h(d,j),i(c,d,e,f,j),i(d,c,f,e,j);var l=c[j],o=d&&d[j],p=l.length,q=d&&o.length;e.x=l[p-2],e.y=l[p-1],e.bx=Q(l[p-4])||e.x,e.by=Q(l[p-3])||e.y,f.bx=d&&(Q(o[q-4])||f.x),f.by=d&&(Q(o[q-3])||f.y),f.x=d&&o[q-2],f.y=d&&o[q-1]}return d?[c,d]:c},null,by),bH=a._parseDots=bt(function(b){var c=[];for(var d=0,e=b.length;d<e;d++){var f={},g=b[d].match(/^([^:]*):?([\d\.]*)/);f.color=a.getRGB(g[1]);if(f.color.error)return null;f.color=f.color.hex,g[2]&&(f.offset=g[2]+"%"),c.push(f)}for(d=1,e=c.length-1;d<e;d++)if(!c[d].offset){var h=Q(c[d-1].offset||0),i=0;for(var j=d+1;j<e;j++)if(c[j].offset){i=c[j].offset;break}i||(i=100,j=e),i=Q(i);var k=(i-h)/(j-d+1);for(;d<j;d++)h+=k,c[d].offset=h+"%"}return c}),bI=a._tear=function(a,b){a==b.top&&(b.top=a.prev),a==b.bottom&&(b.bottom=a.next),a.next&&(a.next.prev=a.prev),a.prev&&(a.prev.next=a.next)},bJ=a._tofront=function(a,b){b.top!==a&&(bI(a,b),a.next=null,a.prev=b.top,b.top.next=a,b.top=a)},bK=a._toback=function(a,b){b.bottom!==a&&(bI(a,b),a.next=b.bottom,a.prev=null,b.bottom.prev=a,b.bottom=a)},bL=a._insertafter=function(a,b,c){bI(a,c),b==c.top&&(c.top=a),b.next&&(b.next.prev=a),a.next=b.next,a.prev=b,b.next=a},bM=a._insertbefore=function(a,b,c){bI(a,c),b==c.bottom&&(c.bottom=a),b.prev&&(b.prev.next=a),a.prev=b.prev,b.prev=a,a.next=b},bN=a._extractTransform=function(b,c){if(c==null)return b._.transform;c=r(c).replace(/\.{3}|\u2026/g,b._.transform||p);var d=a.parseTransformString(c),e=0,f=0,g=0,h=1,i=1,j=b._,k=new bQ;j.transform=d||[];if(d)for(var l=0,m=d.length;l<m;l++){var n=d[l],o=n.length,q=r(n[0]).toLowerCase(),s=n[0]!=q,t=s?k.invert():0,u,v,w,x,y;q=="t"&&o==3?s?(u=t.x(0,0),v=t.y(0,0),w=t.x(n[1],n[2]),x=t.y(n[1],n[2]),k.translate(w-u,x-v)):k.translate(n[1],n[2]):q=="r"?o==2?(y=y||b.getBBox(1),k.rotate(n[1],y.x+y.width/2,y.y+y.height/2),e+=n[1]):o==4&&(s?(w=t.x(n[2],n[3]),x=t.y(n[2],n[3]),k.rotate(n[1],w,x)):k.rotate(n[1],n[2],n[3]),e+=n[1]):q=="s"?o==2||o==3?(y=y||b.getBBox(1),k.scale(n[1],n[o-1],y.x+y.width/2,y.y+y.height/2),h*=n[1],i*=n[o-1]):o==5&&(s?(w=t.x(n[3],n[4]),x=t.y(n[3],n[4]),k.scale(n[1],n[2],w,x)):k.scale(n[1],n[2],n[3],n[4]),h*=n[1],i*=n[2]):q=="m"&&o==7&&k.add(n[1],n[2],n[3],n[4],n[5],n[6]),j.dirtyT=1,b.matrix=k}b.matrix=k,j.sx=h,j.sy=i,j.deg=e,j.dx=f=k.e,j.dy=g=k.f,h==1&&i==1&&!e&&j.bbox?(j.bbox.x+=+f,j.bbox.y+=+g):j.dirtyT=1},bO=function(a){var b=a[0];switch(b.toLowerCase()){case"t":return[b,0,0];case"m":return[b,1,0,0,1,0,0];case"r":return a.length==4?[b,0,a[2],a[3]]:[b,0];case"s":return a.length==5?[b,1,1,a[3],a[4]]:a.length==3?[b,1,1]:[b,1]}},bP=a._equaliseTransform=function(b,c){c=r(c).replace(/\.{3}|\u2026/g,b),b=a.parseTransformString(b)||[],c=a.parseTransformString(c)||[];var d=x(b.length,c.length),e=[],f=[],g=0,h,i,j,k;for(;g<d;g++){j=b[g]||bO(c[g]),k=c[g]||bO(j);if(j[0]!=k[0]||j[0].toLowerCase()=="r"&&(j[2]!=k[2]||j[3]!=k[3])||j[0].toLowerCase()=="s"&&(j[3]!=k[3]||j[4]!=k[4]))return;e[g]=[],f[g]=[];for(h=0,i=x(j.length,k.length);h<i;h++)h in j&&(e[g][h]=j[h]),h in k&&(f[g][h]=k[h])}return{from:e,to:f}};a._getContainer=function(b,c,d,e){var f;f=e==null&&!a.is(b,"object")?h.doc.getElementById(b):b;if(f!=null){if(f.tagName)return c==null?{container:f,width:f.style.pixelWidth||f.offsetWidth,height:f.style.pixelHeight||f.offsetHeight}:{container:f,width:c,height:d};return{container:1,x:b,y:c,width:d,height:e}}},a.pathToRelative=bz,a._engine={},a.path2curve=bG,a.matrix=function(a,b,c,d,e,f){return new bQ(a,b,c,d,e,f)},function(b){function d(a){var b=w.sqrt(c(a));a[0]&&(a[0]/=b),a[1]&&(a[1]/=b)}function c(a){return a[0]*a[0]+a[1]*a[1]}b.add=function(a,b,c,d,e,f){var g=[[],[],[]],h=[[this.a,this.c,this.e],[this.b,this.d,this.f],[0,0,1]],i=[[a,c,e],[b,d,f],[0,0,1]],j,k,l,m;a&&a instanceof bQ&&(i=[[a.a,a.c,a.e],[a.b,a.d,a.f],[0,0,1]]);for(j=0;j<3;j++)for(k=0;k<3;k++){m=0;for(l=0;l<3;l++)m+=h[j][l]*i[l][k];g[j][k]=m}this.a=g[0][0],this.b=g[1][0],this.c=g[0][1],this.d=g[1][1],this.e=g[0][2],this.f=g[1][2]},b.invert=function(){var a=this,b=a.a*a.d-a.b*a.c;return new bQ(a.d/b,-a.b/b,-a.c/b,a.a/b,(a.c*a.f-a.d*a.e)/b,(a.b*a.e-a.a*a.f)/b)},b.clone=function(){return new bQ(this.a,this.b,this.c,this.d,this.e,this.f)},b.translate=function(a,b){this.add(1,0,0,1,a,b)},b.scale=function(a,b,c,d){b==null&&(b=a),(c||d)&&this.add(1,0,0,1,c,d),this.add(a,0,0,b,0,0),(c||d)&&this.add(1,0,0,1,-c,-d)},b.rotate=function(b,c,d){b=a.rad(b),c=c||0,d=d||0;var e=+w.cos(b).toFixed(9),f=+w.sin(b).toFixed(9);this.add(e,f,-f,e,c,d),this.add(1,0,0,1,-c,-d)},b.x=function(a,b){return a*this.a+b*this.c+this.e},b.y=function(a,b){return a*this.b+b*this.d+this.f},b.get=function(a){return+this[r.fromCharCode(97+a)].toFixed(4)},b.toString=function(){return a.svg?"matrix("+[this.get(0),this.get(1),this.get(2),this.get(3),this.get(4),this.get(5)].join()+")":[this.get(0),this.get(2),this.get(1),this.get(3),0,0].join()},b.toFilter=function(){return"progid:DXImageTransform.Microsoft.Matrix(M11="+this.get(0)+", M12="+this.get(2)+", M21="+this.get(1)+", M22="+this.get(3)+", Dx="+this.get(4)+", Dy="+this.get(5)+", sizingmethod='auto expand')"},b.offset=function(){return[this.e.toFixed(4),this.f.toFixed(4)]},b.split=function(){var b={};b.dx=this.e,b.dy=this.f;var e=[[this.a,this.c],[this.b,this.d]];b.scalex=w.sqrt(c(e[0])),d(e[0]),b.shear=e[0][0]*e[1][0]+e[0][1]*e[1][1],e[1]=[e[1][0]-e[0][0]*b.shear,e[1][1]-e[0][1]*b.shear],b.scaley=w.sqrt(c(e[1])),d(e[1]),b.shear/=b.scaley;var f=-e[0][1],g=e[1][1];g<0?(b.rotate=a.deg(w.acos(g)),f<0&&(b.rotate=360-b.rotate)):b.rotate=a.deg(w.asin(f)),b.isSimple=!+b.shear.toFixed(9)&&(b.scalex.toFixed(9)==b.scaley.toFixed(9)||!b.rotate),b.isSuperSimple=!+b.shear.toFixed(9)&&b.scalex.toFixed(9)==b.scaley.toFixed(9)&&!b.rotate,b.noRotation=!+b.shear.toFixed(9)&&!b.rotate;return b},b.toTransformString=function(a){var b=a||this[s]();if(b.isSimple){b.scalex=+b.scalex.toFixed(4),b.scaley=+b.scaley.toFixed(4),b.rotate=+b.rotate.toFixed(4);return(b.dx&&b.dy?"t"+[b.dx,b.dy]:p)+(b.scalex!=1||b.scaley!=1?"s"+[b.scalex,b.scaley,0,0]:p)+(b.rotate?"r"+[b.rotate,0,0]:p)}return"m"+[this.get(0),this.get(1),this.get(2),this.get(3),this.get(4),this.get(5)]}}(bQ.prototype);var bR=navigator.userAgent.match(/Version\/(.*?)\s/)||navigator.userAgent.match(/Chrome\/(\d+)/);navigator.vendor=="Apple Computer, Inc."&&(bR&&bR[1]<4||navigator.platform.slice(0,2)=="iP")||navigator.vendor=="Google Inc."&&bR&&bR[1]<8?k.safari=function(){var a=this.rect(-99,-99,this.width+99,this.height+99).attr({stroke:"none"});setTimeout(function(){a.remove()})}:k.safari=bd;var bS=function(){this.returnValue=!1},bT=function(){return this.originalEvent.preventDefault()},bU=function(){this.cancelBubble=!0},bV=function(){return this.originalEvent.stopPropagation()},bW=function(){if(h.doc.addEventListener)return function(a,b,c,d){var e=o&&u[b]?u[b]:b,f=function(e){var f=h.doc.documentElement.scrollTop||h.doc.body.scrollTop,i=h.doc.documentElement.scrollLeft||h.doc.body.scrollLeft,j=e.clientX+i,k=e.clientY+f;if(o&&u[g](b))for(var l=0,m=e.targetTouches&&e.targetTouches.length;l<m;l++)if(e.targetTouches[l].target==a){var n=e;e=e.targetTouches[l],e.originalEvent=n,e.preventDefault=bT,e.stopPropagation=bV;break}return c.call(d,e,j,k)};a.addEventListener(e,f,!1);return function(){a.removeEventListener(e,f,!1);return!0}};if(h.doc.attachEvent)return function(a,b,c,d){var e=function(a){a=a||h.win.event;var b=h.doc.documentElement.scrollTop||h.doc.body.scrollTop,e=h.doc.documentElement.scrollLeft||h.doc.body.scrollLeft,f=a.clientX+e,g=a.clientY+b;a.preventDefault=a.preventDefault||bS,a.stopPropagation=a.stopPropagation||bU;return c.call(d,a,f,g)};a.attachEvent("on"+b,e);var f=function(){a.detachEvent("on"+b,e);return!0};return f}}(),bX=[],bY=function(a){var b=a.clientX,c=a.clientY,d=h.doc.documentElement.scrollTop||h.doc.body.scrollTop,e=h.doc.documentElement.scrollLeft||h.doc.body.scrollLeft,f,g=bX.length;while(g--){f=bX[g];if(o){var i=a.touches.length,j;while(i--){j=a.touches[i];if(j.identifier==f.el._drag.id){b=j.clientX,c=j.clientY,(a.originalEvent?a.originalEvent:a).preventDefault();break}}}else a.preventDefault();var k=f.el.node,l,m=k.nextSibling,n=k.parentNode,p=k.style.display;h.win.opera&&n.removeChild(k),k.style.display="none",l=f.el.paper.getElementByPoint(b,c),k.style.display=p,h.win.opera&&(m?n.insertBefore(k,m):n.appendChild(k)),l&&eve("drag.over."+f.el.id,f.el,l),b+=e,c+=d,eve("drag.move."+f.el.id,f.move_scope||f.el,b-f.el._drag.x,c-f.el._drag.y,b,c,a)}},bZ=function(b){a.unmousemove(bY).unmouseup(bZ);var c=bX.length,d;while(c--)d=bX[c],d.el._drag={},eve("drag.end."+d.el.id,d.end_scope||d.start_scope||d.move_scope||d.el,b);bX=[]},b$=a.el={};for(var b_=t.length;b_--;)(function(b){a[b]=b$[b]=function(c,d){a.is(c,"function")&&(this.events=this.events||[],this.events.push({name:b,f:c,unbind:bW(this.shape||this.node||h.doc,b,c,d||this)}));return this},a["un"+b]=b$["un"+b]=function(a){var c=this.events,d=c.length;while(d--)if(c[d].name==b&&c[d].f==a){c[d].unbind(),c.splice(d,1),!c.length&&delete this.events;return this}return this}})(t[b_]);b$.data=function(b,c){var d=ba[this.id]=ba[this.id]||{};if(arguments.length==1){if(a.is(b,"object")){for(var e in b)b[g](e)&&this.data(e,b[e]);return this}eve("data.get."+this.id,this,d[b],b);return d[b]}d[b]=c,eve("data.set."+this.id,this,c,b);return this},b$.removeData=function(a){a==null?ba[this.id]={}:ba[this.id]&&delete ba[this.id][a];return this},b$.hover=function(a,b,c,d){return this.mouseover(a,c).mouseout(b,d||c)},b$.unhover=function(a,b){return this.unmouseover(a).unmouseout(b)};var ca=[];b$.drag=function(b,c,d,e,f,g){function i(i){(i.originalEvent||i).preventDefault();var j=h.doc.documentElement.scrollTop||h.doc.body.scrollTop,k=h.doc.documentElement.scrollLeft||h.doc.body.scrollLeft;this._drag.x=i.clientX+k,this._drag.y=i.clientY+j,this._drag.id=i.identifier,!bX.length&&a.mousemove(bY).mouseup(bZ),bX.push({el:this,move_scope:e,start_scope:f,end_scope:g}),c&&eve.on("drag.start."+this.id,c),b&&eve.on("drag.move."+this.id,b),d&&eve.on("drag.end."+this.id,d),eve("drag.start."+this.id,f||e||this,i.clientX+k,i.clientY+j,i)}this._drag={},ca.push({el:this,start:i}),this.mousedown(i);return this},b$.onDragOver=function(a){a?eve.on("drag.over."+this.id,a):eve.unbind("drag.over."+this.id)},b$.undrag=function(){var b=ca.length;while(b--)ca[b].el==this&&(this.unmousedown(ca[b].start),ca.splice(b,1),eve.unbind("drag.*."+this.id));!ca.length&&a.unmousemove(bY).unmouseup(bZ)},k.circle=function(b,c,d){var e=a._engine.circle(this,b||0,c||0,d||0);this.__set__&&this.__set__.push(e);return e},k.rect=function(b,c,d,e,f){var g=a._engine.rect(this,b||0,c||0,d||0,e||0,f||0);this.__set__&&this.__set__.push(g);return g},k.ellipse=function(b,c,d,e){var f=a._engine.ellipse(this,b||0,c||0,d||0,e||0);this.__set__&&this.__set__.push(f);return f},k.path=function(b){b&&!a.is(b,D)&&!a.is(b[0],E)&&(b+=p);var c=a._engine.path(a.format[m](a,arguments),this);this.__set__&&this.__set__.push(c);return c},k.image=function(b,c,d,e,f){var g=a._engine.image(this,b||"about:blank",c||0,d||0,e||0,f||0);this.__set__&&this.__set__.push(g);return g},k.text=function(b,c,d){var e=a._engine.text(this,b||0,c||0,r(d));this.__set__&&this.__set__.push(e);return e},k.set=function(b){!a.is(b,"array")&&(b=Array.prototype.splice.call(arguments,0,arguments.length));var c=new cs(b);this.__set__&&this.__set__.push(c);return c},k.setStart=function(a){this.__set__=a||this.set()},k.setFinish=function(a){var b=this.__set__;delete this.__set__;return b},k.setSize=function(b,c){return a._engine.setSize.call(this,b,c)},k.setViewBox=function(b,c,d,e,f){return a._engine.setViewBox.call(this,b,c,d,e,f)},k.top=k.bottom=null,k.raphael=a;var cb=function(a){var b=a.getBoundingClientRect(),c=a.ownerDocument,d=c.body,e=c.documentElement,f=e.clientTop||d.clientTop||0,g=e.clientLeft||d.clientLeft||0,i=b.top+(h.win.pageYOffset||e.scrollTop||d.scrollTop)-f,j=b.left+(h.win.pageXOffset||e.scrollLeft||d.scrollLeft)-g;return{y:i,x:j}};k.getElementByPoint=function(a,b){var c=this,d=c.canvas,e=h.doc.elementFromPoint(a,b);if(h.win.opera&&e.tagName=="svg"){var f=cb(d),g=d.createSVGRect();g.x=a-f.x,g.y=b-f.y,g.width=g.height=1;var i=d.getIntersectionList(g,null);i.length&&(e=i[i.length-1])}if(!e)return null;while(e.parentNode&&e!=d.parentNode&&!e.raphael)e=e.parentNode;e==c.canvas.parentNode&&(e=d),e=e&&e.raphael?c.getById(e.raphaelid):null;return e},k.getById=function(a){var b=this.bottom;while(b){if(b.id==a)return b;b=b.next}return null},k.forEach=function(a,b){var c=this.bottom;while(c){if(a.call(b,c)===!1)return this;c=c.next}return this},b$.getBBox=function(a){if(this.removed)return{};var b=this._;if(a){if(b.dirty||!b.bboxwt)this.realPath=bh[this.type](this),b.bboxwt=bx(this.realPath),b.bboxwt.toString=cd,b.dirty=0;return b.bboxwt}if(b.dirty||b.dirtyT||!b.bbox){if(b.dirty||!this.realPath)b.bboxwt=0,this.realPath=bh[this.type](this);b.bbox=bx(bi(this.realPath,this.matrix)),b.bbox.toString=cd,b.dirty=b.dirtyT=0}return b.bbox},b$.clone=function(){if(this.removed)return null;var a=this.paper[this.type]().attr(this.attr());this.__set__&&this.__set__.push(a);return a},b$.glow=function(a){if(this.type=="text")return null;a=a||{};var b={width:(a.width||10)+(+this.attr("stroke-width")||1),fill:a.fill||!1,opacity:a.opacity||.5,offsetx:a.offsetx||0,offsety:a.offsety||0,color:a.color||"#000"},c=b.width/2,d=this.paper,e=d.set(),f=this.realPath||bh[this.type](this);f=this.matrix?bi(f,this.matrix):f;for(var g=1;g<c+1;g++)e.push(d.path(f).attr({stroke:b.color,fill:b.fill?b.color:"none","stroke-linejoin":"round","stroke-linecap":"round","stroke-width":+(b.width/c*g).toFixed(3),opacity:+(b.opacity/c).toFixed(3)}));return e.insertBefore(this).translate(b.offsetx,b.offsety)};var ce={},cf=function(b,c,d,e,f,g,h,i,j){var k=0,l=100,m=[b,c,d,e,f,g,h,i].join(),n=ce[m],o,p;!n&&(ce[m]=n={data:[]}),n.timer&&clearTimeout(n.timer),n.timer=setTimeout(function(){delete ce[m]},2e3);if(j!=null&&!n.precision){var q=cf(b,c,d,e,f,g,h,i);n.precision=~~q*10,n.data=[]}l=n.precision||l;for(var r=0;r<l+1;r++){n.data[r*l]?p=n.data[r*l]:(p=a.findDotsAtSegment(b,c,d,e,f,g,h,i,r/l),n.data[r*l]=p),r&&(k+=A(A(o.x-p.x,2)+A(o.y-p.y,2),.5));if(j!=null&&k>=j)return p;o=p}if(j==null)return k},cg=function(b,c){return function(d,e,f){d=bG(d);var g,h,i,j,k="",l={},m,n=0;for(var o=0,p=d.length;o<p;o++){i=d[o];if(i[0]=="M")g=+i[1],h=+i[2];else{j=cf(g,h,i[1],i[2],i[3],i[4],i[5],i[6]);if(n+j>e){if(c&&!l.start){m=cf(g,h,i[1],i[2],i[3],i[4],i[5],i[6],e-n),k+=["C"+m.start.x,m.start.y,m.m.x,m.m.y,m.x,m.y];if(f)return k;l.start=k,k=["M"+m.x,m.y+"C"+m.n.x,m.n.y,m.end.x,m.end.y,i[5],i[6]].join(),n+=j,g=+i[5],h=+i[6];continue}if(!b&&!c){m=cf(g,h,i[1],i[2],i[3],i[4],i[5],i[6],e-n);return{x:m.x,y:m.y,alpha:m.alpha}}}n+=j,g=+i[5],h=+i[6]}k+=i.shift()+i}l.end=k,m=b?n:c?l:a.findDotsAtSegment(g,h,i[0],i[1],i[2],i[3],i[4],i[5],1),m.alpha&&(m={x:m.x,y:m.y,alpha:m.alpha});return m}},ch=cg(1),ci=cg(),cj=cg(0,1);a.getTotalLength=ch,a.getPointAtLength=ci,a.getSubpath=function(a,b,c){if(this.getTotalLength(a)-c<1e-6)return cj(a,b).end;var d=cj(a,c,1);return b?cj(d,b).end:d},b$.getTotalLength=function(){if(this.type=="path"){if(this.node.getTotalLength)return this.node.getTotalLength();return ch(this.attrs.path)}},b$.getPointAtLength=function(a){if(this.type=="path")return ci(this.attrs.path,a)},b$.getSubpath=function(b,c){if(this.type=="path")return a.getSubpath(this.attrs.path,b,c)};var ck=a.easing_formulas={linear:function(a){return a},"<":function(a){return A(a,1.7)},">":function(a){return A(a,.48)},"<>":function(a){var b=.48-a/1.04,c=w.sqrt(.1734+b*b),d=c-b,e=A(z(d),1/3)*(d<0?-1:1),f=-c-b,g=A(z(f),1/3)*(f<0?-1:1),h=e+g+.5;return(1-h)*3*h*h+h*h*h},backIn:function(a){var b=1.70158;return a*a*((b+1)*a-b)},backOut:function(a){a=a-1;var b=1.70158;return a*a*((b+1)*a+b)+1},elastic:function(a){if(a==!!a)return a;return A(2,-10*a)*w.sin((a-.075)*2*B/.3)+1},bounce:function(a){var b=7.5625,c=2.75,d;a<1/c?d=b*a*a:a<2/c?(a-=1.5/c,d=b*a*a+.75):a<2.5/c?(a-=2.25/c,d=b*a*a+.9375):(a-=2.625/c,d=b*a*a+.984375);return d}};ck.easeIn=ck["ease-in"]=ck["<"],ck.easeOut=ck["ease-out"]=ck[">"],ck.easeInOut=ck["ease-in-out"]=ck["<>"],ck["back-in"]=ck.backIn,ck["back-out"]=ck.backOut;var cl=[],cm=window.requestAnimationFrame||window.webkitRequestAnimationFrame||window.mozRequestAnimationFrame||window.oRequestAnimationFrame||window.msRequestAnimationFrame||function(a){setTimeout(a,16)},cn=function(){var b=+(new Date),c=0;for(;c<cl.length;c++){var d=cl[c];if(d.el.removed||d.paused)continue;var e=b-d.start,f=d.ms,h=d.easing,i=d.from,j=d.diff,k=d.to,l=d.t,m=d.el,o={},p,r={},s;d.initstatus?(e=(d.initstatus*d.anim.top-d.prev)/(d.percent-d.prev)*f,d.status=d.initstatus,delete d.initstatus,d.stop&&cl.splice(c--,1)):d.status=(d.prev+(d.percent-d.prev)*(e/f))/d.anim.top;if(e<0)continue;if(e<f){var t=h(e/f);for(var u in i)if(i[g](u)){switch(U[u]){case C:p=+i[u]+t*f*j[u];break;case"colour":p="rgb("+[co(O(i[u].r+t*f*j[u].r)),co(O(i[u].g+t*f*j[u].g)),co(O(i[u].b+t*f*j[u].b))].join(",")+")";break;case"path":p=[];for(var v=0,w=i[u].length;v<w;v++){p[v]=[i[u][v][0]];for(var x=1,y=i[u][v].length;x<y;x++)p[v][x]=+i[u][v][x]+t*f*j[u][v][x];p[v]=p[v].join(q)}p=p.join(q);break;case"transform":if(j[u].real){p=[];for(v=0,w=i[u].length;v<w;v++){p[v]=[i[u][v][0]];for(x=1,y=i[u][v].length;x<y;x++)p[v][x]=i[u][v][x]+t*f*j[u][v][x]}}else{var z=function(a){return+i[u][a]+t*f*j[u][a]};p=[["m",z(0),z(1),z(2),z(3),z(4),z(5)]]}break;case"csv":if(u=="clip-rect"){p=[],v=4;while(v--)p[v]=+i[u][v]+t*f*j[u][v]}break;default:var A=[][n](i[u]);p=[],v=m.paper.customAttributes[u].length;while(v--)p[v]=+A[v]+t*f*j[u][v]}o[u]=p}m.attr(o),function(a,b,c){setTimeout(function(){eve("anim.frame."+a,b,c)})}(m.id,m,d.anim)}else{(function(b,c,d){setTimeout(function(){eve("anim.frame."+c.id,c,d),eve("anim.finish."+c.id,c,d),a.is(b,"function")&&b.call(c)})})(d.callback,m,d.anim),m.attr(k),cl.splice(c--,1);if(d.repeat>1&&!d.next){for(s in k)k[g](s)&&(r[s]=d.totalOrigin[s]);d.el.attr(r),cr(d.anim,d.el,d.anim.percents[0],null,d.totalOrigin,d.repeat-1)}d.next&&!d.stop&&cr(d.anim,d.el,d.next,null,d.totalOrigin,d.repeat)}}a.svg&&m&&m.paper&&m.paper.safari(),cl.length&&cm(cn)},co=function(a){return a>255?255:a<0?0:a};b$.animateWith=function(b,c,d,e,f,g){var h=d?a.animation(d,e,f,g):c,i=b.status(c);return this.animate(h).status(h,i*c.ms/h.ms)},b$.onAnimation=function(a){a?eve.on("anim.frame."+this.id,a):eve.unbind("anim.frame."+this.id);return this},cq.prototype.delay=function(a){var b=new cq(this.anim,this.ms);b.times=this.times,b.del=+a||0;return b},cq.prototype.repeat=function(a){var b=new cq(this.anim,this.ms);b.del=this.del,b.times=w.floor(x(a,0))||1;return b},a.animation=function(b,c,d,e){if(b instanceof cq)return b;if(a.is(d,"function")||!d)e=e||d||null,d=null;b=Object(b),c=+c||0;var f={},h,i;for(i in b)b[g](i)&&Q(i)!=i&&Q(i)+"%"!=i&&(h=!0,f[i]=b[i]);if(!h)return new cq(b,c);d&&(f.easing=d),e&&(f.callback=e);return new cq({100:f},c)},b$.animate=function(b,c,d,e){var f=this;if(f.removed){e&&e.call(f);return f}var g=b instanceof cq?b:a.animation(b,c,d,e);cr(g,f,g.percents[0],null,f.attr());return f},b$.setTime=function(a,b){a&&b!=null&&this.status(a,y(b,a.ms)/a.ms);return this},b$.status=function(a,b){var c=[],d=0,e,f;if(b!=null){cr(a,this,-1,y(b,1));return this}e=cl.length;for(;d<e;d++){f=cl[d];if(f.el.id==this.id&&(!a||f.anim==a)){if(a)return f.status;c.push({anim:f.anim,status:f.status})}}if(a)return 0;return c},b$.pause=function(a){for(var b=0;b<cl.length;b++)cl[b].el.id==this.id&&(!a||cl[b].anim==a)&&eve("anim.pause."+this.id,this,cl[b].anim)!==!1&&(cl[b].paused=!0);return this},b$.resume=function(a){for(var b=0;b<cl.length;b++)if(cl[b].el.id==this.id&&(!a||cl[b].anim==a)){var c=cl[b];eve("anim.resume."+this.id,this,c.anim)!==!1&&(delete c.paused,this.status(c.anim,c.status))}return this},b$.stop=function(a){for(var b=0;b<cl.length;b++)cl[b].el.id==this.id&&(!a||cl[b].anim==a)&&eve("anim.stop."+this.id,this,cl[b].anim)!==!1&&cl.splice(b--,1);return this},b$.toString=function(){return"Raphaël’s object"};var cs=function(a){this.items=[],this.length=0,this.type="set";if(a)for(var b=0,c=a.length;b<c;b++)a[b]&&(a[b].constructor==b$.constructor||a[b].constructor==cs)&&(this[this.items.length]=this.items[this.items.length]=a[b],this.length++)},ct=cs.prototype;ct.push=function(){var a,b;for(var c=0,d=arguments.length;c<d;c++)a=arguments[c],a&&(a.constructor==b$.constructor||a.constructor==cs)&&(b=this.items.length,this[b]=this.items[b]=a,this.length++);return this},ct.pop=function(){this.length&&delete this[this.length--];return this.items.pop()},ct.forEach=function(a,b){for(var c=0,d=this.items.length;c<d;c++)if(a.call(b,this.items[c],c)===!1)return this;return this};for(var cu in b$)b$[g](cu)&&(ct[cu]=function(a){return function(){var b=arguments;return this.forEach(function(c){c[a][m](c,b)})}}(cu));ct.attr=function(b,c){if(b&&a.is(b,E)&&a.is(b[0],"object"))for(var d=0,e=b.length;d<e;d++)this.items[d].attr(b[d]);else for(var f=0,g=this.items.length;f<g;f++)this.items[f].attr(b,c);return this},ct.clear=function(){while(this.length)this.pop()},ct.splice=function(a,b,c){a=a<0?x(this.length+a,0):a,b=x(0,y(this.length-a,b));var d=[],e=[],f=[],g;for(g=2;g<arguments.length;g++)f.push(arguments[g]);for(g=0;g<b;g++)e.push(this[a+g]);for(;g<this.length-a;g++)d.push(this[a+g]);var h=f.length;for(g=0;g<h+d.length;g++)this.items[a+g]=this[a+g]=g<h?f[g]:d[g-h];g=this.items.length=this.length-=b-h;while(this[g])delete this[g++];return new cs(e)},ct.exclude=function(a){for(var b=0,c=this.length;b<c;b++)if(this[b]==a){this.splice(b,1);return!0}},ct.animate=function(b,c,d,e){(a.is(d,"function")||!d)&&(e=d||null);var f=this.items.length,g=f,h,i=this,j;if(!f)return this;e&&(j=function(){!--f&&e.call(i)}),d=a.is(d,D)?d:j;var k=a.animation(b,c,d,j);h=this.items[--g].animate(k);while(g--)this.items[g]&&!this.items[g].removed&&this.items[g].animateWith(h,k);return this},ct.insertAfter=function(a){var b=this.items.length;while(b--)this.items[b].insertAfter(a);return this},ct.getBBox=function(){var a=[],b=[],c=[],d=[];for(var e=this.items.length;e--;)if(!this.items[e].removed){var f=this.items[e].getBBox();a.push(f.x),b.push(f.y),c.push(f.x+f.width),d.push(f.y+f.height)}a=y[m](0,a),b=y[m](0,b);return{x:a,y:b,width:x[m](0,c)-a,height:x[m](0,d)-b}},ct.clone=function(a){a=new cs;for(var b=0,c=this.items.length;b<c;b++)a.push(this.items[b].clone());return a},ct.toString=function(){return"Raphaël‘s set"},a.registerFont=function(a){if(!a.face)return a;this.fonts=this.fonts||{};var b={w:a.w,face:{},glyphs:{}},c=a.face["font-family"];for(var d in a.face)a.face[g](d)&&(b.face[d]=a.face[d]);this.fonts[c]?this.fonts[c].push(b):this.fonts[c]=[b];if(!a.svg){b.face["units-per-em"]=R(a.face["units-per-em"],10);for(var e in a.glyphs)if(a.glyphs[g](e)){var f=a.glyphs[e];b.glyphs[e]={w:f.w,k:{},d:f.d&&"M"+f.d.replace(/[mlcxtrv]/g,function(a){return{l:"L",c:"C",x:"z",t:"m",r:"l",v:"c"}[a]||"M"})+"z"};if(f.k)for(var h in f.k)f[g](h)&&(b.glyphs[e].k[h]=f.k[h])}}return a},k.getFont=function(b,c,d,e){e=e||"normal",d=d||"normal",c=+c||{normal:400,bold:700,lighter:300,bolder:800}[c]||400;if(!!a.fonts){var f=a.fonts[b];if(!f){var h=new RegExp("(^|\\s)"+b.replace(/[^\w\d\s+!~.:_-]/g,p)+"(\\s|$)","i");for(var i in a.fonts)if(a.fonts[g](i)&&h.test(i)){f=a.fonts[i];break}}var j;if(f)for(var k=0,l=f.length;k<l;k++){j=f[k];if(j.face["font-weight"]==c&&(j.face["font-style"]==d||!j.face["font-style"])&&j.face["font-stretch"]==e)break}return j}},k.print=function(b,d,e,f,g,h,i){h=h||"middle",i=x(y(i||0,1),-1);var j=this.set(),k=r(e)[s](p),l=0,m=p,n;a.is(f,e)&&(f=this.getFont(f));if(f){n=(g||16)/f.face["units-per-em"];var o=f.face.bbox[s](c),q=+o[0],t=+o[1]+(h=="baseline"?o[3]-o[1]+ +f.face.descent:(o[3]-o[1])/2);for(var u=0,v=k.length;u<v;u++){var w=u&&f.glyphs[k[u-1]]||{},z=f.glyphs[k[u]];l+=u?(w.w||f.w)+(w.k&&w.k[k[u]]||0)+f.w*i:0,z&&z.d&&j.push(this.path(z.d).attr({fill:"#000",stroke:"none",transform:[["t",l*n,0]]}))}j.transform(["...s",n,n,q,t,"t",(b-q)/n,(d-t)/n])}return j},k.add=function(b){if(a.is(b,"array")){var c=this.set(),e=0,f=b.length,h;for(;e<f;e++)h=b[e]||{},d[g](h.type)&&c.push(this[h.type]().attr(h))}return c},a.format=function(b,c){var d=a.is(c,E)?[0][n](c):arguments;b&&a.is(b,D)&&d.length-1&&(b=b.replace(e,function(a,b){return d[++b]==null?p:d[b]}));return b||p},a.fullfill=function(){var a=/\{([^\}]+)\}/g,b=/(?:(?:^|\.)(.+?)(?=\[|\.|$|\()|\[('|")(.+?)\2\])(\(\))?/g,c=function(a,c,d){var e=d;c.replace(b,function(a,b,c,d,f){b=b||d,e&&(b in e&&(e=e[b]),typeof e=="function"&&f&&(e=e()))}),e=(e==null||e==d?a:e)+"";return e};return function(b,d){return String(b).replace(a,function(a,b){return c(a,b,d)})}}(),a.ninja=function(){i.was?h.win.Raphael=i.is:delete Raphael;return a},a.st=ct,function(b,c,d){function e(){/in/.test(b.readyState)?setTimeout(e,9):a.eve("DOMload")}b.readyState==null&&b.addEventListener&&(b.addEventListener(c,d=function(){b.removeEventListener(c,d,!1),b.readyState="complete"},!1),b.readyState="loading"),e()}(document,"DOMContentLoaded"),i.was?h.win.Raphael=a:Raphael=a,eve.on("DOMload",function(){b=!0})}(),window.Raphael.svg&&function(a){var b="hasOwnProperty",c=String,d=parseFloat,e=parseInt,f=Math,g=f.max,h=f.abs,i=f.pow,j=/[, ]+/,k=a.eve,l="",m=" ",n="http://www.w3.org/1999/xlink",o={block:"M5,0 0,2.5 5,5z",classic:"M5,0 0,2.5 5,5 3.5,3 3.5,2z",diamond:"M2.5,0 5,2.5 2.5,5 0,2.5z",open:"M6,1 1,3.5 6,6",oval:"M2.5,0A2.5,2.5,0,0,1,2.5,5 2.5,2.5,0,0,1,2.5,0z"},p={};a.toString=function(){return"Your browser supports SVG.\nYou are running Raphaël "+this.version};var q=function(d,e){if(e){typeof d=="string"&&(d=q(d));for(var f in e)e[b](f)&&(f.substring(0,6)=="xlink:"?d.setAttributeNS(n,f.substring(6),c(e[f])):d.setAttribute(f,c(e[f])))}else d=a._g.doc.createElementNS("http://www.w3.org/2000/svg",d),d.style&&(d.style.webkitTapHighlightColor="rgba(0,0,0,0)");return d},r=function(b,e){var j="linear",k=b.id+e,m=.5,n=.5,o=b.node,p=b.paper,r=o.style,s=a._g.doc.getElementById(k);if(!s){e=c(e).replace(a._radial_gradient,function(a,b,c){j="radial";if(b&&c){m=d(b),n=d(c);var e=(n>.5)*2-1;i(m-.5,2)+i(n-.5,2)>.25&&(n=f.sqrt(.25-i(m-.5,2))*e+.5)&&n!=.5&&(n=n.toFixed(5)-1e-5*e)}return l}),e=e.split(/\s*\-\s*/);if(j=="linear"){var t=e.shift();t=-d(t);if(isNaN(t))return null;var u=[0,0,f.cos(a.rad(t)),f.sin(a.rad(t))],v=1/(g(h(u[2]),h(u[3]))||1);u[2]*=v,u[3]*=v,u[2]<0&&(u[0]=-u[2],u[2]=0),u[3]<0&&(u[1]=-u[3],u[3]=0)}var w=a._parseDots(e);if(!w)return null;k=k.replace(/[\(\)\s,\xb0#]/g,"_"),b.gradient&&k!=b.gradient.id&&(p.defs.removeChild(b.gradient),delete b.gradient);if(!b.gradient){s=q(j+"Gradient",{id:k}),b.gradient=s,q(s,j=="radial"?{fx:m,fy:n}:{x1:u[0],y1:u[1],x2:u[2],y2:u[3],gradientTransform:b.matrix.invert()}),p.defs.appendChild(s);for(var x=0,y=w.length;x<y;x++)s.appendChild(q("stop",{offset:w[x].offset?w[x].offset:x?"100%":"0%","stop-color":w[x].color||"#fff"}))}}q(o,{fill:"url(#"+k+")",opacity:1,"fill-opacity":1}),r.fill=l,r.opacity=1,r.fillOpacity=1;return 1},s=function(a){var b=a.getBBox(1);q(a.pattern,{patternTransform:a.matrix.invert()+" translate("+b.x+","+b.y+")"})},t=function(d,e,f){if(d.type=="path"){var g=c(e).toLowerCase().split("-"),h=d.paper,i=f?"end":"start",j=d.node,k=d.attrs,l=k["stroke-width"],n=g.length,r="classic",s,t,u,v,w,x=3,y=3,z=5;while(n--)switch(g[n]){case"block":case"classic":case"oval":case"diamond":case"open":case"none":r=g[n];break;case"wide":y=5;break;case"narrow":y=2;break;case"long":x=5;break;case"short":x=2}r=="open"?(x+=2,y+=2,z+=2,u=1,v=f?4:1,w={fill:"none",stroke:k.stroke}):(v=u=x/2,w={fill:k.stroke,stroke:"none"}),d._.arrows?f?(d._.arrows.endPath&&p[d._.arrows.endPath]--,d._.arrows.endMarker&&p[d._.arrows.endMarker]--):(d._.arrows.startPath&&p[d._.arrows.startPath]--,d._.arrows.startMarker&&p[d._.arrows.startMarker]--):d._.arrows={};if(r!="none"){var A="raphael-marker-"+r,B="raphael-marker-"+i+r+x+y;a._g.doc.getElementById(A)?p[A]++:(h.defs.appendChild(q(q("path"),{"stroke-linecap":"round",d:o[r],id:A})),p[A]=1);var C=a._g.doc.getElementById(B),D;C?(p[B]++,D=C.getElementsByTagName("use")[0]):(C=q(q("marker"),{id:B,markerHeight:y,markerWidth:x,orient:"auto",refX:v,refY:y/2}),D=q(q("use"),{"xlink:href":"#"+A,transform:(f?" rotate(180 "+x/2+" "+y/2+") ":m)+"scale("+x/z+","+y/z+")","stroke-width":1/((x/z+y/z)/2)}),C.appendChild(D),h.defs.appendChild(C),p[B]=1),q(D,w);var E=u*(r!="diamond"&&r!="oval");f?(s=d._.arrows.startdx*l||0,t=a.getTotalLength(k.path)-E*l):(s=E*l,t=a.getTotalLength(k.path)-(d._.arrows.enddx*l||0)),w={},w["marker-"+i]="url(#"+B+")";if(t||s)w.d=Raphael.getSubpath(k.path,s,t);q(j,w),d._.arrows[i+"Path"]=A,d._.arrows[i+"Marker"]=B,d._.arrows[i+"dx"]=E,d._.arrows[i+"Type"]=r,d._.arrows[i+"String"]=e}else f?(s=d._.arrows.startdx*l||0,t=a.getTotalLength(k.path)-s):(s=0,t=a.getTotalLength(k.path)-(d._.arrows.enddx*l||0)),d._.arrows[i+"Path"]&&q(j,{d:Raphael.getSubpath(k.path,s,t)}),delete d._.arrows[i+"Path"],delete d._.arrows[i+"Marker"],delete d._.arrows[i+"dx"],delete d._.arrows[i+"Type"],delete d._.arrows[i+"String"];for(w in p)if(p[b](w)&&!p[w]){var F=a._g.doc.getElementById(w);F&&F.parentNode.removeChild(F)}}},u={"":[0],none:[0],"-":[3,1],".":[1,1],"-.":[3,1,1,1],"-..":[3,1,1,1,1,1],". ":[1,3],"- ":[4,3],"--":[8,3],"- .":[4,3,1,3],"--.":[8,3,1,3],"--..":[8,3,1,3,1,3]},v=function(a,b,d){b=u[c(b).toLowerCase()];if(b){var e=a.attrs["stroke-width"]||"1",f={round:e,square:e,butt:0}[a.attrs["stroke-linecap"]||d["stroke-linecap"]]||0,g=[],h=b.length;while(h--)g[h]=b[h]*e+(h%2?1:-1)*f;q(a.node,{"stroke-dasharray":g.join(",")})}},w=function(d,f){var i=d.node,k=d.attrs,m=i.style.visibility;i.style.visibility="hidden";for(var o in f)if(f[b](o)){if(!a._availableAttrs[b](o))continue;var p=f[o];k[o]=p;switch(o){case"blur":d.blur(p);break;case"href":case"title":case"target":var u=i.parentNode;if(u.tagName.toLowerCase()!="a"){var w=q("a");u.insertBefore(w,i),w.appendChild(i),u=w}o=="target"&&p=="blank"?u.setAttributeNS(n,"show","new"):u.setAttributeNS(n,o,p);break;case"cursor":i.style.cursor=p;break;case"transform":d.transform(p);break;case"arrow-start":t(d,p);break;case"arrow-end":t(d,p,1);break;case"clip-rect":var x=c(p).split(j);if(x.length==4){d.clip&&d.clip.parentNode.parentNode.removeChild(d.clip.parentNode);var z=q("clipPath"),A=q("rect");z.id=a.createUUID(),q(A,{x:x[0],y:x[1],width:x[2],height:x[3]}),z.appendChild(A),d.paper.defs.appendChild(z),q(i,{"clip-path":"url(#"+z.id+")"}),d.clip=A}if(!p){var B=i.getAttribute("clip-path");if(B){var C=a._g.doc.getElementById(B.replace(/(^url\(#|\)$)/g,l));C&&C.parentNode.removeChild(C),q(i,{"clip-path":l}),delete d.clip}}break;case"path":d.type=="path"&&(q(i,{d:p?k.path=a._pathToAbsolute(p):"M0,0"}),d._.dirty=1,d._.arrows&&("startString"in d._.arrows&&t(d,d._.arrows.startString),"endString"in d._.arrows&&t(d,d._.arrows.endString,1)));break;case"width":i.setAttribute(o,p),d._.dirty=1;if(k.fx)o="x",p=k.x;else break;case"x":k.fx&&(p=-k.x-(k.width||0));case"rx":if(o=="rx"&&d.type=="rect")break;case"cx":i.setAttribute(o,p),d.pattern&&s(d),d._.dirty=1;break;case"height":i.setAttribute(o,p),d._.dirty=1;if(k.fy)o="y",p=k.y;else break;case"y":k.fy&&(p=-k.y-(k.height||0));case"ry":if(o=="ry"&&d.type=="rect")break;case"cy":i.setAttribute(o,p),d.pattern&&s(d),d._.dirty=1;break;case"r":d.type=="rect"?q(i,{rx:p,ry:p}):i.setAttribute(o,p),d._.dirty=1;break;case"src":d.type=="image"&&i.setAttributeNS(n,"href",p);break;case"stroke-width":if(d._.sx!=1||d._.sy!=1)p/=g(h(d._.sx),h(d._.sy))||1;d.paper._vbSize&&(p*=d.paper._vbSize),i.setAttribute(o,p),k["stroke-dasharray"]&&v(d,k["stroke-dasharray"],f),d._.arrows&&("startString"in d._.arrows&&t(d,d._.arrows.startString),"endString"in d._.arrows&&t(d,d._.arrows.endString,1));break;case"stroke-dasharray":v(d,p,f);break;case"fill":var D=c(p).match(a._ISURL);if(D){z=q("pattern");var F=q("image");z.id=a.createUUID(),q(z,{x:0,y:0,patternUnits:"userSpaceOnUse",height:1,width:1}),q(F,{x:0,y:0,"xlink:href":D[1]}),z.appendChild(F),function(b){a._preload(D[1],function(){var a=this.offsetWidth,c=this.offsetHeight;q(b,{width:a,height:c}),q(F,{width:a,height:c}),d.paper.safari()})}(z),d.paper.defs.appendChild(z),i.style.fill="url(#"+z.id+")",q(i,{fill:"url(#"+z.id+")"}),d.pattern=z,d.pattern&&s(d);break}var G=a.getRGB(p);if(!G.error)delete f.gradient,delete k.gradient,!a.is(k.opacity,"undefined")&&a.is(f.opacity,"undefined")&&q(i,{opacity:k.opacity}),!a.is(k["fill-opacity"],"undefined")&&a.is(f["fill-opacity"],"undefined")&&q(i,{"fill-opacity":k["fill-opacity"]});else if((d.type=="circle"||d.type=="ellipse"||c(p).charAt()!="r")&&r(d,p)){if("opacity"in k||"fill-opacity"in k){var H=a._g.doc.getElementById(i.getAttribute("fill").replace(/^url\(#|\)$/g,l));if(H){var I=H.getElementsByTagName("stop");q(I[I.length-1],{"stop-opacity":("opacity"in k?k.opacity:1)*("fill-opacity"in k?k["fill-opacity"]:1)})}}k.gradient=p,k.fill="none";break}G[b]("opacity")&&q(i,{"fill-opacity":G.opacity>1?G.opacity/100:G.opacity});case"stroke":G=a.getRGB(p),i.setAttribute(o,G.hex),o=="stroke"&&G[b]("opacity")&&q(i,{"stroke-opacity":G.opacity>1?G.opacity/100:G.opacity}),o=="stroke"&&d._.arrows&&("startString"in d._.arrows&&t(d,d._.arrows.startString),"endString"in d._.arrows&&t(d,d._.arrows.endString,1));break;case"gradient":(d.type=="circle"||d.type=="ellipse"||c(p).charAt()!="r")&&r(d,p);break;case"opacity":k.gradient&&!k[b]("stroke-opacity")&&q(i,{"stroke-opacity":p>1?p/100:p});case"fill-opacity":if(k.gradient){H=a._g.doc.getElementById(i.getAttribute("fill").replace(/^url\(#|\)$/g,l)),H&&(I=H.getElementsByTagName("stop"),q(I[I.length-1],{"stop-opacity":p}));break};default:o=="font-size"&&(p=e(p,10)+"px");var J=o.replace(/(\-.)/g,function(a){return a.substring(1).toUpperCase()});i.style[J]=p,d._.dirty=1,i.setAttribute(o,p)}}y(d,f),i.style.visibility=m},x=1.2,y=function(d,f){if(d.type=="text"&&!!(f[b]("text")||f[b]("font")||f[b]("font-size")||f[b]("x")||f[b]("y"))){var g=d.attrs,h=d.node,i=h.firstChild?e(a._g.doc.defaultView.getComputedStyle(h.firstChild,l).getPropertyValue("font-size"),10):10;if(f[b]("text")){g.text=f.text;while(h.firstChild)h.removeChild(h.firstChild);var j=c(f.text).split("\n"),k=[],m;for(var n=0,o=j.length;n<o;n++)m=q("tspan"),n&&q(m,{dy:i*x,x:g.x}),m.appendChild(a._g.doc.createTextNode(j[n])),h.appendChild(m),k[n]=m}else{k=h.getElementsByTagName("tspan");for(n=0,o=k.length;n<o;n++)n?q(k[n],{dy:i*x,x:g.x}):q(k[0],{dy:0})}q(h,{x:g.x,y:g.y}),d._.dirty=1;var p=d._getBBox(),r=g.y-(p.y+p.height/2);r&&a.is(r,"finite")&&q(k[0],{dy:r})}},z=function(b,c){var d=0,e=0;this[0]=this.node=b,b.raphael=!0,this.id=a._oid++,b.raphaelid=this.id,this.matrix=a.matrix(),this.realPath=null,this.paper=c,this.attrs=this.attrs||{},this._={transform:[],sx:1,sy:1,deg:0,dx:0,dy:0,dirty:1},!c.bottom&&(c.bottom=this),this.prev=c.top,c.top&&(c.top.next=this),c.top=this,this.next=null},A=a.el;z.prototype=A,A.constructor=z,a._engine.path=function(a,b){var c=q("path");b.canvas&&b.canvas.appendChild(c);var d=new z(c,b);d.type="path",w(d,{fill:"none",stroke:"#000",path:a});return d},A.rotate=function(a,b,e){if(this.removed)return this;a=c(a).split(j),a.length-1&&(b=d(a[1]),e=d(a[2])),a=d(a[0]),e==null&&(b=e);if(b==null||e==null){var f=this.getBBox(1);b=f.x+f.width/2,e=f.y+f.height/2}this.transform(this._.transform.concat([["r",a,b,e]]));return this},A.scale=function(a,b,e,f){if(this.removed)return this;a=c(a).split(j),a.length-1&&(b=d(a[1]),e=d(a[2]),f=d(a[3])),a=d(a[0]),b==null&&(b=a),f==null&&(e=f);if(e==null||f==null)var g=this.getBBox(1);e=e==null?g.x+g.width/2:e,f=f==null?g.y+g.height/2:f,this.transform(this._.transform.concat([["s",a,b,e,f]]));return this},A.translate=function(a,b){if(this.removed)return this;a=c(a).split(j),a.length-1&&(b=d(a[1])),a=d(a[0])||0,b=+b||0,this.transform(this._.transform.concat([["t",a,b]]));return this},A.transform=function(c){var d=this._;if(c==null)return d.transform;a._extractTransform(this,c),this.clip&&q(this.clip,{transform:this.matrix.invert()}),this.pattern&&s(this),this.node&&q(this.node,{transform:this.matrix});if(d.sx!=1||d.sy!=1){var e=this.attrs[b]("stroke-width")?this.attrs["stroke-width"]:1;this.attr({"stroke-width":e})}return this},A.hide=function(){!this.removed&&this.paper.safari(this.node.style.display="none");return this},A.show=function(){!this.removed&&this.paper.safari(this.node.style.display="");return this},A.remove=function(){if(!this.removed){var b=this.paper;b.__set__&&b.__set__.exclude(this),k.unbind("*.*."+this.id),this.gradient&&b.defs.removeChild(this.gradient),a._tear(this,b),this.node.parentNode.removeChild(this.node);for(var c in this)this[c]=typeof this[c]=="function"?a._removedFactory(c):null;this.removed=!0}},A._getBBox=function(){if(this.node.style.display=="none"){this.show();var a=!0}var b={};try{b=this.node.getBBox()}catch(c){}finally{b=b||{}}a&&this.hide();return b},A.attr=function(c,d){if(this.removed)return this;if(c==null){var e={};for(var f in this.attrs)this.attrs[b](f)&&(e[f]=this.attrs[f]);e.gradient&&e.fill=="none"&&(e.fill=e.gradient)&&delete e.gradient,e.transform=this._.transform;return e}if(d==null&&a.is(c,"string")){if(c=="fill"&&this.attrs.fill=="none"&&this.attrs.gradient)return this.attrs.gradient;if(c=="transform")return this._.transform;var g=c.split(j),h={};for(var i=0,l=g.length;i<l;i++)c=g[i],c in this.attrs?h[c]=this.attrs[c]:a.is(this.paper.customAttributes[c],"function")?h[c]=this.paper.customAttributes[c].def:h[c]=a._availableAttrs[c];return l-1?h:h[g[0]]}if(d==null&&a.is(c,"array")){h={};for(i=0,l=c.length;i<l;i++)h[c[i]]=this.attr(c[i]);return h}if(d!=null){var m={};m[c]=d}else c!=null&&a.is(c,"object")&&(m=c);for(var n in m)k("attr."+n+"."+this.id,this,m[n]);for(n in this.paper.customAttributes)if(this.paper.customAttributes[b](n)&&m[b](n)&&a.is(this.paper.customAttributes[n],"function")){var o=this.paper.customAttributes[n].apply(this,[].concat(m[n]));this.attrs[n]=m[n];for(var p in o)o[b](p)&&(m[p]=o[p])}w(this,m);return this},A.toFront=function(){if(this.removed)return this;this.node.parentNode.tagName.toLowerCase()=="a"?this.node.parentNode.parentNode.appendChild(this.node.parentNode):this.node.parentNode.appendChild(this.node);var b=this.paper;b.top!=this&&a._tofront(this,b);return this},A.toBack=function(){if(this.removed)return this;var b=this.node.parentNode;b.tagName.toLowerCase()=="a"?b.parentNode.insertBefore(this.node.parentNode,this.node.parentNode.parentNode.firstChild):b.firstChild!=this.node&&b.insertBefore(this.node,this.node.parentNode.firstChild),a._toback(this,this.paper);var c=this.paper;return this},A.insertAfter=function(b){if(this.removed)return this;var c=b.node||b[b.length-1].node;c.nextSibling?c.parentNode.insertBefore(this.node,c.nextSibling):c.parentNode.appendChild(this.node),a._insertafter(this,b,this.paper);return this},A.insertBefore=function(b){if(this.removed)return this;var c=b.node||b[0].node;c.parentNode.insertBefore(this.node,c),a._insertbefore(this,b,this.paper);return this},A.blur=function(b){var c=this;if(+b!==0){var d=q("filter"),e=q("feGaussianBlur");c.attrs.blur=b,d.id=a.createUUID(),q(e,{stdDeviation:+b||1.5}),d.appendChild(e),c.paper.defs.appendChild(d),c._blur=d,q(c.node,{filter:"url(#"+d.id+")"})}else c._blur&&(c._blur.parentNode.removeChild(c._blur),delete c._blur,delete c.attrs.blur),c.node.removeAttribute("filter")},a._engine.circle=function(a,b,c,d){var e=q("circle");a.canvas&&a.canvas.appendChild(e);var f=new z(e,a);f.attrs={cx:b,cy:c,r:d,fill:"none",stroke:"#000"},f.type="circle",q(e,f.attrs);return f},a._engine.rect=function(a,b,c,d,e,f){var g=q("rect");a.canvas&&a.canvas.appendChild(g);var h=new z(g,a);h.attrs={x:b,y:c,width:d,height:e,r:f||0,rx:f||0,ry:f||0,fill:"none",stroke:"#000"},h.type="rect",q(g,h.attrs);return h},a._engine.ellipse=function(a,b,c,d,e){var f=q("ellipse");a.canvas&&a.canvas.appendChild(f);var g=new z(f,a);g.attrs={cx:b,cy:c,rx:d,ry:e,fill:"none",stroke:"#000"},g.type="ellipse",q(f,g.attrs);return g},a._engine.image=function(a,b,c,d,e,f){var g=q("image");q(g,{x:c,y:d,width:e,height:f,preserveAspectRatio:"none"}),g.setAttributeNS(n,"href",b),a.canvas&&a.canvas.appendChild(g);var h=new z(g,a);h.attrs={x:c,y:d,width:e,height:f,src:b},h.type="image";return h},a._engine.text=function(b,c,d,e){var f=q("text");b.canvas&&b.canvas.appendChild(f);var g=new z(f,b);g.attrs={x:c,y:d,"text-anchor":"middle",text:e,font:a._availableAttrs.font,stroke:"none",fill:"#000"},g.type="text",w(g,g.attrs);return g},a._engine.setSize=function(a,b){this.width=a||this.width,this.height=b||this.height,this.canvas.setAttribute("width",this.width),this.canvas.setAttribute("height",this.height),this._viewBox&&this.setViewBox.apply(this,this._viewBox);return this},a._engine.create=function(){var b=a._getContainer.apply(0,arguments),c=b&&b.container,d=b.x,e=b.y,f=b.width,g=b.height;if(!c)throw new Error("SVG container not found.");var h=q("svg"),i="overflow:hidden;",j;d=d||0,e=e||0,f=f||512,g=g||342,q(h,{height:g,version:1.1,width:f,xmlns:"http://www.w3.org/2000/svg"}),c==1?(h.style.cssText=i+"position:absolute;left:"+d+"px;top:"+e+"px",a._g.doc.body.appendChild(h),j=1):(h.style.cssText=i+"position:relative",c.firstChild?c.insertBefore(h,c.firstChild):c.appendChild(h)),c=new a._Paper,c.width=f,c.height=g,c.canvas=h,c.clear(),c._left=c._top=0,j&&(c.renderfix=function(){}),c.renderfix();return c},a._engine.setViewBox=function(a,b,c,d,e){k("setViewBox",this,this._viewBox,[a,b,c,d,e]);var f=g(c/this.width,d/this.height),h=this.top,i=e?"meet":"xMinYMin",j,l;a==null?(this._vbSize&&(f=1),delete this._vbSize,j="0 0 "+this.width+m+this.height):(this._vbSize=f,j=a+m+b+m+c+m+d),q(this.canvas,{viewBox:j,preserveAspectRatio:i});while(f&&h)l="stroke-width"in h.attrs?h.attrs["stroke-width"]:1,h.attr({"stroke-width":l}),h._.dirty=1,h._.dirtyT=1,h=h.prev;this._viewBox=[a,b,c,d,!!e];return this},a.prototype.renderfix=function(){var a=this.canvas,b=a.style,c=a.getScreenCTM()||a.createSVGMatrix(),d=-c.e%1,e=-c.f%1;if(d||e)d&&(this._left=(this._left+d)%1,b.left=this._left+"px"),e&&(this._top=(this._top+e)%1,b.top=this._top+"px")},a.prototype.clear=function(){a.eve("clear",this);var b=this.canvas;while(b.firstChild)b.removeChild(b.firstChild);this.bottom=this.top=null,(this.desc=q("desc")).appendChild(a._g.doc.createTextNode("Created with Raphaël "+a.version)),b.appendChild(this.desc),b.appendChild(this.defs=q("defs"))},a.prototype.remove=function(){k("remove",this),this.canvas.parentNode&&this.canvas.parentNode.removeChild(this.canvas);for(var b in this)this[b]=typeof this[b]=="function"?a._removedFactory(b):null};var B=a.st;for(var C in A)A[b](C)&&!B[b](C)&&(B[C]=function(a){return function(){var b=arguments;return this.forEach(function(c){c[a].apply(c,b)})}}(C))}(window.Raphael),window.Raphael.vml&&function(a){var b="hasOwnProperty",c=String,d=parseFloat,e=Math,f=e.round,g=e.max,h=e.min,i=e.abs,j="fill",k=/[, ]+/,l=a.eve,m=" progid:DXImageTransform.Microsoft",n=" ",o="",p={M:"m",L:"l",C:"c",Z:"x",m:"t",l:"r",c:"v",z:"x"},q=/([clmz]),?([^clmz]*)/gi,r=/ progid:\S+Blur\([^\)]+\)/g,s=/-?[^,\s-]+/g,t="position:absolute;left:0;top:0;width:1px;height:1px",u=21600,v={path:1,rect:1,image:1},w={circle:1,ellipse:1},x=function(b){var d=/[ahqstv]/ig,e=a._pathToAbsolute;c(b).match(d)&&(e=a._path2curve),d=/[clmz]/g;if(e==a._pathToAbsolute&&!c(b).match(d)){var g=c(b).replace(q,function(a,b,c){var d=[],e=b.toLowerCase()=="m",g=p[b];c.replace(s,function(a){e&&d.length==2&&(g+=d+p[b=="m"?"l":"L"],d=[]),d.push(f(a*u))});return g+d});return g}var h=e(b),i,j;g=[];for(var k=0,l=h.length;k<l;k++){i=h[k],j=h[k][0].toLowerCase(),j=="z"&&(j="x");for(var m=1,r=i.length;m<r;m++)j+=f(i[m]*u)+(m!=r-1?",":o);g.push(j)}return g.join(n)},y=function(b,c,d){var e=a.matrix();e.rotate(-b,.5,.5);return{dx:e.x(c,d),dy:e.y(c,d)}},z=function(a,b,c,d,e,f){var g=a._,h=a.matrix,k=g.fillpos,l=a.node,m=l.style,o=1,p="",q,r=u/b,s=u/c;m.visibility="hidden";if(!!b&&!!c){l.coordsize=i(r)+n+i(s),m.rotation=f*(b*c<0?-1:1);if(f){var t=y(f,d,e);d=t.dx,e=t.dy}b<0&&(p+="x"),c<0&&(p+=" y")&&(o=-1),m.flip=p,l.coordorigin=d*-r+n+e*-s;if(k||g.fillsize){var v=l.getElementsByTagName(j);v=v&&v[0],l.removeChild(v),k&&(t=y(f,h.x(k[0],k[1]),h.y(k[0],k[1])),v.position=t.dx*o+n+t.dy*o),g.fillsize&&(v.size=g.fillsize[0]*i(b)+n+g.fillsize[1]*i(c)),l.appendChild(v)}m.visibility="visible"}};a.toString=function(){return"Your browser doesn’t support SVG. Falling down to VML.\nYou are running Raphaël "+this.version};var A=function(a,b,d){var e=c(b).toLowerCase().split("-"),f=d?"end":"start",g=e.length,h="classic",i="medium",j="medium";while(g--)switch(e[g]){case"block":case"classic":case"oval":case"diamond":case"open":case"none":h=e[g];break;case"wide":case"narrow":j=e[g];break;case"long":case"short":i=e[g]}var k=a.node.getElementsByTagName("stroke")[0];k[f+"arrow"]=h,k[f+"arrowlength"]=i,k[f+"arrowwidth"]=j},B=function(e,i){e.attrs=e.attrs||{};var l=e.node,m=e.attrs,p=l.style,q,r=v[e.type]&&(i.x!=m.x||i.y!=m.y||i.width!=m.width||i.height!=m.height||i.cx!=m.cx||i.cy!=m.cy||i.rx!=m.rx||i.ry!=m.ry||i.r!=m.r),s=w[e.type]&&(m.cx!=i.cx||m.cy!=i.cy||m.r!=i.r||m.rx!=i.rx||m.ry!=i.ry),t=e;for(var y in i)i[b](y)&&(m[y]=i[y]);r&&(m.path=a._getPath[e.type](e),e._.dirty=1),i.href&&(l.href=i.href),i.title&&(l.title=i.title),i.target&&(l.target=i.target),i.cursor&&(p.cursor=i.cursor),"blur"in i&&e.blur(i.blur);if(i.path&&e.type=="path"||r)l.path=x(~c(m.path).toLowerCase().indexOf("r")?a._pathToAbsolute(m.path):m.path),e.type=="image"&&(e._.fillpos=[m.x,m.y],e._.fillsize=[m.width,m.height],z(e,1,1,0,0,0));"transform"in i&&e.transform(i.transform);if(s){var B=+m.cx,D=+m.cy,E=+m.rx||+m.r||0,G=+m.ry||+m.r||0;l.path=a.format("ar{0},{1},{2},{3},{4},{1},{4},{1}x",f((B-E)*u),f((D-G)*u),f((B+E)*u),f((D+G)*u),f(B*u))}if("clip-rect"in i){var H=c(i["clip-rect"]).split(k);if(H.length==4){H[2]=+H[2]+ +H[0],H[3]=+H[3]+ +H[1];var I=l.clipRect||a._g.doc.createElement("div"),J=I.style;J.clip=a.format("rect({1}px {2}px {3}px {0}px)",H),l.clipRect||(J.position="absolute",J.top=0,J.left=0,J.width=e.paper.width+"px",J.height=e.paper.height+"px",l.parentNode.insertBefore(I,l),I.appendChild(l),l.clipRect=I)}i["clip-rect"]||l.clipRect&&(l.clipRect.style.clip="auto")}if(e.textpath){var K=e.textpath.style;i.font&&(K.font=i.font),i["font-family"]&&(K.fontFamily='"'+i["font-family"].split(",")[0].replace(/^['"]+|['"]+$/g,o)+'"'),i["font-size"]&&(K.fontSize=i["font-size"]),i["font-weight"]&&(K.fontWeight=i["font-weight"]),i["font-style"]&&(K.fontStyle=i["font-style"])}"arrow-start"in i&&A(t,i["arrow-start"]),"arrow-end"in i&&A(t,i["arrow-end"],1);if(i.opacity!=null||i["stroke-width"]!=null||i.fill!=null||i.src!=null||i.stroke!=null||i["stroke-width"]!=null||i["stroke-opacity"]!=null||i["fill-opacity"]!=null||i["stroke-dasharray"]!=null||i["stroke-miterlimit"]!=null||i["stroke-linejoin"]!=null||i["stroke-linecap"]!=null){var L=l.getElementsByTagName(j),M=!1;L=L&&L[0],!L&&(M=L=F(j)),e.type=="image"&&i.src&&(L.src=i.src),i.fill&&(L.on=!0);if(L.on==null||i.fill=="none"||i.fill===null)L.on=!1;if(L.on&&i.fill){var N=c(i.fill).match(a._ISURL);if(N){L.parentNode==l&&l.removeChild(L),L.rotate=!0,L.src=N[1],L.type="tile";var O=e.getBBox(1);L.position=O.x+n+O.y,e._.fillpos=[O.x,O.y],a._preload(N[1],function(){e._.fillsize=[this.offsetWidth,this.offsetHeight]})}else L.color=a.getRGB(i.fill).hex,L.src=o,L.type="solid",a.getRGB(i.fill).error&&(t.type in{circle:1,ellipse:1}||c(i.fill).charAt()!="r")&&C(t,i.fill,L)&&(m.fill="none",m.gradient=i.fill,L.rotate=!1)}if("fill-opacity"in i||"opacity"in i){var P=((+m["fill-opacity"]+1||2)-1)*((+m.opacity+1||2)-1)*((+a.getRGB(i.fill).o+1||2)-1);P=h(g(P,0),1),L.opacity=P,L.src&&(L.color="none")}l.appendChild(L);var Q=l.getElementsByTagName("stroke")&&l.getElementsByTagName("stroke")[0],T=!1;!Q&&(T=Q=F("stroke"));if(i.stroke&&i.stroke!="none"||i["stroke-width"]||i["stroke-opacity"]!=null||i["stroke-dasharray"]||i["stroke-miterlimit"]||i["stroke-linejoin"]||i["stroke-linecap"])Q.on=!0;(i.stroke=="none"||i.stroke===null||Q.on==null||i.stroke==0||i["stroke-width"]==0)&&(Q.on=!1);var U=a.getRGB(i.stroke);Q.on&&i.stroke&&(Q.color=U.hex),P=((+m["stroke-opacity"]+1||2)-1)*((+m.opacity+1||2)-1)*((+U.o+1||2)-1);var V=(d(i["stroke-width"])||1)*.75;P=h(g(P,0),1),i["stroke-width"]==null&&(V=m["stroke-width"]),i["stroke-width"]&&(Q.weight=V),V&&V<1&&(P*=V)&&(Q.weight=1),Q.opacity=P,i["stroke-linejoin"]&&(Q.joinstyle=i["stroke-linejoin"]||"miter"),Q.miterlimit=i["stroke-miterlimit"]||8,i["stroke-linecap"]&&(Q.endcap=i["stroke-linecap"]=="butt"?"flat":i["stroke-linecap"]=="square"?"square":"round");if(i["stroke-dasharray"]){var W={"-":"shortdash",".":"shortdot","-.":"shortdashdot","-..":"shortdashdotdot",". ":"dot","- ":"dash","--":"longdash","- .":"dashdot","--.":"longdashdot","--..":"longdashdotdot"};Q.dashstyle=W[b](i["stroke-dasharray"])?W[i["stroke-dasharray"]]:o}T&&l.appendChild(Q)}if(t.type=="text"){t.paper.canvas.style.display=o;var X=t.paper.span,Y=100,Z=m.font&&m.font.match(/\d+(?:\.\d*)?(?=px)/);p=X.style,m.font&&(p.font=m.font),m["font-family"]&&(p.fontFamily=m["font-family"]),m["font-weight"]&&(p.fontWeight=m["font-weight"]),m["font-style"]&&(p.fontStyle=m["font-style"]),Z=d(m["font-size"]||Z&&Z[0])||10,p.fontSize=Z*Y+"px",t.textpath.string&&(X.innerHTML=c(t.textpath.string).replace(/</g,"&#60;").replace(/&/g,"&#38;").replace(/\n/g,"<br>"));var $=X.getBoundingClientRect();t.W=m.w=($.right-$.left)/Y,t.H=m.h=($.bottom-$.top)/Y,t.X=m.x,t.Y=m.y+t.H/2,("x"in i||"y"in i)&&(t.path.v=a.format("m{0},{1}l{2},{1}",f(m.x*u),f(m.y*u),f(m.x*u)+1));var _=["x","y","text","font","font-family","font-weight","font-style","font-size"];for(var ba=0,bb=_.length;ba<bb;ba++)if(_[ba]in i){t._.dirty=1;break}switch(m["text-anchor"]){case"start":t.textpath.style["v-text-align"]="left",t.bbx=t.W/2;break;case"end":t.textpath.style["v-text-align"]="right",t.bbx=-t.W/2;break;default:t.textpath.style["v-text-align"]="center",t.bbx=0}t.textpath.style["v-text-kern"]=!0}},C=function(b,f,g){b.attrs=b.attrs||{};var h=b.attrs,i=Math.pow,j,k,l="linear",m=".5 .5";b.attrs.gradient=f,f=c(f).replace(a._radial_gradient,function(a,b,c){l="radial",b&&c&&(b=d(b),c=d(c),i(b-.5,2)+i(c-.5,2)>.25&&(c=e.sqrt(.25-i(b-.5,2))*((c>.5)*2-1)+.5),m=b+n+c);return o}),f=f.split(/\s*\-\s*/);if(l=="linear"){var p=f.shift();p=-d(p);if(isNaN(p))return null}var q=a._parseDots(f);if(!q)return null;b=b.shape||b.node;if(q.length){b.removeChild(g),g.on=!0,g.method="none",g.color=q[0].color,g.color2=q[q.length-1].color;var r=[];for(var s=0,t=q.length;s<t;s++)q[s].offset&&r.push(q[s].offset+n+q[s].color);g.colors=r.length?r.join():"0% "+g.color,l=="radial"?(g.type="gradientTitle",g.focus="100%",g.focussize="0 0",g.focusposition=m,g.angle=0):(g.type="gradient",g.angle=(270-p)%360),b.appendChild(g)}return 1},D=function(b,c){this[0]=this.node=b,b.raphael=!0,this.id=a._oid++,b.raphaelid=this.id,this.X=0,this.Y=0,this.attrs={},this.paper=c,this.matrix=a.matrix(),this._={transform:[],sx:1,sy:1,dx:0,dy:0,deg:0,dirty:1,dirtyT:1},!c.bottom&&(c.bottom=this),this.prev=c.top,c.top&&(c.top.next=this),c.top=this,this.next=null},E=a.el;D.prototype=E,E.constructor=D,E.transform=function(b){if(b==null)return this._.transform;var d=this.paper._viewBoxShift,e=d?"s"+[d.scale,d.scale]+"-1-1t"+[d.dx,d.dy]:o,f;d&&(f=b=c(b).replace(/\.{3}|\u2026/g,this._.transform||o)),a._extractTransform(this,e+b);var g=this.matrix.clone(),h=this.skew,i=this.node,j,k=~c(this.attrs.fill).indexOf("-"),l=!c(this.attrs.fill).indexOf("url(");g.translate(-0.5,-0.5);if(l||k||this.type=="image"){h.matrix="1 0 0 1",h.offset="0 0",j=g.split();if(k&&j.noRotation||!j.isSimple){i.style.filter=g.toFilter();var m=this.getBBox(),p=this.getBBox(1),q=m.x-p.x,r=m.y-p.y;i.coordorigin=q*-u+n+r*-u,z(this,1,1,q,r,0)}else i.style.filter=o,z(this,j.scalex,j.scaley,j.dx,j.dy,j.rotate)}else i.style.filter=o,h.matrix=c(g),h.offset=g.offset();f&&(this._.transform=f);return this},E.rotate=function(a,b,e){if(this.removed)return this;if(a!=null){a=c(a).split(k),a.length-1&&(b=d(a[1]),e=d(a[2])),a=d(a[0]),e==null&&(b=e);if(b==null||e==null){var f=this.getBBox(1);b=f.x+f.width/2,e=f.y+f.height/2}this._.dirtyT=1,this.transform(this._.transform.concat([["r",a,b,e]]));return this}},E.translate=function(a,b){if(this.removed)return this;a=c(a).split(k),a.length-1&&(b=d(a[1])),a=d(a[0])||0,b=+b||0,this._.bbox&&(this._.bbox.x+=a,this._.bbox.y+=b),this.transform(this._.transform.concat([["t",a,b]]));return this},E.scale=function(a,b,e,f){if(this.removed)return this;a=c(a).split(k),a.length-1&&(b=d(a[1]),e=d(a[2]),f=d(a[3]),isNaN(e)&&(e=null),isNaN(f)&&(f=null)),a=d(a[0]),b==null&&(b=a),f==null&&(e=f);if(e==null||f==null)var g=this.getBBox(1);e=e==null?g.x+g.width/2:e,f=f==null?g.y+g.height/2:f,this.transform(this._.transform.concat([["s",a,b,e,f]])),this._.dirtyT=1;return this},E.hide=function(){!this.removed&&(this.node.style.display="none");return this},E.show=function(){!this.removed&&(this.node.style.display=o);return this},E._getBBox=function(){if(this.removed)return{};return{x:this.X+(this.bbx||0)-this.W/2,y:this.Y-this.H,width:this.W,height:this.H}},E.remove=function(){if(!this.removed){this.paper.__set__&&this.paper.__set__.exclude(this),a.eve.unbind("*.*."+this.id),a._tear(this,this.paper),this.node.parentNode.removeChild(this.node),this.shape&&this.shape.parentNode.removeChild(this.shape);for(var b in this)this[b]=typeof this[b]=="function"?a._removedFactory(b):null;this.removed=!0}},E.attr=function(c,d){if(this.removed)return this;if(c==null){var e={};for(var f in this.attrs)this.attrs[b](f)&&(e[f]=this.attrs[f]);e.gradient&&e.fill=="none"&&(e.fill=e.gradient)&&delete e.gradient,e.transform=this._.transform;return e}if(d==null&&a.is(c,"string")){if(c==j&&this.attrs.fill=="none"&&this.attrs.gradient)return this.attrs.gradient;var g=c.split(k),h={};for(var i=0,m=g.length;i<m;i++)c=g[i],c in this.attrs?h[c]=this.attrs[c]:a.is(this.paper.customAttributes[c],"function")?h[c]=this.paper.customAttributes[c].def:h[c]=a._availableAttrs[c];return m-1?h:h[g[0]]}if(this.attrs&&d==null&&a.is(c,"array")){h={};for(i=0,m=c.length;i<m;i++)h[c[i]]=this.attr(c[i]);return h}var n;d!=null&&(n={},n[c]=d),d==null&&a.is(c,"object")&&(n=c);for(var o in n)l("attr."+o+"."+this.id,this,n[o]);if(n){for(o in this.paper.customAttributes)if(this.paper.customAttributes[b](o)&&n[b](o)&&a.is(this.paper.customAttributes[o],"function")){var p=this.paper.customAttributes[o].apply(this,[].concat(n[o]));this.attrs[o]=n[o];for(var q in p)p[b](q)&&(n[q]=p[q])}n.text&&this.type=="text"&&(this.textpath.string=n.text),B(this,n)}return this},E.toFront=function(){!this.removed&&this.node.parentNode.appendChild(this.node),this.paper&&this.paper.top!=this&&a._tofront(this,this.paper);return this},E.toBack=function(){if(this.removed)return this;this.node.parentNode.firstChild!=this.node&&(this.node.parentNode.insertBefore(this.node,this.node.parentNode.firstChild),a._toback(this,this.paper));return this},E.insertAfter=function(b){if(this.removed)return this;b.constructor==a.st.constructor&&(b=b[b.length-1]),b.node.nextSibling?b.node.parentNode.insertBefore(this.node,b.node.nextSibling):b.node.parentNode.appendChild(this.node),a._insertafter(this,b,this.paper);return this},E.insertBefore=function(b){if(this.removed)return this;b.constructor==a.st.constructor&&(b=b[0]),b.node.parentNode.insertBefore(this.node,b.node),a._insertbefore(this,b,this.paper);return this},E.blur=function(b){var c=this.node.runtimeStyle,d=c.filter;d=d.replace(r,o),+b!==0?(this.attrs.blur=b,c.filter=d+n+m+".Blur(pixelradius="+(+b||1.5)+")",c.margin=a.format("-{0}px 0 0 -{0}px",f(+b||1.5))):(c.filter=d,c.margin=0,delete this.attrs.blur)},a._engine.path=function(a,b){var c=F("shape");c.style.cssText=t,c.coordsize=u+n+u,c.coordorigin=b.coordorigin;var d=new D(c,b),e={fill:"none",stroke:"#000"};a&&(e.path=a),d.type="path",d.path=[],d.Path=o,B(d,e),b.canvas.appendChild(c);var f=F("skew");f.on=!0,c.appendChild(f),d.skew=f,d.transform(o);return d},a._engine.rect=function(b,c,d,e,f,g){var h=a._rectPath(c,d,e,f,g),i=b.path(h),j=i.attrs;i.X=j.x=c,i.Y=j.y=d,i.W=j.width=e,i.H=j.height=f,j.r=g,j.path=h,i.type="rect";return i},a._engine.ellipse=function(a,b,c,d,e){var f=a.path(),g=f.attrs;f.X=b-d,f.Y=c-e,f.W=d*2,f.H=e*2,f.type="ellipse",B(f,{cx:b,cy:c,rx:d,ry:e});return f},a._engine.circle=function(a,b,c,d){var e=a.path(),f=e.attrs;e.X=b-d,e.Y=c-d,e.W=e.H=d*2,e.type="circle",B(e,{cx:b,cy:c,r:d});return e},a._engine.image=function(b,c,d,e,f,g){var h=a._rectPath(d,e,f,g),i=b.path(h).attr({stroke:"none"}),k=i.attrs,l=i.node,m=l.getElementsByTagName(j)[0];k.src=c,i.X=k.x=d,i.Y=k.y=e,i.W=k.width=f,i.H=k.height=g,k.path=h,i.type="image",m.parentNode==l&&l.removeChild(m),m.rotate=!0,m.src=c,m.type="tile",i._.fillpos=[d,e],i._.fillsize=[f,g],l.appendChild(m),z(i,1,1,0,0,0);return i},a._engine.text=function(b,d,e,g){var h=F("shape"),i=F("path"),j=F("textpath");d=d||0,e=e||0,g=g||"",i.v=a.format("m{0},{1}l{2},{1}",f(d*u),f(e*u),f(d*u)+1),i.textpathok=!0,j.string=c(g),j.on=!0,h.style.cssText=t,h.coordsize=u+n+u,h.coordorigin="0 0";var k=new D(h,b),l={fill:"#000",stroke:"none",font:a._availableAttrs.font,text:g};k.shape=h,k.path=i,k.textpath=j,k.type="text",k.attrs.text=c(g),k.attrs.x=d,k.attrs.y=e,k.attrs.w=1,k.attrs.h=1,B(k,l),h.appendChild(j),h.appendChild(i),b.canvas.appendChild(h);var m=F("skew");m.on=!0,h.appendChild(m),k.skew=m,k.transform(o);return k},a._engine.setSize=function(b,c){var d=this.canvas.style;this.width=b,this.height=c,b==+b&&(b+="px"),c==+c&&(c+="px"),d.width=b,d.height=c,d.clip="rect(0 "+b+" "+c+" 0)",this._viewBox&&a._engine.setViewBox.apply(this,this._viewBox);return this},a._engine.setViewBox=function(b,c,d,e,f){a.eve("setViewBox",this,this._viewBox,[b,c,d,e,f]);var h=this.width,i=this.height,j=1/g(d/h,e/i),k,l;f&&(k=i/e,l=h/d,d*k<h&&(b-=(h-d*k)/2/k),e*l<i&&(c-=(i-e*l)/2/l)),this._viewBox=[b,c,d,e,!!f],this._viewBoxShift={dx:-b,dy:-c,scale:j},this.forEach(function(a){a.transform("...")});return this};var F;a._engine.initWin=function(a){var b=a.document;b.createStyleSheet().addRule(".rvml","behavior:url(#default#VML)");try{!b.namespaces.rvml&&b.namespaces.add("rvml","urn:schemas-microsoft-com:vml"),F=function(a){return b.createElement("<rvml:"+a+' class="rvml">')}}catch(c){F=function(a){return b.createElement("<"+a+' xmlns="urn:schemas-microsoft.com:vml" class="rvml">')}}},a._engine.initWin(a._g.win),a._engine.create=function(){var b=a._getContainer.apply(0,arguments),c=b.container,d=b.height,e,f=b.width,g=b.x,h=b.y;if(!c)throw new Error("VML container not found.");var i=new a._Paper,j=i.canvas=a._g.doc.createElement("div"),k=j.style;g=g||0,h=h||0,f=f||512,d=d||342,i.width=f,i.height=d,f==+f&&(f+="px"),d==+d&&(d+="px"),i.coordsize=u*1e3+n+u*1e3,i.coordorigin="0 0",i.span=a._g.doc.createElement("span"),i.span.style.cssText="position:absolute;left:-9999em;top:-9999em;padding:0;margin:0;line-height:1;",j.appendChild(i.span),k.cssText=a.format("top:0;left:0;width:{0};height:{1};display:inline-block;position:relative;clip:rect(0 {0} {1} 0);overflow:hidden",f,d),c==1?(a._g.doc.body.appendChild(j),k.left=g+"px",k.top=h+"px",k.position="absolute"):c.firstChild?c.insertBefore(j,c.firstChild):c.appendChild(j),i.renderfix=function(){};return i},a.prototype.clear=function(){a.eve("clear",this),this.canvas.innerHTML=o,this.span=a._g.doc.createElement("span"),this.span.style.cssText="position:absolute;left:-9999em;top:-9999em;padding:0;margin:0;line-height:1;display:inline;",this.canvas.appendChild(this.span),this.bottom=this.top=null},a.prototype.remove=function(){a.eve("remove",this),this.canvas.parentNode.removeChild(this.canvas);for(var b in this)this[b]=typeof this[b]=="function"?a._removedFactory(b):null;return!0};var G=a.st;for(var H in E)E[b](H)&&!G[b](H)&&(G[H]=function(a){return function(){var b=arguments;return this.forEach(function(c){c[a].apply(c,b)})}}(H))}(window.Raphael)
;
/*
 * ----------------------------- JSTORAGE -------------------------------------
 * Simple local storage wrapper to save data on the browser side, supporting
 * all major browsers - IE6+, Firefox2+, Safari4+, Chrome4+ and Opera 10.5+
 *
 * Copyright (c) 2010 Andris Reinman, andris.reinman@gmail.com
 * Project homepage: www.jstorage.info
 *
 * Licensed under MIT-style license:
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

/**
 * $.jStorage
 * 
 * USAGE:
 *
 * jStorage requires Prototype, MooTools or jQuery! If jQuery is used, then
 * jQuery-JSON (http://code.google.com/p/jquery-json/) is also needed.
 * (jQuery-JSON needs to be loaded BEFORE jStorage!)
 *
 * Methods:
 *
 * -set(key, value)
 * $.jStorage.set(key, value) -> saves a value
 *
 * -get(key[, default])
 * value = $.jStorage.get(key [, default]) ->
 *    retrieves value if key exists, or default if it doesn't
 *
 * -deleteKey(key)
 * $.jStorage.deleteKey(key) -> removes a key from the storage
 *
 * -flush()
 * $.jStorage.flush() -> clears the cache
 * 
 * -storageObj()
 * $.jStorage.storageObj() -> returns a read-ony copy of the actual storage
 * 
 * -storageSize()
 * $.jStorage.storageSize() -> returns the size of the storage in bytes
 *
 * -index()
 * $.jStorage.index() -> returns the used keys as an array
 * 
 * -storageAvailable()
 * $.jStorage.storageAvailable() -> returns true if storage is available
 * 
 * -reInit()
 * $.jStorage.reInit() -> reloads the data from browser storage
 * 
 * <value> can be any JSON-able value, including objects and arrays.
 *
 **/


(function($){
    if(!$ || !($.toJSON || Object.toJSON || window.JSON)){
        throw new Error("jQuery, MooTools or Prototype needs to be loaded before jStorage!");
    }
    
    var
        /* This is the object, that holds the cached values */ 
        _storage = {},

        /* Actual browser storage (localStorage or globalStorage['domain']) */
        _storage_service = {jStorage:"{}"},

        /* DOM element for older IE versions, holds userData behavior */
        _storage_elm = null,
        
        /* How much space does the storage take */
        _storage_size = 0,

        /* function to encode objects to JSON strings */
        json_encode = $.toJSON || Object.toJSON || (window.JSON && (JSON.encode || JSON.stringify)),

        /* function to decode objects from JSON strings */
        json_decode = $.evalJSON || (window.JSON && (JSON.decode || JSON.parse)) || function(str){
            return String(str).evalJSON();
        },
        
        /* which backend is currently used */
        _backend = false,
        
        /**
         * XML encoding and decoding as XML nodes can't be JSON'ized
         * XML nodes are encoded and decoded if the node is the value to be saved
         * but not if it's as a property of another object
         * Eg. -
         *   $.jStorage.set("key", xmlNode);        // IS OK
         *   $.jStorage.set("key", {xml: xmlNode}); // NOT OK
         */
        _XMLService = {
            
            /**
             * Validates a XML node to be XML
             * based on jQuery.isXML function
             */
            isXML: function(elm){
                var documentElement = (elm ? elm.ownerDocument || elm : 0).documentElement;
                return documentElement ? documentElement.nodeName !== "HTML" : false;
            },
            
            /**
             * Encodes a XML node to string
             * based on http://www.mercurytide.co.uk/news/article/issues-when-working-ajax/
             */
            encode: function(xmlNode) {
                if(!this.isXML(xmlNode)){
                    return false;
                }
                try{ // Mozilla, Webkit, Opera
                    return new XMLSerializer().serializeToString(xmlNode);
                }catch(E1) {
                    try {  // IE
                        return xmlNode.xml;
                    }catch(E2){}
                }
                return false;
            },
            
            /**
             * Decodes a XML node from string
             * loosely based on http://outwestmedia.com/jquery-plugins/xmldom/
             */
            decode: function(xmlString){
                var dom_parser = ("DOMParser" in window && (new DOMParser()).parseFromString) ||
                        (window.ActiveXObject && function(_xmlString) {
                    var xml_doc = new ActiveXObject('Microsoft.XMLDOM');
                    xml_doc.async = 'false';
                    xml_doc.loadXML(_xmlString);
                    return xml_doc;
                }),
                resultXML;
                if(!dom_parser){
                    return false;
                }
                resultXML = dom_parser.call("DOMParser" in window && (new DOMParser()) || window, xmlString, 'text/xml');
                return this.isXML(resultXML)?resultXML:false;
            }
        };

    ////////////////////////// PRIVATE METHODS ////////////////////////

    /**
     * Initialization function. Detects if the browser supports DOM Storage
     * or userData behavior and behaves accordingly.
     * @returns undefined
     */
    function _init(){
        /* Check if browser supports localStorage */
        var localStorageReallyWorks = false;
        if("localStorage" in window){
            try {
                window.localStorage.setItem('_tmptest', 'tmpval');
                localStorageReallyWorks = true;
                window.localStorage.removeItem('_tmptest');
            } catch(BogusQuotaExceededErrorOnIos5) {
                // Thanks be to iOS5 Private Browsing mode which throws
                // QUOTA_EXCEEDED_ERRROR DOM Exception 22.
            }
        }
        if(localStorageReallyWorks){
            try {
                if(window.localStorage) {
                    _storage_service = window.localStorage;
                    _backend = "localStorage";
                }
            } catch(E3) {/* Firefox fails when touching localStorage and cookies are disabled */}
        }
        /* Check if browser supports globalStorage */
        else if("globalStorage" in window){
            try {
                if(window.globalStorage) {
                    _storage_service = window.globalStorage[window.location.hostname];
                    _backend = "globalStorage";
                }
            } catch(E4) {/* Firefox fails when touching localStorage and cookies are disabled */}
        }
        /* Check if browser supports userData behavior */
        else {
            _storage_elm = document.createElement('link');
            if(_storage_elm.addBehavior){

                /* Use a DOM element to act as userData storage */
                _storage_elm.style.behavior = 'url(#default#userData)';

                /* userData element needs to be inserted into the DOM! */
                document.getElementsByTagName('head')[0].appendChild(_storage_elm);

                _storage_elm.load("jStorage");
                var data = "{}";
                try{
                    data = _storage_elm.getAttribute("jStorage");
                }catch(E5){}
                _storage_service.jStorage = data;
                _backend = "userDataBehavior";
            }else{
                _storage_elm = null;
                return;
            }
        }

        _load_storage();
    }
    
    /**
     * Loads the data from the storage based on the supported mechanism
     * @returns undefined
     */
    function _load_storage(){
        /* if jStorage string is retrieved, then decode it */
        if(_storage_service.jStorage){
            try{
                _storage = json_decode(String(_storage_service.jStorage));
            }catch(E6){_storage_service.jStorage = "{}";}
        }else{
            _storage_service.jStorage = "{}";
        }
        _storage_size = _storage_service.jStorage?String(_storage_service.jStorage).length:0;    
    }

    /**
     * This functions provides the "save" mechanism to store the jStorage object
     * @returns undefined
     */
    function _save(){
        try{
            _storage_service.jStorage = json_encode(_storage);
            // If userData is used as the storage engine, additional
            if(_storage_elm) {
                _storage_elm.setAttribute("jStorage",_storage_service.jStorage);
                _storage_elm.save("jStorage");
            }
            _storage_size = _storage_service.jStorage?String(_storage_service.jStorage).length:0;
        }catch(E7){/* probably cache is full, nothing is saved this way*/}
    }

    /**
     * Function checks if a key is set and is string or numberic
     */
    function _checkKey(key){
        if(!key || (typeof key != "string" && typeof key != "number")){
            throw new TypeError('Key name must be string or numeric');
        }
        return true;
    }

    ////////////////////////// PUBLIC INTERFACE /////////////////////////

    $.jStorage = {
        /* Version number */
        version: "0.1.5.3",

        /**
         * Sets a key's value.
         * 
         * @param {String} key - Key to set. If this value is not set or not
         *              a string an exception is raised.
         * @param value - Value to set. This can be any value that is JSON
         *              compatible (Numbers, Strings, Objects etc.).
         * @returns the used value
         */
        set: function(key, value){
            _checkKey(key);
            if(_XMLService.isXML(value)){
                value = {_is_xml:true,xml:_XMLService.encode(value)};
            }
            _storage[key] = value;
            _save();
            return value;
        },
        
        /**
         * Looks up a key in cache
         * 
         * @param {String} key - Key to look up.
         * @param {mixed} def - Default value to return, if key didn't exist.
         * @returns the key value, default value or <null>
         */
        get: function(key, def){
            _checkKey(key);
            if(key in _storage){
                if(_storage[key] && typeof _storage[key] == "object" &&
                        _storage[key]._is_xml &&
                            _storage[key]._is_xml){
                    return _XMLService.decode(_storage[key].xml);
                }else{
                    return _storage[key];
                }
            }
            return typeof(def) == 'undefined' ? null : def;
        },
        
        /**
         * Deletes a key from cache.
         * 
         * @param {String} key - Key to delete.
         * @returns true if key existed or false if it didn't
         */
        deleteKey: function(key){
            _checkKey(key);
            if(key in _storage){
                delete _storage[key];
                _save();
                return true;
            }
            return false;
        },

        /**
         * Deletes everything in cache.
         * 
         * @returns true
         */
        flush: function(){
            _storage = {};
            _save();
            return true;
        },
        
        /**
         * Returns a read-only copy of _storage
         * 
         * @returns Object
        */
        storageObj: function(){
            function F() {}
            F.prototype = _storage;
            return new F();
        },
        
        /**
         * Returns an index of all used keys as an array
         * ['key1', 'key2',..'keyN']
         * 
         * @returns Array
        */
        index: function(){
            var index = [], i;
            for(i in _storage){
                if(_storage.hasOwnProperty(i)){
                    index.push(i);
                }
            }
            return index;
        },
        
        /**
         * How much space in bytes does the storage take?
         * 
         * @returns Number
         */
        storageSize: function(){
            return _storage_size;
        },
        
        /**
         * Which backend is currently in use?
         * 
         * @returns String
         */
        currentBackend: function(){
            return _backend;
        },
        
        /**
         * Test if storage is available
         * 
         * @returns Boolean
         */
        storageAvailable: function(){
            return !!_backend;
        },
        
        /**
         * Reloads the data from browser storage
         * 
         * @returns undefined
         */
        reInit: function(){
            var new_storage_elm, data;
            if(_storage_elm && _storage_elm.addBehavior){
                new_storage_elm = document.createElement('link');
                
                _storage_elm.parentNode.replaceChild(new_storage_elm, _storage_elm);
                _storage_elm = new_storage_elm;
                
                /* Use a DOM element to act as userData storage */
                _storage_elm.style.behavior = 'url(#default#userData)';

                /* userData element needs to be inserted into the DOM! */
                document.getElementsByTagName('head')[0].appendChild(_storage_elm);

                _storage_elm.load("jStorage");
                data = "{}";
                try{
                    data = _storage_elm.getAttribute("jStorage");
                }catch(E5){}
                _storage_service.jStorage = data;
                _backend = "userDataBehavior";
            }
            
            _load_storage();
        }
    };

    // Initialize jStorage
    _init();

})(window.jQuery || window.$);
(function() {
  /*
  Source, bug reports, examples: https://github.com/tamc/Sankey
  Copyright: Thomas Counsell 2010, 2011
  Licence: MIT Open Source licence http://www.opensource.org/licenses/mit-license.php
  */
  var FlowLine, Sankey, TransformationBox;
  var __hasProp = Object.prototype.hasOwnProperty, __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };
  Sankey = (function() {
    function Sankey() {
      this.display_in_element = 'sankey';
      this.display_width = $('#sankey').width();
      this.display_height = $('#sankey').height();
      this.r = Raphael(this.display_in_element, this.display_width, this.display_height);
      this.left_margin = 100;
      this.right_margin = 100;
      this.y_space = 10;
      this.threshold_for_drawing = 0;
      this.box_width = 50;
      this.flow_edge_width = 2;
      this.flow_curve = 0.25;
      this.boxes = {};
      this.box_array = [];
      this.lines = {};
      this.line_array = [];
      this.stacks = [];
      this.bubbles = [];
      this.bubbleColor = '#000';
      this.bubbleLabelColor = '#fff';
    }
    Sankey.prototype.find_or_create_transformation_box = function(name) {
      var new_box;
      if (this.boxes[name] == null) {
        new_box = new TransformationBox(this, name);
        this.boxes[name] = new_box;
        this.box_array.push(new_box);
      }
      return this.boxes[name];
    };
    Sankey.prototype.lineName = function(start, end) {
      return "" + start + "-" + end;
    };
    Sankey.prototype.createLine = function(datum) {
      var new_line;
      if (datum[0] === 0) {
        return;
      }
      new_line = new FlowLine(this, datum[0], datum[1], datum[2]);
      this.lines[this.lineName(datum[0], datum[2])] = new_line;
      return this.line_array.push(new_line);
    };
    Sankey.prototype.setData = function(data) {
      var datum, _i, _len, _results;
      _results = [];
      for (_i = 0, _len = data.length; _i < _len; _i++) {
        datum = data[_i];
        _results.push(this.createLine(datum));
      }
      return _results;
    };
    Sankey.prototype.setBubbles = function(data) {
      return this.bubbles = data;
    };
    Sankey.prototype.updateData = function(data) {
      var datum, line, _i, _len, _results;
      _results = [];
      for (_i = 0, _len = data.length; _i < _len; _i++) {
        datum = data[_i];
        line = this.lines[this.lineName(datum[0], datum[2])];
        _results.push(line ? line.setFlow(datum[1]) : this.createLine(datum));
      }
      return _results;
    };
    Sankey.prototype.convert_flow_values_callback = function(flow) {
      return flow;
    };
    Sankey.prototype.convert_flow_labels_callback = function(flow) {
      return flow;
    };
    Sankey.prototype.convert_box_value_labels_callback = function(flow) {
      return this.convert_flow_labels_callback(flow);
    };
    Sankey.prototype.convert_box_description_labels_callback = function(name) {
      return name;
    };
    Sankey.prototype.convert_bubble_values_callback = function(size) {
      return size;
    };
    Sankey.prototype.convert_bubble_labels_callback = function(size) {
      return size;
    };
    Sankey.prototype.nudge_boxes_callback = function() {
      return;
    };
    Sankey.prototype.nudge_colours_callback = function() {
      return;
    };
    Sankey.prototype.stack = function(x, box_names, y_box) {
      return this.stacks.push({
        x: x,
        box_names: box_names,
        y_box: y_box
      });
    };
    Sankey.prototype.setColors = function(colors) {
      var box, box_name, color, _results;
      _results = [];
      for (box_name in colors) {
        if (!__hasProp.call(colors, box_name)) continue;
        color = colors[box_name];
        box = this.find_or_create_transformation_box(box_name);
        _results.push(box.line_colour = colors[box.name] || box.line_colour);
      }
      return _results;
    };
    Sankey.prototype.recolour = function(lines, new_colour) {
      var line, _i, _len, _results;
      _results = [];
      for (_i = 0, _len = lines.length; _i < _len; _i++) {
        line = lines[_i];
        _results.push(line.colour = new_colour);
      }
      return _results;
    };
    Sankey.prototype.calculateXStep = function() {
      var maximum_x, stack, _i, _len, _ref;
      maximum_x = 0;
      _ref = this.stacks;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        stack = _ref[_i];
        if (stack.x > maximum_x) {
          maximum_x = stack.x;
        }
      }
      return (this.display_width - this.left_margin - this.right_margin) / maximum_x;
    };
    Sankey.prototype.position_boxes_and_lines = function() {
      var box, bubble, name, stack, x, x_step, y, _i, _j, _k, _l, _len, _len2, _len3, _len4, _ref, _ref2, _ref3, _ref4, _ref5, _ref6;
      x_step = this.calculateXStep();
      _ref = this.stacks;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        stack = _ref[_i];
        x = stack.x;
        if (stack.y_box != null) {
          y = ((_ref2 = this.boxes[stack.y_box]) != null ? _ref2.y : void 0) || 10;
        } else {
          y = 10;
        }
        _ref3 = stack.box_names;
        for (_j = 0, _len2 = _ref3.length; _j < _len2; _j++) {
          name = _ref3[_j];
          box = this.boxes[name];
          if (box == null) {} else {
            box.y = y;
            box.x = this.left_margin + (x * x_step);
            y = box.b() + this.y_space;
          }
        }
      }
      this.nudge_boxes_callback();
      _ref4 = this.box_array;
      for (_k = 0, _len3 = _ref4.length; _k < _len3; _k++) {
        box = _ref4[_k];
        box.position_and_colour_lines();
      }
      _ref5 = this.bubbles;
      for (_l = 0, _len4 = _ref5.length; _l < _len4; _l++) {
        bubble = _ref5[_l];
        if ((_ref6 = this.boxes[bubble[0]]) != null) {
          _ref6.bubbleValue = bubble[1];
        }
      }
      this.nudge_colours_callback();
      return this.line_array.sort(function(a, b) {
        return b.size - a.size;
      });
    };
    Sankey.prototype.draw = function() {
      var box, line, _i, _j, _len, _len2, _ref, _ref2, _results;
      this.position_boxes_and_lines();
      _ref = this.line_array;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        line = _ref[_i];
        if (line.size > this.threshold_for_drawing) {
          line.draw(this.r);
        }
      }
      _ref2 = this.box_array;
      _results = [];
      for (_j = 0, _len2 = _ref2.length; _j < _len2; _j++) {
        box = _ref2[_j];
        _results.push(box.size() > this.threshold_for_drawing ? box.draw(this.r) : void 0);
      }
      return _results;
    };
    Sankey.prototype.redraw = function() {
      var box, line, _i, _j, _len, _len2, _ref, _ref2, _results;
      this.position_boxes_and_lines();
      _ref = this.line_array;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        line = _ref[_i];
        line.redraw(this.r);
      }
      _ref2 = this.box_array;
      _results = [];
      for (_j = 0, _len2 = _ref2.length; _j < _len2; _j++) {
        box = _ref2[_j];
        _results.push(box.redraw(this.r));
      }
      return _results;
    };
    Sankey.prototype.fade_unless_highlighted = function() {
      var box, line, _i, _j, _len, _len2, _ref, _ref2, _results;
      _ref = this.line_array;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        line = _ref[_i];
        line.fade_unless_highlighted();
        void 0;
      }
      _ref2 = this.box_array;
      _results = [];
      for (_j = 0, _len2 = _ref2.length; _j < _len2; _j++) {
        box = _ref2[_j];
        box.fade_unless_highlighted();
        _results.push(void 0);
      }
      return _results;
    };
    Sankey.prototype.un_fade = function() {
      var box, line, _i, _j, _len, _len2, _ref, _ref2, _results;
      _ref = this.line_array;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        line = _ref[_i];
        line.un_fade();
        void 0;
      }
      _ref2 = this.box_array;
      _results = [];
      for (_j = 0, _len2 = _ref2.length; _j < _len2; _j++) {
        box = _ref2[_j];
        box.un_fade();
        _results.push(void 0);
      }
      return _results;
    };
    return Sankey;
  })();
  FlowLine = (function() {
    function FlowLine(sankey, left_box_name, flow, right_box_name) {
      this.sankey = sankey;
      this.hover_stop = __bind(this.hover_stop, this);
      this.hover_start = __bind(this.hover_start, this);
      this.setFlow(flow);
      this.colour = void 0;
      this.ox = 0;
      this.oy = 0;
      this.dx = 0;
      this.dy = 0;
      this.left_box = this.sankey.find_or_create_transformation_box(left_box_name);
      this.right_box = this.sankey.find_or_create_transformation_box(right_box_name);
      this.left_box.right_lines.push(this);
      this.right_box.left_lines.push(this);
    }
    FlowLine.prototype.setFlow = function(flow) {
      this.flow = flow;
      return this.size = this.sankey.convert_flow_values_callback(this.flow);
    };
    FlowLine.prototype.labelText = function() {
      return this.sankey.convert_flow_labels_callback(this.flow);
    };
    FlowLine.prototype.path = function() {
      var curve;
      curve = (this.dx - this.ox) * this.sankey.flow_curve;
      return "M " + this.ox + "," + this.oy + " Q " + (this.ox + curve) + "," + this.oy + " " + ((this.ox + this.dx) / 2) + "," + ((this.oy + this.dy) / 2) + " Q " + (this.dx - curve) + "," + this.dy + " " + this.dx + "," + this.dy;
    };
    FlowLine.prototype.innerWidth = function() {
      if (this.size > this.sankey.flow_edge_width) {
        return this.size - this.sankey.flow_edge_width;
      }
      return this.size;
    };
    FlowLine.prototype.innerColor = function() {
      var c;
      c = Raphael.rgb2hsb(this.colour);
      if (c.h !== 0 && c.s !== 0) {
        if (c.b > 0.5) {
          c.b = c.b - 0.15;
        } else {
          c.b = c.b + 0.15;
        }
      }
      return Raphael.hsb2rgb(c.h, c.s, c.b);
    };
    FlowLine.prototype.draw = function(r) {
      this.outer_line = r.path(this.path()).attr({
        'stroke-width': this.size,
        'stroke': this.colour
      });
      this.inner_line = r.path(this.path()).attr({
        'stroke-width': this.innerWidth(),
        'stroke': this.innerColor()
      });
      r.set().push(this.inner_line, this.outer_line).hover(this.hover_start, this.hover_stop);
      this.left_label = r.text(this.ox + 1, this.oy - (this.size / 2) - 5, this.labelText()).attr({
        'text-anchor': 'start'
      });
      this.right_label = r.text(this.dx - 1, this.dy - (this.size / 2) - 5, this.labelText()).attr({
        'text-anchor': 'end'
      });
      this.left_label.hide();
      return this.right_label.hide();
    };
    FlowLine.prototype.hover_start = function(event) {
      this.highlight(true, true);
      return this.sankey.fade_unless_highlighted();
    };
    FlowLine.prototype.hover_stop = function(event) {
      this.un_highlight(true, true);
      return this.sankey.un_fade();
    };
    FlowLine.prototype.redraw = function(r) {
      if (this.outer_line == null) {
        this.draw(r);
      }
      this.outer_line.attr({
        path: this.path(),
        'stroke-width': this.size
      });
      this.inner_line.attr({
        path: this.path(),
        'stroke-width': this.innerWidth()
      });
      this.left_label.attr({
        text: this.labelText(),
        x: this.ox + 1,
        y: this.oy - (this.size / 2) - 5
      });
      return this.right_label.attr({
        text: this.labelText(),
        x: this.dx - 1,
        y: this.dy - (this.size / 2) - 5
      });
    };
    FlowLine.prototype.fade_unless_highlighted = function() {
      if (this.outer_line == null) {
        return false;
      }
      if (this.inner_line == null) {
        return false;
      }
      if (this.highlighed === true) {
        return false;
      }
      this.outer_line.attr({
        'opacity': '0.1'
      });
      return this.inner_line.attr({
        'opacity': '0.1'
      });
    };
    FlowLine.prototype.un_fade = function() {
      if (this.outer_line == null) {
        return false;
      }
      if (this.inner_line == null) {
        return false;
      }
      if (this.highlighed === true) {
        return false;
      }
      this.outer_line.attr({
        'opacity': '1.0'
      });
      return this.inner_line.attr({
        'opacity': '1.0'
      });
    };
    FlowLine.prototype.highlight = function(left, right) {
      if (this.outer_line == null) {
        return false;
      }
      if (this.inner_line == null) {
        return false;
      }
      this.highlighed = true;
      if (left) {
        this.left_label.toFront();
        this.left_label.show();
        this.left_box.highlight();
      }
      if (right) {
        this.right_label.toFront();
        this.right_label.show();
        return this.right_box.highlight();
      }
    };
    FlowLine.prototype.un_highlight = function(left, right) {
      if (this.outer_line == null) {
        return false;
      }
      this.highlighed = false;
      if (left) {
        this.left_label.hide();
        this.left_box.un_highlight();
      }
      if (right) {
        this.right_label.hide();
        return this.right_box.un_highlight();
      }
    };
    return FlowLine;
  })();
  TransformationBox = (function() {
    function TransformationBox(sankey, name) {
      this.sankey = sankey;
      this.name = name;
      this.hover_end = __bind(this.hover_end, this);
      this.hover_start = __bind(this.hover_start, this);
      this.label_text = this.sankey.convert_box_description_labels_callback(name);
      this.line_colour = "orange";
      this.left_lines = [];
      this.right_lines = [];
      this.x = 0;
      this.y = 0;
      this.bubbleValue = null;
    }
    TransformationBox.prototype.b = function() {
      return this.y + this.size();
    };
    TransformationBox.prototype.is_left_box = function() {
      return this.left_lines.length === 0;
    };
    TransformationBox.prototype.is_right_box = function() {
      return this.right_lines.length === 0;
    };
    TransformationBox.prototype.size = function() {
      var line, lines, s, _i, _len;
      s = 0;
      if (this.is_left_box()) {
        lines = this.right_lines;
      } else {
        lines = this.left_lines;
      }
      for (_i = 0, _len = lines.length; _i < _len; _i++) {
        line = lines[_i];
        if (line.size > this.sankey.threshold_for_drawing) {
          s = s + line.size;
        }
      }
      return s;
    };
    TransformationBox.prototype.flow = function() {
      var line, lines, s, _i, _len;
      s = 0;
      if (this.is_left_box()) {
        lines = this.right_lines;
      } else {
        lines = this.left_lines;
      }
      for (_i = 0, _len = lines.length; _i < _len; _i++) {
        line = lines[_i];
        if (line.size > this.sankey.threshold_for_drawing) {
          s = s + line.flow;
        }
      }
      return s;
    };
    TransformationBox.prototype.position_and_colour_lines = function() {
      var box_width, left_lines, line, ly, right_lines, ry, _i, _j, _len, _len2, _ref, _results;
      ly = this.y;
      left_lines = this.left_lines;
      left_lines.sort(function(a, b) {
        return a.left_box.y - b.left_box.y;
      });
      for (_i = 0, _len = left_lines.length; _i < _len; _i++) {
        line = left_lines[_i];
        line.dx = this.x;
        line.dy = ly + (line.size / 2);
        ly = ly + line.size;
      }
      ry = this.y;
      right_lines = this.right_lines;
      right_lines.sort(function(a, b) {
        return a.right_box.y - b.right_box.y;
      });
      box_width = this.sankey.box_width;
      _results = [];
      for (_j = 0, _len2 = right_lines.length; _j < _len2; _j++) {
        line = right_lines[_j];
        if ((_ref = line.colour) == null) {
          line.colour = this.line_colour;
        }
        line.ox = this.x + box_width;
        line.oy = ry + (line.size / 2);
        _results.push(ry = ry + line.size);
      }
      return _results;
    };
    TransformationBox.prototype.valueLabelText = function() {
      return this.sankey.convert_box_value_labels_callback(this.flow());
    };
    TransformationBox.prototype.descriptionLabelText = function() {
      return this.label_text;
    };
    TransformationBox.prototype.labelPositionX = function() {
      if (this.is_left_box()) {
        return this.x - 3.0;
      }
      if (this.is_right_box()) {
        return this.x + this.sankey.box_width + 3.0;
      }
      return this.x + (this.sankey.box_width / 2);
    };
    TransformationBox.prototype.labelPositionY = function() {
      return this.y + (this.size() / 2);
    };
    TransformationBox.prototype.labelAttributes = function() {
      if (this.is_left_box()) {
        return {
          'text-anchor': 'end'
        };
      }
      if (this.is_right_box()) {
        return {
          'text-anchor': 'start'
        };
      }
      return {};
    };
    TransformationBox.prototype.numberLabelPositionX = function() {
      return this.x + (this.sankey.box_width / 2);
    };
    TransformationBox.prototype.numberLabelPositionY = function() {
      return this.y - 5;
    };
    TransformationBox.prototype.bubbleSize = function() {
      return Math.sqrt(this.sankey.convert_bubble_values_callback(Math.abs(this.bubbleValue)));
    };
    TransformationBox.prototype.bubbleLabel = function() {
      return this.sankey.convert_bubble_labels_callback(this.bubbleValue);
    };
    TransformationBox.prototype.bubbleColourForValue = function() {
      if (this.bubbleValue > 0) {
        return this.sankey.bubbleColor;
      }
      if (this.sankey.negativeBubbleColor == null) {
        return this.sankey.bubbleColor;
      }
      return this.sankey.negativeBubbleColor;
    };
    TransformationBox.prototype.bubbleLabelColourForValue = function() {
      if (this.bubbleValue > 0) {
        return this.sankey.bubbleLabelColor;
      }
      if (this.sankey.negativeBubbleLabelColor == null) {
        return this.sankey.bubbleLabelColor;
      }
      return this.sankey.negativeBubbleLabelColor;
    };
    TransformationBox.prototype.draw = function(r) {
      var box_width;
      if (!(this.size() > this.sankey.threshold_for_drawing)) {
        return false;
      }
      box_width = this.sankey.box_width;
      this.box = r.rect(this.x, this.y, box_width, this.size()).attr({
        'fill': "#E8E2FF",
        "stroke": "#D4CBF2"
      });
      this.label = r.text(this.labelPositionX(), this.labelPositionY(), this.descriptionLabelText()).attr(this.labelAttributes());
      if (this.bubbleValue != null) {
        this.bubble_circle = r.circle(this.x + box_width, this.y, this.bubbleSize()).attr({
          'fill': this.bubbleColourForValue(),
          'stroke-width': 0
        });
        this.bubble_label = r.text(this.x + box_width, this.y, this.bubbleLabel()).attr({
          'stroke': this.bubbleLabelColourForValue(),
          'text-anchor': 'middle'
        });
      }
      this.number_label = r.text(this.numberLabelPositionX(), this.numberLabelPositionY(), this.valueLabelText());
      this.number_label.hide();
      return r.set().push(this.number_label, this.label, this.box, this.bubble_circle, this.bubble_label).hover(this.hover_start, this.hover_end);
    };
    TransformationBox.prototype.redraw = function(r) {
      if (this.box == null) {
        this.draw(r);
      }
      if (this.box == null) {
        return;
      }
      this.box.attr({
        y: this.y,
        height: this.size()
      });
      this.label.attr({
        y: this.labelPositionY()
      });
      this.number_label.attr({
        y: this.numberLabelPositionY(),
        text: this.valueLabelText()
      });
      if (this.bubbleValue != null) {
        if (this.bubble_circle != null) {
          this.bubble_circle.attr({
            cy: this.y,
            r: this.bubbleSize(),
            fill: this.bubbleColourForValue()
          });
          this.bubble_label.attr({
            y: this.y,
            text: this.bubbleLabel(),
            'stroke': this.bubbleLabelColourForValue()
          });
        } else {
          this.draw(r);
        }
      }
      if (this.size() <= this.sankey.threshold_for_drawing) {
        this.box.hide();
        this.label.hide();
        if (this.bubble_circle != null) {
          return this.bubble_circle.hide();
        }
      } else {
        this.box.show();
        this.label.show();
        if (this.bubble_circle != null) {
          return this.bubble_circle.show();
        }
      }
    };
    TransformationBox.prototype.hover_start = function() {
      var line, _i, _j, _len, _len2, _ref, _ref2;
      this.highlight();
      this.number_label.toFront();
      this.number_label.show();
      _ref = this.left_lines;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        line = _ref[_i];
        line.highlight(true, false);
      }
      _ref2 = this.right_lines;
      for (_j = 0, _len2 = _ref2.length; _j < _len2; _j++) {
        line = _ref2[_j];
        line.highlight(false, true);
      }
      return this.sankey.fade_unless_highlighted();
    };
    TransformationBox.prototype.hover_end = function() {
      var line, _i, _j, _len, _len2, _ref, _ref2;
      this.un_highlight();
      this.number_label.hide();
      _ref = this.left_lines;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        line = _ref[_i];
        line.un_highlight(true, false);
      }
      _ref2 = this.right_lines;
      for (_j = 0, _len2 = _ref2.length; _j < _len2; _j++) {
        line = _ref2[_j];
        line.un_highlight(false, true);
      }
      return this.sankey.un_fade();
    };
    TransformationBox.prototype.highlight = function() {
      if (this.box == null) {
        return false;
      }
      return this.highlighed = true;
    };
    TransformationBox.prototype.un_highlight = function() {
      if (this.box == null) {
        return false;
      }
      return this.highlighed = false;
    };
    TransformationBox.prototype.fade_unless_highlighted = function() {
      if (this.box == null) {
        return false;
      }
      if (this.highlighed === true) {
        return false;
      }
      this.box.attr({
        'opacity': '0.1'
      });
      this.label.attr({
        'opacity': '0.1'
      });
      if (this.bubble_circle != null) {
        this.bubble_circle.attr({
          'opacity': '0.1'
        });
      }
      if (this.bubble_label != null) {
        return this.bubble_label.attr({
          'opacity': '0.1'
        });
      }
    };
    TransformationBox.prototype.un_fade = function() {
      if (this.box == null) {
        return false;
      }
      if (this.highlighed === true) {
        return false;
      }
      this.box.attr({
        'opacity': '1.0'
      });
      this.label.attr({
        'opacity': '1.0'
      });
      if (this.bubble_circle != null) {
        this.bubble_circle.attr({
          'opacity': '1.0'
        });
      }
      if (this.bubble_label != null) {
        return this.bubble_label.attr({
          'opacity': '1.0'
        });
      }
    };
    return TransformationBox;
  })();
  window.Sankey = Sankey;
}).call(this);
// éclair - FIXME: Need this so file is recognised as utf-8. Need a better solution than this bodge
// FIXME: In the end, this should only contain information drawn from the Excel Model.
// that is constant across pathways. The methods called are in helper.rb
window.twentyfifty = {};
window.twentyfifty.pathway_wiki_pages_hash = {"10111111111111110111111001111110111101101101110110111":"75","10111111111111110111111004444440444404203304440420111":null,"40444444444444440443444001111110111101101101110110111":null,"i0g2dd2pp1121f1i032211p004314110433304202304320420121":"112","e0d3jrg221ci12110222112004423220444404202304440420141":"109","r013ce1111111111042233B002322220233302202102330220121":"110","f023df111111111f0322123003223220333203102303430310221":"111","10h4nn4431w23y110243111004424440343304202304430420441":"95","10h2pdppp12332130233122004414430343304102304430410231":"96","20222144411341110343321003422440423404203203340420141":"94","h0h2gg1211cj1j110322222003313230234102102203440320121":"97","g0f2oj11t1rgqj1j0343111003324240244104201304430420231":"92"};
window.twentyfifty.pathway_descriptions_hash = {"10111111111111110111111001111110111101101101110110111":"Imported natural gas for electricity and heat\nImported oil for vehicles.","10111111111111110111111004444440444404203304440420111":"Maximum demand","40444444444444440443444001111110111101101101110110111":"Maximum supply","i0g2dd2pp1121f1i032211p004314110433304202304320420121":"Cost-optimising model based. Mix of supply\nsources. Ambitious demand reduction.","e0d3jrg221ci12110222112004423220444404202304440420141":"Renewables largest supply component. Very\nambitious demand reduction. Lots of storage.","r013ce1111111111042233B002322220233302202102330220121":"Lots of nuclear. Moderate energy demand\nreduction. Minimal renewables.","f023df111111111f0322123003223220333203102303430310221":"Lots of CCS and biomass co-firing.\nAmbitious demand reduction","10h4nn4431w23y110243111004424440343304202304430420441":"Generation from wind, marine renewables and\nhydro. Ambitious demand reduction","10h2pdppp12332130233122004414430343304102304430410231":"Offshore renewables, solar, geothermal and\nelectricity imports. Ambitious demand reduction.","20222144411341110343321003422440423404203203340420141":"Marine renewable, geothermal and algae\nsupply. Some nuclear and CCS.","h0h2gg1211cj1j110322222003313230234102102203440320121":"Wide range of generation sources. Moderate\ndemand reduction. Considerable bioenergy.","g0f2oj11t1rgqj1j0343111003324240244104201304430420231":"Energy from a range of sources. Emphasis\non UK self-reliance."};
window.twentyfifty.pathway_names_hash = {"10111111111111110111111001111110111101101101110110111":"Doesn't tackle climate change (All level 1)","10111111111111110111111004444440444404203304440420111":"Maximum demand","40444444444444440443444001111110111101101101110110111":"Maximum supply","i0g2dd2pp1121f1i032211p004314110433304202304320420121":"Analogous to Markal 3.26","e0d3jrg221ci12110222112004423220444404202304440420141":"Higher renewables, more energy efficiency","r013ce1111111111042233B002322220233302202102330220121":"Higher nuclear, less energy efficiency","f023df111111111f0322123003223220333203102303430310221":"Higher CCS, more bioenergy","10h4nn4431w23y110243111004424440343304202304430420441":"Friends of the Earth","10h2pdppp12332130233122004414430343304102304430410231":"Campaign to Protect Rural England","20222144411341110343321003422440423404203203340420141":"Mark Brinkley","h0h2gg1211cj1j110322222003313230234102102203440320121":"National Grid","g0f2oj11t1rgqj1j0343111003324240244104201304430420231":"Atkins"};
window.twentyfifty.comparator_pathways = ["i0g2dd2pp1121f1i032211p004314110433304202304320420121","e0d3jrg221ci12110222112004423220444404202304440420141","r013ce1111111111042233B002322220233302202102330220121","f023df111111111f0322123003223220333203102303430310221","10h4nn4431w23y110243111004424440343304202304430420441","10h2pdppp12332130233122004414430343304102304430410231","20222144411341110343321003422440423404203203340420141","h0h2gg1211cj1j110322222003313230234102102203440320121","g0f2oj11t1rgqj1j0343111003324240244104201304430420231","10111111111111110111111001111110111101101101110110111"];
window.twentyfifty.default_comparator_code = "10111111111111110111111001111110111101101101110110111";
window.twentyfifty.longDescriptions = [["No new nuclear power installed. Final nuclear power stattion estimated to close in 2035","~13 3GW nuclear power stations delivering ~280 TWh/yr","~30 3GW nuclear power stations delivering ~630 TWh/yr","~50 3GW nuclear power stations delivering ~1030 TWh/yr"],[0,0,0,0],["CCS demonstration plants only","~240 TWh/yr from 25-40 CCS power stations - comparable to current gas & coal generation","~340 TWh/yr from 35-60 CCS power stations - comparable to total current demand","~510 TWh/yr  from 50-90 CCS power stations - this requires a similar build rate to that of gas plants in the 1990s"],["After demonstration plants, all CCS electricity is from solid fuel (coal or biomass)","After demonstration plants, two thirds of CCS electricity is from solid fuel (coal or biomass), one third from gas (natural gas or biogas)","After demonstration plants, one third of CCS electricity is from solid fuel (coal or biomass), two thirds from gas (natural gas or biogas)","After demonstration plants, all CCS electricity is from gas (natural gas or biogas)"],["~1,400 offshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted","~10,000 offshore wind turbines in 2050, delivering ~180 TWh/yr","~17,000 offshore wind turbines in 2050, delivering ~310 TWh/yr","~40,000 offshore wind turbines in 2050, delivering ~430 TWh/yr"],["~4,400 onshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted","~8,000 onshore wind turbines in 2050, delivering ~50 TWh/yr. ","~13,000 onshore wind turbines in 2050, delivering ~80 TWh/yr","~20,000 onshore wind turbines in 2050, delivering ~130 TWh/yr"],["None in 2050","~300km of wave farms","~600km of wave farms","~900km of wave farms"],["None in 2050","1,000 tidal stream turbines","4,700 tidal stream turbines","10,600 tidal stream turbines"],["None in  2050","3 small tidal range schemes","4 tidal range schemes","8 tidal range schemes"],["Only existing biomass plants and those already under construction (0.6GW)","8GW of biomass power stations by 2050 delivering 62TWh/yr","12GW of biomass power stations by 2050 delivering 100TWh/yr","Over 20GW of biomass power stations by 2050 delivering 180TWh/yr"],["No significant solar PV capacity is installed","4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity"," 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr","9.5m2 of photovoltaic panels per person – all suitable roof and facade space used"],["As today, a negligible proportion of buildings have solar thermal in 2050","~30% of suitable buildings get ~30% of their hot water from solar thermal","All suitable buildings get ~30% of their hot water from solar thermal","All suitable buildings get ~60% of their hot water from solar thermal"],["No deployment of geothermal electricity generation","Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained","Supply of geothermal electricity grows quickly reaching 21 TWh/yr by 2030 and is sustained","Supply of geothermal electricity grows rapidly reaching 35 TWh/yr by 2030 and is sustained"],["Supply of hydroelectricity is maintained at current levels of 5 TWh/yr","Supply of hydroelectricity grows slowly, reaching 7 TWh/yr by 2050","Supply of hydroelectricity grows more quickly, reaching 8 TWh/yr by 2030 and is sustained","Supply of hydroelectricity grows rapidly reaching 13 TWh/yr by 2035 and is sustained"],["As today, no discernable supply of electricity from micro-wind turbines","Supply of electricity from micro wind turbines increases to 1.3 TWh/yr by 2020 and is sustained","Micro wind turbines installed in all ~450,000 suitable domestic properties, supplying 3.5 TWh/year from 2020","Micro wind turbines installed in all suitable domestic and non-domestic sties, supplying 8.9 TWh/year from 2020"],["No electricity imports, other than for balancing","30 TWh/yr of electricity imported from Southern Europe","70 TWh/yr of electricity imported from a 10% share of an internationally coordinated desert solar project ","140 TWh/yr of electricity imported from a 20% share of an internationally coordinated desert solar project"],[0,0,0,0],["Energy crops and food production similar to today","5% of UK land used for energy crops","10% of UK land used for energy crops","17% of UK land used for energy crops"],["Livestock numbers increase by 10%","Livestock numbers same as today","Livestock numbers decrease by 10%","Livestock numbers decrease by 20%"],["Overall quantity of waste increases 50% to 2050; 21% increase in recycling rate and 44% increase in rate of energy from waste. 24% of waste is sent to landfill","Overall quantity of waste increases almost 20% by 2050; recycling and energy from waste rates increase by 36% and 89% respectively. 11% of waste is sent to landfill.","Overall quantity of waste increases 33%; waste is handled through high-tech and industry-led approaches; by 2050, recycling and energy from waste rates increase by 36% and 89% respectively. Only 2% is sent to landfill.","Quantity of waste decreases 20% by 2050; recycling and energy from waste increase by 70% and 7% respectively; by 2050, 3% of waste sent to landfill."],["No development of macro-algae cultivation","Macro algae covering the same area as half of natural reserve used, delivering ~4 TWh/yr","Macro algae covering the same area as all of natural reserve used, delivering ~9 TWh/yr","Macro algae covering the same area as four times natural reserve used, delivering ~46 TWh/yr"],["Biomass converted to a mixture of solid, liquid and gas biofuels","Biomass mainly converted to solid biofuel","Biomass mainly converted to liquid biofuel","Biomass mainly converted to biogas fuel"],["Imported biofuel declines from ~ 4 TWh/yr currently to zero","Up to 70 TWh/yr of imported bioenergy in 2050","Up to 140 TWh/yr of imported bioenergy in 2050","Up to 280 TWh/yr of imported bioenergy in 2050"],[0,0,0,0],[0,0,0,0],["In 2050, individuals travel 9% further than today. No noticeable modal shift.","Individuals travel 7% further than today, cars and vans are 80% of 2050 passenger mileage","Individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage","In 2050, individuals travel the same distance as today. Signficant shift to public transport."],["By 2050, 20% plug in hybrid electric cars; 2.5% zero emission cars.","By 2050, 35% conventional petrol or diesel engine cars; 54% plug-in hybrid vehicles; 11%  zero emission vehicles; all buses hybrids; 73% of passenger railway is electrifi","By 2050, 20% conventional combustion engine cars, with 32% in plug-in hybrid vehicles and 48% in zero emission vehicles: 22% of bus travel fully electric or fuel cell electric ","By 2050 100%  electric motor or hydrogen fuel cell; all passenger trains electrified; 50% bus  electrified "],["By 2050, 100% electric","by 2050, 80% electric,  20% hydrogen fuel cell","By 2050, 20% electric, 80% hydrogen fuel cell","By 2050, 100% hydrogen fuel cells"],["Road haulage makes up 73% of distance, using conventional engines. Rail all diesel","Some shift from road to rail and water, and more efficient engines","Greater modal shift to rail and water; more efficient HGVs; more efficient logistics","Road modal share falls to half; greater hybridisation. Rail freight is all electric "],["By 2050, international aviation has 130% more passengers but uses only 50% more fuel","By 2050, international aviation has 130% more passengers but uses only 45% more fuel","By 2050, international aviation has 130% more passengers but uses only 31% more fuel","By 2050, international aviation has 85% more passengers but uses only 5% more fuel"],["no improvements from energy efficiency; between 2007 and 2050 emissions increase by 139%","1/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 78%","2/3 of technical feasible reductions realised; between 2007 and 2050 emissions increase by 16%","maximum technical feasible reductions realised; between 2007 and 2050 emissions decrease by 46%"],[0,0,0,0],["Average room temperature increases to 20°C (a 2.5°C increase on 2007)","Average room temperature increases to 18°C (a 0.5°C increase on 2007)","Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)","Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)"],["Over 7m homes insulated, average thermal leakiness falls by 25%","Over 8m homes insulated, average thermal leakiness falls by 33%","Over 18m homes insulated, average thermal leakiness falls by 42%","Over 24m homes insulated, average thermal leakiness decreases by 50% "],["The proportion of domestic heat supplied using electricity is 0-10%, as today","The proportion of new domestic heating systems using electricity is 20%","The proportion of new domestic heating systems supplied using electricity is 30-60%","The proportion of new domestic heating systems supplied using electricity is 80-100%"],["The dominant non-electric heat source is gas (biogas if available)","The dominant non-electric heat source is coal (biomass if available)","The dominant non-electric heat source is waste heat from power stations","A mixture of gas/biogas; coal/biomass; and heat from power stations"],[0,0,0,0],["Energy demand for domestic lights and appliances increases by 20% (relative to 2007)","Energy demand for domestic lights and appliances is stable","Energy demand for domestic lights and appliances decreases by 40%","Energy demand for domestic lights and appliances decreases by 60%"],["Energy used for domestic cooking remains at 63% electricity and 37% gas","Energy used for domestic cooking is entirely electric","Energy used for domestic cooking is entirely electric","Energy used for domestic cooking is entirely electric"],[0,0,0,0],["UK industry output more than doubles by 2050","UK industry grows in line with current trends","UK industry output falls 30-40% by 2050","UK industry output falls 30-40% by 2050"],["No electrification of industrial processes and little improvement in industrial energy intensity","Some industrial processes electrified and moderate improvements in process emissions and energy demand","Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand","Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand"],[0,0,0,0],["Commercial space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%","Commercial space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%","Commercial space heating demand stable, hot water demand increases by 25%, cooling demand stable","Commercial space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%"],["The proportion of non-domestic heat supplied using electricity is 0-10%, as today","The proportion of non-domestic heat supplied using electricity is 20%","The proportion of non-domestic heat supplied using electricity is 30-60%","The proportion of non-domestic heat supplied using electricity is 80-100%"],["The dominant non-electric heat source is gas (biogas if available)","The dominant non-electric heating fuel is coal (biomass if available)","The dominant non-electric heat source is heat from power stations","A mixture of gas/biogas, coal/biomass, and heat from power stations"],[0,0,0,0],["Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable","Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking","Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking","Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking"],["Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)","Energy used for commercial cooking is 100% electric","Energy used for commercial cooking is 100% electric","Energy used for commercial cooking is 100% electric"],[0,0,0,0],["No geosequestration","Carbon dioxide sequestred at a rate of 1 million tonnes per annum by 2050","Carbon dioxide  sequestred at a rate of ~30 million tonnes per annum by 2050","Carbon dioxide sequestred at a rate of ~110 million tonnes per annum by 2050"],["Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand","4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand","7 GW of pumped storage (includign 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand","20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand"]];
window.twentyfifty.helpPages = {"primary_energy_chart":"83","electricity":"84","energy_security":"85","sankey":"86","map":"87","costs_in_context":"88","costs_compared_overview":"89","costs_sensitivity":"90","story":"91","air_quality":"TBD"};
(function() {
  var action, cache, callbacks, choices, choicesForCode, codeForChoices, comparator, controller, demoOriginalLevel, demoTimer, documentReady, execute, float_to_letter_map, getChoices, getComparator, getSector, go, letter_to_float_map, loadMainPathway, loadSecondaryPathway, mainPathwayTimer, old_choices, pathwayDescriptions, pathwayName, pathwayWikiPages, preLoad, preLoadHoverTimer, preLoadPathway, requested, sector, setChoices, setHelpUrl, setVariablesFromURL, startDemo, stopDemo, switchCompator, switchPathway, switchSector, switchView, timers, updateControls, url, views;

  views = {};

  controller = null;

  choices = null;

  action = null;

  sector = null;

  comparator = null;

  execute = null;

  old_choices = [];

  cache = {};

  callbacks = {};

  timers = {};

  requested = {};

  mainPathwayTimer = null;

  preLoadHoverTimer = null;

  documentReady = function() {
    setVariablesFromURL();
    execute = views[action];
    setHelpUrl();
    if ($.jStorage.get('CostCaveatShown') !== true) {
      $('#cost_caveats').show();
    }
    loadMainPathway();
    return $("a[title]").tooltip({
      delay: 0,
      position: 'top left',
      offset: [3, 3],
      tip: '#tooltip'
    });
  };

  $(document).ready(documentReady);

  setVariablesFromURL = function() {
    var url_elements;
    url_elements = window.location.pathname.split('/');
    controller = url_elements[1];
    choices = choicesForCode(url_elements[2]);
    action = url_elements[3];
    if (action === 'costs_compared_within_sector') {
      sector = url_elements[4];
    }
    if (url_elements[4] === 'comparator') {
      return comparator = url_elements[5];
    }
  };

  float_to_letter_map = {
    "": "0",
    1.0: "1",
    1.1: "b",
    1.2: "c",
    1.3: "d",
    1.4: "e",
    1.5: "f",
    1.6: "g",
    1.7: "h",
    1.8: "i",
    1.9: "j",
    2.0: "2",
    2.1: "l",
    2.2: "m",
    2.3: "n",
    2.4: "o",
    2.5: "p",
    2.6: "q",
    2.7: "r",
    2.8: "s",
    2.9: "t",
    3.0: "3",
    3.1: "v",
    3.2: "w",
    3.3: "x",
    3.4: "y",
    3.5: "z",
    3.6: "A",
    3.7: "B",
    3.8: "C",
    3.9: "D",
    0.0: "0",
    4.0: "4"
  };

  codeForChoices = function(c) {
    var cd, choice;
    if (c == null) {
      c = choices;
    }
    cd = (function() {
      var _i, _len, _results;
      _results = [];
      for (_i = 0, _len = c.length; _i < _len; _i++) {
        choice = c[_i];
        _results.push(float_to_letter_map[choice]);
      }
      return _results;
    })();
    return cd.join('');
  };

  letter_to_float_map = {
    "1": 1.0,
    "b": 1.1,
    "c": 1.2,
    "d": 1.3,
    "e": 1.4,
    "f": 1.5,
    "g": 1.6,
    "h": 1.7,
    "i": 1.8,
    "j": 1.9,
    "2": 2.0,
    "l": 2.1,
    "m": 2.2,
    "n": 2.3,
    "o": 2.4,
    "p": 2.5,
    "q": 2.6,
    "r": 2.7,
    "s": 2.8,
    "t": 2.9,
    "3": 3.0,
    "v": 3.1,
    "w": 3.2,
    "x": 3.3,
    "y": 3.4,
    "z": 3.5,
    "A": 3.6,
    "B": 3.7,
    "C": 3.8,
    "D": 3.9,
    "0": 0.0,
    "4": 4.0
  };

  choicesForCode = function(newCode) {
    var choice, _i, _len, _ref, _results;
    _ref = newCode.split('');
    _results = [];
    for (_i = 0, _len = _ref.length; _i < _len; _i++) {
      choice = _ref[_i];
      _results.push(letter_to_float_map[choice]);
    }
    return _results;
  };

  getChoices = function() {
    return choices;
  };

  getSector = function() {
    return parseInt(sector);
  };

  switchSector = function(new_sector) {
    sector = new_sector;
    if (history['pushState'] != null) {
      history.pushState(choices, codeForChoices(), url());
    }
    switchView('costs_compared_within_sector');
    execute.teardown();
    return execute.updateResults(cache[codeForChoices()]);
  };

  getComparator = function() {
    return comparator;
  };

  switchCompator = function(new_comparator) {
    comparator = new_comparator;
    return execute.switchComparator(comparator);
  };

  url = function(options) {
    var s;
    if (options == null) {
      options = {};
    }
    s = jQuery.extend({
      controller: controller,
      code: codeForChoices(),
      action: action,
      sector: sector,
      comparator: getComparator()
    }, options);
    if (s.action === 'costs_compared_within_sector' && (s.sector != null)) {
      return "/" + s.controller + "/" + s.code + "/" + s.action + "/" + s.sector;
    } else if (s.comparator != null) {
      return "/" + s.controller + "/" + s.code + "/" + s.action + "/comparator/" + s.comparator;
    } else {
      return "/" + s.controller + "/" + s.code + "/" + s.action;
    }
  };

  go = function(index, level) {
    old_choices = choices.slice(0);
    if (index <= 15 && index !== 3 && level > 1 && Math.ceil(choices[index]) === level) {
      choices[index] = Math.round((choices[index] - 0.1) * 10) / 10;
    } else {
      choices[index] = level;
    }
    return loadMainPathway();
  };

  preLoad = function(index, level) {
    if (preLoadHoverTimer != null) {
      clearInterval(preLoadHoverTimer);
    }
    return preLoadHoverTimer = setInterval((function() {
      var preload_choices, preload_code;
      preload_choices = choices.slice(0);
      preload_choices[index] = level;
      preload_code = codeForChoices(preload_choices);
      return preLoadPathway(preload_code);
    }), 500);
  };

  demoTimer = null;

  demoOriginalLevel = null;

  startDemo = function(choice) {
    var demoLevel;
    demoLevel = 1;
    demoOriginalLevel = choices[choice];
    return demoTimer = setInterval((function() {
      go(choice, demoLevel);
      demoLevel = demoLevel + 1;
      if (demoLevel > 4) {
        return demoLevel = 1;
      }
    }), 1000);
  };

  stopDemo = function(choice) {
    if (demoTimer != null) {
      clearInterval(demoTimer);
    }
    if ((demoOriginalLevel != null) && demoOriginalLevel !== choices[choice]) {
      return go(choice, demoOriginalLevel);
    }
  };

  switchView = function(new_action) {
    $('ul#view_choices').hide();
    if (action === new_action) {
      return false;
    }
    execute.teardown();
    action = new_action;
    if (history['pushState'] != null) {
      history.pushState(choices, codeForChoices(), url());
    }
    execute = views[action];
    setHelpUrl();
    return execute.updateResults(cache[codeForChoices()]);
  };

  setHelpUrl = function() {
    return $('#help a').attr('href', "http://2050-calculator-tool-wiki.decc.gov.uk/pages/" + twentyfifty.helpPages[action]);
  };

  switchPathway = function(new_code) {
    old_choices = choices.slice(0);
    choices = choicesForCode(new_code);
    return loadMainPathway();
  };

  setChoices = function(new_choices) {
    old_choices = choices.slice(0);
    choices = new_choices;
    return loadMainPathway();
  };

  preLoadPathway = function(preload_code) {
    if (cache[preload_code] != null) {
      return false;
    }
    if (requested[preload_code] != null) {
      return false;
    }
    requested[preload_code] = true;
    return $.getJSON(url({
      code: preload_code,
      action: 'data'
    }), function(data) {
      if (data != null) {
        return cache[data._id] = data;
      }
    });
  };

  loadMainPathway = function(pushState) {
    var fetch, main_code;
    if (pushState == null) {
      pushState = true;
    }
    if (choices.join('') === old_choices.join('')) {
      return false;
    }
    updateControls(old_choices, choices);
    main_code = codeForChoices();
    if (pushState && (history['pushState'] != null)) {
      history.pushState(choices, main_code, url());
    }
    if (mainPathwayTimer != null) {
      clearInterval(mainPathwayTimer);
    }
    if (cache[main_code] != null) {
      execute.updateResults(cache[main_code]);
      $('#calculating').hide();
      return $('#message').show();
    } else {
      $('#calculating').show();
      $('#message').hide();
      requested[main_code] = true;
      fetch = function() {
        return $.getJSON(url({
          code: main_code,
          action: 'data'
        }), function(data) {
          data || (data = cache[main_code]);
          if (data != null) {
            cache[data._id] = data;
            if (data._id === codeForChoices()) {
              clearInterval(mainPathwayTimer);
              execute.updateResults(data);
              $('#calculating').hide();
              return $('#message').show();
            }
          }
        });
      };
      mainPathwayTimer = setInterval(fetch, 3000);
      return fetch();
    }
  };

  loadSecondaryPathway = function(secondary_code, callback) {
    var fetch, timer,
      _this = this;
    if (cache[secondary_code] != null) {
      return callback(cache[secondary_code]);
    } else {
      fetch = function() {
        return $.getJSON(url({
          code: secondary_code,
          action: 'data'
        }), function(data) {
          data || (data = cache[secondary_code]);
          if (data != null) {
            clearInterval(timer);
            cache[data._id] = data;
            return callback(data);
          }
        });
      };
      timer = setInterval((function() {
        return fetch();
      }), 3000);
      return fetch();
    }
  };

  window.onpopstate = function(event) {
    var url_elements;
    if (!event.state) {
      return false;
    }
    url_elements = window.location.pathname.split('/');
    setChoices(choicesForCode(url_elements[2]));
    switchView(url_elements[3]);
    if (action === 'costs_compared_within_sector') {
      switchSector(url_elements[4]);
    }
    if (url_elements[4] === 'comparator') {
      return switchComparator(url_elements[5]);
    }
  };

  updateControls = function(old_choices, choices) {
    var c, choice, choice_fraction, choice_whole, controls, i, old_choice, old_choice_fraction, old_choice_whole, row, _i, _j, _len, _ref, _ref1, _results;
    this.choices = choices;
    controls = $('#classic_controls');
    _ref = this.choices;
    _results = [];
    for (i = _i = 0, _len = _ref.length; _i < _len; i = ++_i) {
      choice = _ref[i];
      old_choice = old_choices[i];
      if (choice !== old_choices[i]) {
        old_choice_whole = Math.ceil(old_choice);
        old_choice_fraction = parseInt((old_choice % 1) * 10);
        choice_whole = Math.ceil(choice);
        choice_fraction = parseInt((choice % 1) * 10);
        row = controls.find("tr#r" + i);
        row.find(".selected, .level" + old_choice_whole + ", .level" + old_choice_whole + "_" + old_choice_fraction).removeClass("selected level" + old_choice_whole + " level" + old_choice_whole + "_" + old_choice_fraction);
        if (old_choice_fraction !== 0) {
          controls.find("#c" + i + "l" + old_choice_whole).text(old_choice_whole);
        }
        row.find("#c" + i + "l" + choice_whole).addClass('selected');
        for (c = _j = 1, _ref1 = choice_whole - 1; 1 <= _ref1 ? _j <= _ref1 : _j >= _ref1; c = 1 <= _ref1 ? ++_j : --_j) {
          controls.find("#c" + i + "l" + c).addClass("level" + choice_whole);
        }
        if (choice_fraction !== 0) {
          controls.find("#c" + i + "l" + choice_whole).text(choice);
          _results.push(controls.find("#c" + i + "l" + choice_whole).addClass("level" + choice_whole + "_" + choice_fraction));
        } else {
          _results.push(controls.find("#c" + i + "l" + choice_whole).addClass("level" + choice_whole));
        }
      } else {
        _results.push(void 0);
      }
    }
    return _results;
  };

  pathwayName = function(pathway_code, default_name) {
    if (default_name == null) {
      default_name = null;
    }
    return window.twentyfifty.pathway_names_hash[pathway_code] || default_name;
  };

  pathwayDescriptions = function(pathway_code, default_description) {
    if (default_description == null) {
      default_description = null;
    }
    return window.twentyfifty.pathway_descriptions_hash[pathway_code] || default_description;
  };

  pathwayWikiPages = function(pathway_code, default_page) {
    if (default_page == null) {
      default_page = null;
    }
    return "http://2050-calculator-tool-wiki.decc.gov.uk/pages/" + (window.twentyfifty.pathway_wiki_pages_hash[pathway_code] || default_page);
  };

  window.twentyfifty.code = codeForChoices;

  window.twentyfifty.getChoices = getChoices;

  window.twentyfifty.setChoices = setChoices;

  window.twentyfifty.getSector = getSector;

  window.twentyfifty.switchSector = switchSector;

  window.twentyfifty.getComparator = getComparator;

  window.twentyfifty.switchCompator = switchCompator;

  window.twentyfifty.url = url;

  window.twentyfifty.go = go;

  window.twentyfifty.preLoad = preLoad;

  window.twentyfifty.preLoadPathway = preLoadPathway;

  window.twentyfifty.loadMainPathway = loadMainPathway;

  window.twentyfifty.loadSecondaryPathway = loadSecondaryPathway;

  window.twentyfifty.switchView = switchView;

  window.twentyfifty.switchPathway = switchPathway;

  window.twentyfifty.pathwayName = pathwayName;

  window.twentyfifty.pathwayDescriptions = pathwayDescriptions;

  window.twentyfifty.pathwayWikiPages = pathwayWikiPages;

  window.twentyfifty.startDemo = startDemo;

  window.twentyfifty.stopDemo = stopDemo;

  window.twentyfifty.views = views;

}).call(this);
(function() {
  var adjust_costs_of_pathway, calculateIncrementalCost, cost_categories, cost_override_in_place_warning, costs_in_category, group_costs_of_pathway, setDefaultStoreIfRequired,
    __hasProp = {}.hasOwnProperty;

  cost_categories = {
    "Conventional thermal plant": "Electricity",
    "Combustion + CCS": "Electricity",
    "Nuclear power": "Electricity",
    "Onshore wind": "Electricity",
    "Offshore wind": "Electricity",
    "Hydroelectric": "Electricity",
    "Wave and Tidal": "Electricity",
    "Geothermal": "Electricity",
    "Distributed solar PV": "Electricity",
    "Distributed solar thermal": "Buildings",
    "Micro wind": "Electricity",
    "Biomatter to fuel conversion": "Bioenergy",
    "Bioenergy imports": "Bioenergy",
    "Agriculture and land use": "Bioenergy",
    "Energy from waste": "Bioenergy",
    "Waste arising": "Bioenergy",
    "Marine algae": "Bioenergy",
    "Electricity imports": "Electricity",
    "Electricity Exports": "Electricity",
    "Electricity grid distribution": "Electricity",
    "Storage, demand shifting, backup": "Electricity",
    "H2 Production": "Transport",
    "Domestic heating": "Buildings",
    "Domestic insulation": "Buildings",
    "Commercial heating and cooling": "Buildings",
    "Domestic lighting, appliances, and cooking": "Buildings",
    "Commercial lighting, appliances, and catering": "Buildings",
    "Industrial processes": "Industry",
    "Conventional cars and buses": "Transport",
    "Hybrid cars and buses": "Transport",
    "Electric cars and buses": "Transport",
    "Fuel cell cars and buses": "Transport",
    "Bikes": "Transport",
    "Rail": "Transport",
    "Domestic aviation": "Transport",
    "Domestic freight": "Transport",
    "International aviation": "Transport",
    "International shipping (maritime bunkers)": "Transport",
    "Geosequestration": "Other",
    "Petroleum refineries": "Industry",
    "Coal": "Fossil fuels",
    "Oil": "Fossil fuels",
    "Gas": "Fossil fuels",
    "Fossil fuel transfers": "Fossil fuels",
    "District heating effective demand": "Buildings",
    "Power Carbon Capture": "Electricity",
    "Industry Carbon Capture": "Industry",
    "Storage of captured CO2": "Other",
    "Finance cost": "Finance"
  };

  costs_in_category = function(desired_category) {
    var category, cost, costs;
    costs = [];
    for (cost in cost_categories) {
      if (!__hasProp.call(cost_categories, cost)) continue;
      category = cost_categories[cost];
      if (category === desired_category) {
        costs.push(cost);
      }
    }
    return costs;
  };

  group_costs_of_pathway = function(pathway) {
    var categorised_costs, category, category_name, high, low, name, range, values, _ref;
    if (pathway.total_cost_low_adjusted == null) {
      adjust_costs_of_pathway(pathway);
    }
    categorised_costs = {};
    _ref = pathway.cost_components;
    for (name in _ref) {
      if (!__hasProp.call(_ref, name)) continue;
      values = _ref[name];
      category_name = cost_categories[name];
      category = categorised_costs[category_name];
      if (category == null) {
        category = categorised_costs[category_name] = {
          low: 0,
          range: 0,
          high: 0
        };
      }
      low = values.low_adjusted;
      range = values.range_adjusted;
      high = values.high_adjusted;
      values.low_adjusted_with_finance = low;
      values.range_adjusted_with_finance = range;
      values.high_adjusted_with_finance = high;
      category.low += low;
      category.range += range;
      category.high += high;
      category[name] = values;
    }
    pathway.categorised_costs = categorised_costs;
    return pathway;
  };

  cost_override_in_place_warning = function() {
    var ignore, name, o, _results;
    _results = [];
    for (name in cost_categories) {
      if (!__hasProp.call(cost_categories, name)) continue;
      ignore = cost_categories[name];
      o = jQuery.jStorage.get(name, void 0);
      if ((o != null) && o !== 'point') {
        $('#cost_override_warning').show();
        break;
      } else {
        _results.push(void 0);
      }
    }
    return _results;
  };

  adjust_costs_of_pathway = function(pathway) {
    var cost, finance, fraction_of_width, implied_fraction_of_width, name, total, values, _ref;
    total = {
      low: 0,
      range: 0,
      high: 0,
      finance_max: 0
    };
    _ref = pathway.cost_components;
    for (name in _ref) {
      if (!__hasProp.call(_ref, name)) continue;
      values = _ref[name];
      fraction_of_width = jQuery.jStorage.get(name, null);
      if ((fraction_of_width != null) && fraction_of_width !== 'point' && fraction_of_width !== 'uncertain') {
        cost = values.low + (values.range * fraction_of_width);
        finance = values.finance_low + (values.finance_range * fraction_of_width);
        values.low_adjusted = cost;
        values.range_adjusted = 0;
        values.high_adjusted = cost;
        values.finance_low_adjusted = finance;
        values.finance_range_adjusted = 0;
        values.finance_high_adjusted = finance;
      } else if (fraction_of_width === 'uncertain') {
        values.low_adjusted = values.low;
        values.range_adjusted = values.range;
        values.high_adjusted = values.high;
        values.finance_low_adjusted = values.finance_low;
        values.finance_range_adjusted = values.finance_range;
        values.finance_high_adjusted = values.finance_high;
      } else {
        values.low_adjusted = values.point;
        values.range_adjusted = 0;
        values.high_adjusted = values.point;
        implied_fraction_of_width = (values.point - values.low) / values.range;
        finance = values.finance_low + (values.finance_range * implied_fraction_of_width);
        values.finance_low_adjusted = values.finance;
        values.finance_range_adjusted = 0;
        values.finance_high_adjusted = values.finance;
      }
      total.low += values.low_adjusted;
      total.range += values.range_adjusted;
      total.high += values.high_adjusted;
      total.finance_max += values.finance_high_adjusted;
    }
    pathway.total_cost_low_adjusted = total.low;
    pathway.total_cost_range_adjusted = total.range;
    pathway.total_cost_high_adjusted = total.high;
    return pathway;
  };

  setDefaultStoreIfRequired = function(pathway) {
    var name, values, _ref;
    if (jQuery.jStorage.get('defaultCostsSet') === true) {
      return false;
    }
    _ref = pathway.cost_components;
    for (name in _ref) {
      if (!__hasProp.call(_ref, name)) continue;
      values = _ref[name];
      if ((name !== 'Oil') && (name !== 'Gas') && (name !== 'Coal') && (name !== 'Finance cost')) {
        jQuery.jStorage.set(name, 0);
      }
    }
    return jQuery.jStorage.set('defaultCostsSet', true);
  };

  calculateIncrementalCost = function(pt, pc) {
    var cc, ct, cvalues, name, tc, tt, tvalues, _ref;
    if (pt.total_cost_low_adjusted == null) {
      adjust_costs_of_pathway(pt);
    }
    if (pc.total_cost_low_adjusted == null) {
      adjust_costs_of_pathway(pc);
    }
    tt = 0;
    tc = 0;
    ct = 0;
    cc = 0;
    _ref = pt.cost_components;
    for (name in _ref) {
      if (!__hasProp.call(_ref, name)) continue;
      tvalues = _ref[name];
      if (name !== 0) {
        cvalues = pc.cost_components[name];
        if (tvalues.range_adjusted === cvalues.range_adjusted) {
          tt += tvalues.low_adjusted;
          tc += tvalues.low_adjusted;
          ct += cvalues.low_adjusted;
          cc += cvalues.low_adjusted;
        } else if (tvalues.range_adjusted >= cvalues.range_adjusted) {
          tt += tvalues.low_adjusted;
          ct += cvalues.low_adjusted;
          tc += tvalues.high_adjusted;
          cc += cvalues.high_adjusted;
        } else {
          tt += tvalues.high_adjusted;
          ct += cvalues.high_adjusted;
          tc += tvalues.low_adjusted;
          cc += cvalues.low_adjusted;
        }
      }
    }
    return {
      tc: tc,
      tt: tt,
      cc: cc,
      ct: ct
    };
  };

  window.twentyfifty.group_costs_of_pathway = group_costs_of_pathway;

  window.twentyfifty.adjust_costs_of_pathway = adjust_costs_of_pathway;

  window.twentyfifty.calculateIncrementalCost = calculateIncrementalCost;

  window.twentyfifty.costs_in_category = costs_in_category;

  window.twentyfifty.cost_override_in_place_warning = cost_override_in_place_warning;

}).call(this);
(function() {
  var PrimaryEnergy;

  PrimaryEnergy = (function() {

    function PrimaryEnergy() {}

    PrimaryEnergy.prototype.setup = function() {
      var target;
      target = $('#results');
      target.append("<div id='demand_chart' class='chart'></div>");
      target.append("<div id='supply_chart' class='chart'></div>");
      target.append("<div id='emissions_chart' class='chart'></div>");
      this.final_energy_chart = new Highcharts.Chart({
        chart: {
          renderTo: 'demand_chart'
        },
        title: {
          text: 'UK energy demand'
        },
        subtitle: {
          text: "TWh/yr of final energy"
        },
        yAxis: {
          title: null,
          min: 0,
          max: 4000
        },
        series: []
      });
      this.primary_energy_chart = new Highcharts.Chart({
        chart: {
          renderTo: 'supply_chart'
        },
        title: {
          text: 'UK energy supply'
        },
        subtitle: {
          text: "TWh/yr of primary energy"
        },
        yAxis: {
          title: null,
          min: 0,
          max: 4000
        },
        series: []
      });
      return this.emissions_chart = new Highcharts.Chart({
        chart: {
          renderTo: 'emissions_chart',
          events: {
            load: function() {
              return this.renderer.text("80% reduction on 1990", 60, 170).css({
                color: '#fff',
                fill: '#fff',
                'font-size': '0.75em'
              }).attr({
                zIndex: 10
              }).add();
            }
          }
        },
        title: {
          text: 'UK greenhouse gas emissions'
        },
        subtitle: {
          text: "MtCO<sub>2</sub>e/yr"
        },
        yAxis: {
          title: null,
          min: -500,
          max: 1000
        },
        tooltip: {
          formatter: function() {
            return "<b>" + this.series.name + "</b><br/>" + this.x + ": " + (Highcharts.numberFormat(this.y, 0, ',')) + " MtCO2e/yr";
          }
        },
        series: []
      });
    };

    PrimaryEnergy.prototype.teardown = function() {
      $('#results').empty();
      this.final_energy_chart = null;
      this.primary_energy_chart = null;
      return this.emissions_chart = null;
    };

    PrimaryEnergy.prototype.updateResults = function(pathway) {
      var data, i, name, titles, _i, _j, _k, _len, _len1, _len2;
      this.pathway = pathway;
      if (!((this.emissions_chart != null) && (this.final_energy_chart != null) && (this.primary_energy_chart != null))) {
        this.setup();
      }
      titles = ['Bioenergy credit', 'Carbon capture', 'International Aviation and Shipping', 'Industrial Processes', 'Solvent and Other Product Use', 'Agriculture', 'Land-Use, Land-Use Change and Forestry', 'Waste', 'Other', 'Fuel Combustion'];
      i = 0;
      for (_i = 0, _len = titles.length; _i < _len; _i++) {
        name = titles[_i];
        data = this.pathway['ghg'][name];
        if (this.emissions_chart.series[i] != null) {
          this.emissions_chart.series[i].setData(data, false);
        } else {
          this.emissions_chart.addSeries({
            name: name,
            data: data
          }, false);
        }
        i++;
      }
      if (this.emissions_chart.series[i] == null) {
        this.emissions_chart.addSeries({
          type: 'line',
          name: '80% reduction on 1990',
          data: [160, 160, 160, 160, 160, 160, 160, 160, 160],
          lineColor: '#fff',
          color: '#fff',
          dashStyle: 'Dot',
          lineWidth: 2
        }, false);
      }
      i++;
      data = this.pathway['ghg']["Total"];
      if (this.emissions_chart.series[i] != null) {
        this.emissions_chart.series[i].setData(data, false);
      } else {
        this.emissions_chart.addSeries({
          type: 'line',
          name: 'Total net emissions',
          data: data,
          lineColor: '#000',
          color: '#000',
          lineWidth: 2,
          shadow: true
        }, false);
      }
      i++;
      titles = ['Industry', 'Transport', 'Heating and cooling', 'Lighting & appliances'];
      i = 0;
      for (_j = 0, _len1 = titles.length; _j < _len1; _j++) {
        name = titles[_j];
        data = this.pathway['final_energy_demand'][name];
        if (this.final_energy_chart.series[i] != null) {
          this.final_energy_chart.series[i].setData(data, false);
        } else {
          this.final_energy_chart.addSeries({
            name: name,
            data: data
          }, false);
        }
        i++;
      }
      titles = ["Nuclear fission", "Solar", "Wind", "Tidal", "Wave", "Geothermal", "Hydro", "Electricity oversupply (imports)", "Environmental heat", "Bioenergy", "Coal", "Oil", "Natural gas"];
      i = 0;
      for (_k = 0, _len2 = titles.length; _k < _len2; _k++) {
        name = titles[_k];
        data = this.pathway['primary_energy_supply'][name];
        if (this.primary_energy_chart.series[i] != null) {
          this.primary_energy_chart.series[i].setData(data, false);
        } else {
          this.primary_energy_chart.addSeries({
            name: name,
            data: data
          }, false);
        }
        i++;
      }
      this.emissions_chart.redraw();
      this.final_energy_chart.redraw();
      return this.primary_energy_chart.redraw();
    };

    return PrimaryEnergy;

  })();

  window.twentyfifty.views['primary_energy_chart'] = new PrimaryEnergy;

}).call(this);
(function() {
  var Electricity;

  Electricity = (function() {

    function Electricity() {}

    Electricity.prototype.setup = function() {
      var target;
      target = $('#results');
      target.append("<div id='demand_chart' class='chart'></div>").append("<div id='supply_chart' class='chart'></div>").append("<div id='emissions_chart' class='chart'></div>");
      this.demand_chart = new Highcharts.Chart({
        chart: {
          renderTo: 'demand_chart'
        },
        title: {
          text: 'UK electricity demand'
        },
        subtitle: {
          text: "TWh/yr of electricity"
        },
        yAxis: {
          title: null,
          min: 0,
          max: 4000
        },
        series: []
      });
      this.supply_chart = new Highcharts.Chart({
        chart: {
          renderTo: 'supply_chart'
        },
        title: {
          text: 'UK electricity supply'
        },
        subtitle: {
          text: "TWh/yr of electricity"
        },
        yAxis: {
          title: null,
          min: 0,
          max: 4000
        },
        series: []
      });
      return this.emissions_chart = new Highcharts.Chart({
        chart: {
          renderTo: 'emissions_chart'
        },
        title: {
          text: 'UK greenhouse gas emissions from electricity'
        },
        subtitle: {
          text: "MtCO<sub>2</sub>e/yr"
        },
        yAxis: {
          title: null,
          min: -500,
          max: 1000
        },
        tooltip: {
          formatter: function() {
            return "<b>" + this.series.name + "</b><br/>" + this.x + ": " + (Highcharts.numberFormat(this.y, 0, ',')) + " MtCO2e/yr";
          }
        },
        series: []
      });
    };

    Electricity.prototype.teardown = function() {
      $('#results').empty();
      this.final_energy_chart = null;
      this.primary_energy_chart = null;
      return this.emissions_chart = null;
    };

    Electricity.prototype.updateResults = function(pathway) {
      var data, i, name, titles, _i, _j, _k, _len, _len1, _len2;
      this.pathway = pathway;
      if (!((this.emissions_chart != null) && (this.demand_chart != null) && (this.supply_chart != null))) {
        this.setup();
      }
      titles = ["Fuel Combustion", "Bioenergy credit", "Carbon capture"];
      i = 0;
      for (_i = 0, _len = titles.length; _i < _len; _i++) {
        name = titles[_i];
        data = this.pathway['electricity']['emissions'][name];
        if (this.emissions_chart.series[i] != null) {
          this.emissions_chart.series[i].setData(data, false);
        } else {
          this.emissions_chart.addSeries({
            name: name,
            data: data
          }, false);
        }
        i++;
      }
      data = this.pathway['ghg']["Total"];
      if (this.emissions_chart.series[i] != null) {
        this.emissions_chart.series[i].setData(data, false);
      } else {
        this.emissions_chart.addSeries({
          type: 'line',
          name: 'Total emissions from all sources',
          data: data,
          lineColor: '#000',
          color: '#000',
          lineWidth: 2,
          dashStyle: 'Dot',
          shadow: false
        }, false);
      }
      i++;
      data = this.pathway['electricity']['emissions']['Total'];
      if (this.emissions_chart.series[i] != null) {
        this.emissions_chart.series[i].setData(data, false);
      } else {
        this.emissions_chart.addSeries({
          type: 'line',
          name: 'Total net emissions from electricity',
          data: data,
          lineColor: '#000',
          color: '#000',
          lineWidth: 2,
          shadow: true
        }, false);
      }
      i++;
      titles = ['Industry', 'Transport', 'Heating and cooling', 'Lighting & appliances'];
      i = 0;
      for (_j = 0, _len1 = titles.length; _j < _len1; _j++) {
        name = titles[_j];
        data = this.pathway['electricity']['demand'][name];
        if (this.demand_chart.series[i] != null) {
          this.demand_chart.series[i].setData(data, false);
        } else {
          this.demand_chart.addSeries({
            name: name,
            data: data
          }, false);
        }
        i++;
      }
      data = this.pathway['final_energy_demand']['Total Use'];
      if (this.demand_chart.series[i] != null) {
        this.demand_chart.series[i].setData(data, false);
      } else {
        this.demand_chart.addSeries({
          type: 'line',
          name: 'Total demand for all forms of energy',
          data: data,
          lineColor: '#000',
          color: '#000',
          lineWidth: 2,
          dashStyle: 'Dot',
          shadow: false
        }, false);
      }
      i++;
      titles = ["Unabated thermal generation", "Carbon Capture Storage (CCS)", "Nuclear power", "Onshore wind", "Offshore wind", "Hydroelectric power stations", "Tidal and Wave", "Geothermal electricity", "Solar PV", "Electricity imports"];
      i = 0;
      for (_k = 0, _len2 = titles.length; _k < _len2; _k++) {
        name = titles[_k];
        data = this.pathway['electricity']['supply'][name];
        if (this.supply_chart.series[i] != null) {
          this.supply_chart.series[i].setData(data, false);
        } else {
          this.supply_chart.addSeries({
            name: name,
            data: data
          }, false);
        }
        i++;
      }
      data = this.pathway['final_energy_demand']['Total Use'];
      if (this.supply_chart.series[i] != null) {
        this.supply_chart.series[i].setData(data, false);
      } else {
        this.supply_chart.addSeries({
          type: 'line',
          name: 'Total demand for all forms of energy',
          data: data,
          lineColor: '#000',
          color: '#000',
          lineWidth: 2,
          dashStyle: 'Dot',
          shadow: false
        }, false);
      }
      i++;
      this.emissions_chart.redraw();
      this.demand_chart.redraw();
      return this.supply_chart.redraw();
    };

    return Electricity;

  })();

  window.twentyfifty.views['electricity'] = new Electricity;

}).call(this);
(function() {
  var EnergySecurity,
    __hasProp = {}.hasOwnProperty;

  EnergySecurity = (function() {

    function EnergySecurity() {
      this.long_descriptions = twentyfifty.longDescriptions;
    }

    EnergySecurity.prototype.setup = function() {
      this.ready = true;
      return $('#results').append("<div id='energysecurity'><div id='balancing' class='column'></div><div id='imports' class='column'></div><div id='diversity' class='column'></div><div class='clear'></div></div>");
    };

    EnergySecurity.prototype.teardown = function() {
      this.ready = false;
      return $('#results').empty();
    };

    EnergySecurity.prototype.updateResults = function(pathway) {
      this.pathway = pathway;
      if (!this.ready) {
        this.setup();
      }
      this.updateBalancingSection();
      this.updateImportsSection();
      return this.updatedDiversitySection();
    };

    EnergySecurity.prototype.updateBalancingSection = function() {
      var element;
      element = $('#balancing');
      element.empty();
      element.append("<h2>Balancing electricity supply and demand</h2>");
      if (this.pathway.electricity.automatically_built > 0) {
        element.append("<p>" + (Math.round(this.pathway.electricity.automatically_built)) + " GW of conventional gas electricity generation plant has been assumed to have been built by 2050, to cover the gap between average electricity demand and the amount of low carbon generation selected in this pathway.</p>");
      }
      element.append("<p>This tool does not model the hourly, daily or even seasonal operation of the electricity grid. It presents annual averages. Therefore it does not correctly represent the peaks and troughs of electricity demand.<p>");
      element.append("<p>To go some way to addressing this flaw, the tool applies a simulated stress test to your pathway of five cold, almost windless, days. This is described in more detail <a href='/assets/onepage/49.pdf' target='_new'>here</a>.");
      element.append("In this case, the stress test implies that " + (Math.round(this.pathway.electricity.peaking)) + " GW of additional peaking plant may be required for supply to meet demand over that period.</p>");
      return element.append("<p>You can influence the amount of peaking plant by changing your choice level of 'storage, demand shifting & interconnection' below right, or by reducing the amount of intermittent renewable generation, or by reducing the demand for electricity</p>");
    };

    EnergySecurity.prototype.updateImportsSection = function() {
      var element, name, values, _ref;
      element = $('#imports');
      element.empty();
      element.append("<h2>Dependence on imported energy</h2>");
      element.append("<p>The calculator assumes that any available biomass is preferred over fossil fuels and that domestically produced fuels are preferred over imports. It assumes that fossil fuels are imported to cover any shortfall.</p>");
      element.append("<table class='imports'>");
      element.append("<tr><th class='description'></th><th colspan='2' class='year'>2007</th><th></th><th colspan='2' class='year'>2050</th></tr>");
      element.append("<tr><th class='description'>Imports</th><th class='value'>TWh/yr</th><th class='value'>%</th><th></th><th class='value'>TWh/yr</th><th class='value'>%</th></tr>");
      _ref = this.pathway.imports;
      for (name in _ref) {
        if (!__hasProp.call(_ref, name)) continue;
        values = _ref[name];
        element.append("<tr><td class='description'>" + name + "</td><td class='value'>" + values['2007'].quantity + "</td><td class='value'>" + values['2007'].proportion + "</td><td>&nbsp;</td><td class='value'>" + values['2050'].quantity + "</td><td class='value'>" + values['2050'].proportion + "</td></tr>");
      }
      return element.append("</table>");
    };

    EnergySecurity.prototype.updatedDiversitySection = function() {
      var element, name, values, _ref;
      element = $('#diversity');
      element.empty();
      element.append("<h2>Diversity of energy sources</h2>");
      element.append("<p>There may be a benefit from maintaining a diversity of energy sources:</p>");
      element.append("<table class='imports'>");
      element.append("<tr><th class='description'>Proportion of energy supply</th><th class='value'>2007</th><th></th><th class='value'>2050</th></tr>");
      _ref = this.pathway.diversity;
      for (name in _ref) {
        if (!__hasProp.call(_ref, name)) continue;
        values = _ref[name];
        if (!(values['2007'] === "0%" && values['2050'] === "0%")) {
          element.append("<tr><td class='description'>" + name + "</td><td class='value'>" + values['2007'] + "</td><td>&nbsp;</td><td class='value'>" + values['2050'] + "</td></tr>");
        }
      }
      return element.append("</table>");
    };

    return EnergySecurity;

  })();

  window.twentyfifty.views['energy_security'] = new EnergySecurity;

}).call(this);
(function() {
  var Map;

  Raphael.fn.up_labeled_square = function(x, y, label, area, colour) {
    var side, sq;
    side = Math.sqrt(area);
    sq = this.rect(x, y - side, side, side).attr({
      stroke: colour,
      fill: colour,
      'fill-opacity': "0.5"
    });
    label = this.text(x - 2, y - (side / 2), label).attr({
      'text-anchor': 'end',
      fill: 'black'
    });
    label.hide();
    return {
      square: sq,
      label: label
    };
  };

  Raphael.fn.up_right_labeled_square = function(x, y, label, area, colour) {
    var side, sq;
    side = Math.sqrt(area);
    sq = this.rect(x - (side / 2), y - side, side, side).attr({
      stroke: colour,
      fill: colour,
      'fill-opacity': "0.5"
    });
    label = this.text(x + (side / 2) + 4, y - (side / 2), label).attr({
      'text-anchor': 'start',
      fill: 'black'
    });
    return {
      square: sq,
      label: label
    };
  };

  Raphael.fn.down_labeled_square = function(x, y, label, area, colour) {
    var side, sq;
    side = Math.sqrt(area);
    sq = this.rect(x - side, y, side, side).attr({
      stroke: colour,
      fill: colour,
      'fill-opacity': "0.5"
    });
    label = this.text(x + 4, y + (side / 2), label).attr({
      'text-anchor': 'start',
      fill: 'black'
    });
    return {
      square: sq,
      label: label
    };
  };

  Map = (function() {
    var GW, MW, Mha, colours, display_height, display_in_element, display_width, ha, km, km2, labels, m, m2, map_height, map_image_url, map_offset_x, map_offset_y, map_width, pointSizes;

    display_in_element = 'map';

    display_width = 1200;

    display_height = 800;

    map_image_url = '/assets/images/uk.png';

    map_width = 492;

    map_height = 725;

    map_offset_x = 150;

    map_offset_y = 0;

    km = 0.69;

    m = km / 1000.0;

    m2 = m * m;

    ha = 10000 * m2;

    km2 = 1e6 * m2;

    Mha = 1e6 * ha;

    GW = 2;

    MW = GW / 1000;

    colours = {
      'III.a.2': '#ff0000',
      'III.a.1': '#ff0000',
      'IV.c': '#aa0000',
      'VI.a.Biocrop': '#00ff00',
      'VI.a.Forestry': '#408000',
      'VI.c': '#00ff00',
      'V.b': '#00ff00',
      'IV.a': '#ffff00',
      'IV.b': '#cccc00',
      'VII.a': '#ffff00',
      'III.b': '#0000ff',
      'III.c.TidalRange': '#0000ff',
      'III.c.TidalStream': '#aaaaff',
      'I.a': '#666',
      'I.b': '#CCC',
      'II.a': '#FF0',
      'III.d': '#F00',
      'VII.c': '#008000',
      'VI.b': '#F00'
    };

    labels = {
      'III.a.2': 'Offshore wind',
      'III.a.1': 'Onshore wind',
      'IV.c': 'Micro wind',
      'VI.a.Biocrop': 'Energy crops',
      'VI.a.Forestry': 'Forest',
      'VI.c': 'Marine algae',
      'V.b': 'Biocrops',
      'IV.a': 'Solar PV',
      'IV.b': 'Solar thermal',
      'VII.a': 'Solar PV',
      'III.b': 'Hydro',
      'III.c.TidalRange': 'Tidal range',
      'III.c.TidalStream': 'Tidal stream',
      'I.a': '2 GW coal gas or biomass power stations without CCS',
      'I.b': '1.2 GW coal gas or biomass power stations with CCS',
      'II.a': '3 GW nuclear power station',
      'III.d': '0.01 GW geothermal stations',
      'VII.c': '1 GW gas standby power stations',
      'VI.b': '215 kt/y waste to energy conversion facilities'
    };

    pointSizes = {
      'I.a': 2,
      'I.b': 1.2,
      'II.a': 3,
      'III.d': 0.01,
      'VII.c': 1,
      'VI.b': 0.01
    };

    function Map() {
      this.ready = false;
    }

    Map.prototype.setup = function() {
      var name, r, x, y, _i, _j, _k, _len, _len1, _len2, _ref, _ref1, _ref2;
      this.ready = true;
      $('#results').append("<div id='map'></div>");
      r = Raphael(display_in_element, display_width, display_height);
      this.r = r;
      r.image(map_image_url, map_offset_x, map_offset_y, map_width, map_height);
      r.text(20, 10, "Illustration of scale of land and sea use in 2050 (positions are arbitrary)").attr({
        'font-weight': 'bold',
        'text-anchor': 'start'
      });
      this.wave = {
        line: r.path([]).attr({
          stroke: 'blue',
          'stroke-width': 2
        }),
        label: r.text(98, 34, "Wave").attr({
          'text-anchor': 'end'
        })
      };
      this.wave.label.hide();
      x = (map_width / 2) + map_offset_x;
      y = map_height + map_offset_y - 100;
      this.land_boxes = {};
      _ref = ['III.a.1', 'III.b', 'IV.a', 'IV.b', 'IV.c', 'VI.a.Biocrop', 'VI.a.Forestry'];
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        name = _ref[_i];
        this.land_boxes[name] = r.up_labeled_square(x, y, labels[name], 0, colours[name]);
      }
      x = (map_width / 2) + map_offset_x + 250;
      y = 30;
      this.sea_boxes = {};
      _ref1 = ['III.a.2', 'III.c.TidalStream', 'III.c.TidalRange', 'VI.c'];
      for (_j = 0, _len1 = _ref1.length; _j < _len1; _j++) {
        name = _ref1[_j];
        this.sea_boxes[name] = r.down_labeled_square(x, y, labels[name], 0, colours[name]);
      }
      r.path("M244,695 q0,-200 -200,-200").attr({
        'stroke': '#ccc'
      });
      r.text(44, 510, "Imports").attr({
        'fill': '#ccc',
        'font-weight': 'bold',
        'text-anchor': 'start'
      });
      x = map_offset_x - 105;
      y = map_height + map_offset_y - 30;
      this.overseas_land_boxes = {};
      _ref2 = ['V.b', 'VII.a'];
      for (_k = 0, _len2 = _ref2.length; _k < _len2; _k++) {
        name = _ref2[_k];
        this.overseas_land_boxes[name] = r.up_labeled_square(x, y, labels[name], 0, colours[name]);
      }
      this.points = r.set();
      return r.text(700, 10, "Illustration of the number of thermal power stations in 2050 (scales and positions are arbitrary)").attr({
        'font-weight': 'bold',
        'text-anchor': 'start'
      });
    };

    Map.prototype.point_stack = function(x, y, number, colour, label, size) {
      var i, width, x_count, x_step, y_step, _i;
      x_count = 0;
      if (size < 10) {
        x_step = 5;
        y_step = 5;
      } else {
        x_step = 1.5 * size;
        y_step = 1.5 * size;
      }
      width = 100;
      if (number > 0) {
        this.r.text(x - 20, y, label).attr({
          'text-anchor': 'end'
        });
      }
      for (i = _i = 1; 1 <= number ? _i <= number : _i >= number; i = 1 <= number ? ++_i : --_i) {
        this.r.circle(x + (x_count * x_step), y, size * km).attr({
          'stroke-width': 0,
          'fill': colour
        });
        this.r.circle(x + (x_count * x_step), y, 1).attr({
          'stroke-width': 0,
          'fill': 'black'
        });
        x_count = x_count + 1;
        if ((x_count * x_step) > width) {
          x_count = 0;
          y = y + y_step;
        }
      }
      return y = y + 30;
    };

    Map.prototype.teardown = function() {
      $('#results').empty();
      return this.ready = false;
    };

    Map.prototype.updateResults = function(data) {
      var box, map, name, side, size, value, values, x, y, _i, _j, _k, _l, _len, _len1, _len2, _len3, _len4, _m, _ref, _ref1, _ref2, _ref3;
      if (!this.ready) {
        this.setup();
      }
      map = data.map;
      if (map.wave > 0) {
        this.wave.label.show();
      }
      if (map.wave === 0) {
        this.wave.label.hide();
      }
      this.wave.line.attr({
        path: ["M", 100, 30, "l", 0, map.wave * km]
      });
      y = map_height + map_offset_y - 100;
      values = [];
      _ref = this.land_boxes;
      for (name in _ref) {
        box = _ref[name];
        values.push({
          name: name,
          value: map[name]
        });
      }
      values.sort(function(a, b) {
        return b.value - a.value;
      });
      for (_i = 0, _len = values.length; _i < _len; _i++) {
        value = values[_i];
        box = this.land_boxes[value.name];
        side = Math.sqrt(value.value * km2);
        box.square.attr({
          y: y - side,
          width: side,
          height: side
        });
        box.label.attr({
          y: y - (side / 2)
        });
        if (value.value > 10) {
          box.label.show();
        } else {
          box.label.hide();
        }
        y = y - side - 5;
      }
      x = (map_width / 2) + map_offset_x + 250;
      y = 30;
      values = [];
      _ref1 = this.sea_boxes;
      for (name in _ref1) {
        box = _ref1[name];
        values.push({
          name: name,
          value: map[name]
        });
      }
      values.sort(function(a, b) {
        return b.value - a.value;
      });
      for (_j = 0, _len1 = values.length; _j < _len1; _j++) {
        value = values[_j];
        box = this.sea_boxes[value.name];
        side = Math.sqrt(value.value * km2);
        box.square.attr({
          x: x - side,
          y: y,
          width: side,
          height: side
        });
        box.label.attr({
          x: x + 4,
          y: y + (side / 2)
        });
        if (value.value > 10) {
          box.label.show();
        } else {
          box.label.hide();
        }
        y = y + side + 5;
      }
      y = map_height + map_offset_y - 30;
      values = [];
      _ref2 = this.overseas_land_boxes;
      for (name in _ref2) {
        box = _ref2[name];
        values.push({
          name: name,
          value: map[name]
        });
      }
      values.sort(function(a, b) {
        return b.value - a.value;
      });
      for (_k = 0, _len2 = values.length; _k < _len2; _k++) {
        value = values[_k];
        box = this.overseas_land_boxes[value.name];
        side = Math.sqrt(value.value * km2);
        box.square.attr({
          y: y - side,
          width: side,
          height: side
        });
        box.label.attr({
          y: y - (side / 2)
        });
        if (value.value > 10) {
          box.label.show();
        } else {
          box.label.hide();
        }
        y = y - side - 5;
      }
      this.points.remove();
      this.r.setStart();
      y = 35;
      x = 1055;
      values = [];
      _ref3 = ['I.a', 'I.b', 'II.a', 'III.d', 'VII.c', 'VI.b'];
      for (_l = 0, _len3 = _ref3.length; _l < _len3; _l++) {
        name = _ref3[_l];
        values.push({
          name: name,
          value: map[name]
        });
      }
      values.sort(function(a, b) {
        return b.value - a.value;
      });
      for (_m = 0, _len4 = values.length; _m < _len4; _m++) {
        value = values[_m];
        if (value.value >= 1) {
          size = Math.round(Math.sqrt(pointSizes[value.name]) * 10);
          y = this.point_stack(x, y, value.value, colours[value.name], "" + (Math.round(value.value)) + " x " + labels[value.name], size);
        }
      }
      return this.points = this.r.setFinish();
    };

    return Map;

  })();

  window.twentyfifty.views['map'] = new Map;

}).call(this);
(function() {
  var SankeyDisplay;

  SankeyDisplay = (function() {
    var convert_name, name_conversions;

    name_conversions = {
      "UK land based bioenergy": "Forests & biocrops",
      "Bio-conversion": "Biomass processing",
      "H2 conversion": "Hydrogen production",
      "H2": "Hydrogen",
      "Useful district heat": "Delivered heat",
      "Heating and cooling - homes": "Home heating & cooling",
      "Heating and cooling - commercial": "Office heating & cooling",
      "Lighting & appliances - homes": "Home lighting & appliances",
      "Lighting & appliances - commercial": "Office lighting & appliances"
    };

    convert_name = function(name) {
      return name_conversions[name] || name;
    };

    function SankeyDisplay() {}

    SankeyDisplay.prototype.updateResults = function(pathway) {
      var data, max_y;
      if (this.s == null) {
        this.setup();
      }
      data = pathway.sankey;
      if (this.drawn === true) {
        this.s.updateData(data);
        this.s.redraw();
      } else {
        this.s.setData(data);
        this.s.draw();
        this.drawn = true;
      }
      max_y = this.s.boxes['Losses'].b();
      if ($('#sankey').height() < max_y) {
        $('#sankey').height(max_y);
        return this.s.r.setSize($('#sankey').width(), max_y);
      }
    };

    SankeyDisplay.prototype.teardown = function() {
      $('#results').empty();
      return this.s = null;
    };

    SankeyDisplay.prototype.setup = function() {
      var pixels_per_TWh;
      if (this.s != null) {
        return false;
      }
      $('#results').append("<div id='sankey'></div>");
      this.s = new Sankey();
      this.s.stack(0, ["Pumped heat", "Solar", "Wind", "Tidal", "Wave", "Geothermal", "Hydro", "Electricity imports", "Nuclear", "Coal reserves", "Coal imports", "Biomass imports", "Oil reserves", "Oil imports", "Biofuel imports", "Gas reserves", "Gas imports", "UK land based bioenergy", "Agricultural 'waste'", "Other waste", "Marine algae"]);
      this.s.stack(1, ["Coal"], "Coal reserves");
      this.s.stack(1, ["Oil"], "Oil reserves");
      this.s.stack(1, ["Natural Gas"], "Gas reserves");
      this.s.stack(1, ["Bio-conversion"], "UK land based bioenergy");
      this.s.stack(2, ["Solar Thermal", "Solar PV"], "Solar");
      this.s.stack(2, ["Solid", "Liquid", "Gas"], "Coal");
      this.s.stack(3, ["Thermal generation", "CHP"], "Nuclear");
      this.s.stack(4, ["Electricity grid", "District heating"], "Wind");
      this.s.stack(5, ["H2 conversion"], "Electricity grid");
      this.s.stack(6, ["H2"], "H2 conversion");
      this.s.stack(7, ["Heating and cooling - homes", "Heating and cooling - commercial", "Lighting & appliances - homes", "Lighting & appliances - commercial", "Industry", "Road transport", "Rail transport", "Domestic aviation", "International aviation", "National navigation", "International shipping", "Agriculture", "Geosequestration", "Over generation / exports", "Losses"]);
      this.s.nudge_boxes_callback = function() {
        return this.boxes["Losses"].y = this.boxes["Marine algae"].b() - this.boxes["Losses"].size();
      };
      this.s.setColors({
        "Coal reserves": "#8F6F38",
        "Coal": "#8F6F38",
        "Coal imports": "#8F6F38",
        "Oil reserves": "#A99268",
        "Oil": "#A99268",
        "Oil imports": "#A99268",
        "Gas reserves": "#DDD4C4",
        "Natural Gas": "#DDD4C4",
        "Gas imports": "#DDD4C4",
        "Solar": "#F6FF00",
        "Solar Thermal": "#F6FF00",
        "Solar PV": "#F6FF00",
        "UK land based bioenergy": "#30FF00",
        "Bio-conversion": "#30FF00",
        "Marine algae": "#30FF00",
        "Agricultural 'waste'": "#30FF00",
        "Other waste": "#30FF00",
        "Biomass imports": "#30FF00",
        "Biofuel imports": "#30FF00",
        "Solid": "#557731",
        "Liquid": "#7D9763",
        "Gas": "#BCC2AD",
        "Electricity grid": "#0000FF",
        "Thermal generation": "#0000FF",
        "CHP": "#FF0000",
        "Nuclear": "#E2ABDB",
        "District heating": "#FF0000",
        "Pumped heat": "#FF0000",
        "Useful district heat": "#FF0000",
        "CHP Heat": "#FF0000",
        "Electricity imports": "#0000FF",
        "Wind": "#C7E7E6",
        "Tidal": "#C7E7E6",
        "Wave": "#C7E7E6",
        "Geothermal": "#C7E7E6",
        "Hydro": "#C7E7E6",
        "H2 conversion": "#FF6FCF",
        "Final electricity": "#0000FF",
        "Over generation / exports": "#0000FF",
        "H2": "#FF6FCF"
      });
      this.s.nudge_colours_callback = function() {
        this.recolour(this.boxes["Losses"].left_lines, "#ddd");
        this.recolour(this.boxes["District heating"].left_lines, "#FF0000");
        return this.recolour(this.boxes["Electricity grid"].left_lines, "#0000FF");
      };
      pixels_per_TWh = $('#sankey').height() / 6000;
      this.s.y_space = Math.round(100 * pixels_per_TWh);
      this.s.right_margin = 250;
      this.s.left_margin = 150;
      this.s.convert_flow_values_callback = function(flow) {
        return flow * pixels_per_TWh;
      };
      this.s.convert_flow_labels_callback = function(flow) {
        return Math.round(flow);
      };
      return this.s.convert_box_value_labels_callback = function(flow) {
        return "" + Math.round(flow) + " TWh/y";
      };
    };

    return SankeyDisplay;

  })();

  window.twentyfifty.views['sankey'] = new SankeyDisplay;

}).call(this);
(function() {
  var AirQuality, airQualityHTML,
    __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };

  airQualityHTML = "<div class='airquality'>\n  <h1>The impact of your pathway on air quality</h1>\n  <div class='airqualitymessage' id='airqualitymessage'></div>\n  <div id='airquality'></div>\n  <div class='airqualitymessage'>\n    <h2>How to interpret these results:</h2>\n    <ul>\n      <li>Air pollution health impact index &mdash; this index measures the effect on human health from fine particulate matter and other air pollutants such as nitrogen oxides.  For example, these pollutants have been linked to premature death caused by heart and lung disease. 2010 is the baseline year (100). A number lower than 100 indicates a reduction in average air pollution and associated health impacts, whilst a higher number indicates an increase. This index reflects changes in the average concentration of air pollutants across the UK.  It does not provide information on the number or severity of pollution hotspots.</li>\n      <li>Low end of hatched range &mdash; worst case scenario for air pollution whereby there is no further deployment or innovation in pollution abatement technology between now and 2050 beyond planned measures.</li>\n      <li>High end of hatched range &mdash; best case scenario whereby innovation radically improves pollution abatement technology between now and 2050 and it is fully deployed.</li>\n    </ul>\n    <p>\n      We would welcome your feedback on the\n      <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk/pages/80\">methodology used to calculate the impact of your pathway on air quality.</a>\n      You can also download the excel version of the 2050 pathways calcualtor to see the different types of air pollution and the relative importance of different sources.\n    </p>\n  </div>\n</div>";

  AirQuality = (function() {

    function AirQuality() {
      this.updateResults = __bind(this.updateResults, this);

      this.updateComparator = __bind(this.updateComparator, this);
      this.ready = false;
    }

    AirQuality.prototype.setup = function() {
      var clow, comparator_id, crange, e, format, h, low, range, tick, x, _2010, _i, _len, _ref;
      if (this.ready) {
        return false;
      }
      this.ready = true;
      $("#results").append(airQualityHTML);
      $("#message").addClass('warning');
      e = $('#airquality');
      this.h = e.height();
      this.w = e.width();
      this.r = new Raphael('airquality', this.w, this.h);
      this.x = d3.scale.linear().domain([0, 250]).range([300, this.w - 30]).nice();
      this.y = d3.scale.ordinal().domain(['2010', 'comparator', 'chosen']).rangeRoundBands([25, this.h - 20], 0.25);
      comparator_id = twentyfifty.getComparator() || twentyfifty.default_comparator_code;
      this.r.text(30, this.y("2010") + 9, "2010").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      this.r.text(30, this.y("comparator") + 9, "2050 - " + (twentyfifty.pathwayName(comparator_id))).attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      this.r.text(30, this.y("chosen") + 9, "2050 - Your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      this.bars = {};
      h = this.y.rangeBand();
      x = this.x(0);
      _2010 = this.r.rect(x, this.y('2010'), this.x(100) - this.x(0), h).attr({
        'fill': '#008000',
        'stroke': 'none'
      });
      this.r.text(30, this.y('comparator') + 27, twentyfifty.pathwayDescriptions(comparator_id, "")).attr({
        'text-anchor': 'start'
      });
      clow = this.r.rect(x, this.y('comparator'), 0, h).attr({
        'fill': '#f00',
        'stroke': 'none'
      });
      crange = this.r.rect(x, this.y('comparator'), 0, h).attr({
        'fill': 'url(/assets/images/hatches/hatch-f00.png)',
        'stroke': 'none'
      });
      this.bars['comparator'] = {
        low: clow,
        range: crange
      };
      low = this.r.rect(x, this.y('chosen'), 0, h).attr({
        'fill': '#1f77b4',
        'stroke': 'none'
      });
      range = this.r.rect(x, this.y('chosen'), 0, h).attr({
        'fill': 'url(/assets/images/hatches/hatch-1f77b4.png)',
        'stroke': 'none'
      });
      this.bars['chosen'] = {
        low: low,
        range: range
      };
      this.r.text(this.x(0), 10, "Air pollution health impact index (2010=100)").attr({
        'text-anchor': 'start',
        'font-weight': 'bold',
        'fill': '#000'
      });
      this.r.path(["M", this.x(0), this.h - 35, "L", this.x(0), 30, "L", this.w - 30, 30]).attr({
        'stroke': '#000',
        'stroke-width': 2
      });
      format = this.x.tickFormat(10);
      _ref = this.x.ticks(10);
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        tick = _ref[_i];
        this.r.text(this.x(tick), 23, format(tick)).attr({
          'text-anchor': 'middle',
          fill: '#000000'
        });
        this.r.path(["M", this.x(tick), 29, "L", this.x(tick), this.h - 26]).attr({
          stroke: '#fff'
        });
      }
      return twentyfifty.loadSecondaryPathway(comparator_id, this.updateComparator);
    };

    AirQuality.prototype.teardown = function() {
      $("#results").empty();
      $("#message").removeClass('warning');
      return this.ready = false;
    };

    AirQuality.prototype.updateComparator = function(pathway) {
      if (!this.ready) {
        this.setup();
      }
      this.bars['comparator']['low'].attr({
        width: this.x(pathway.air_quality.low) - this.x(0)
      });
      return this.bars['comparator']['range'].attr({
        width: this.x(pathway.air_quality.high - pathway.air_quality.low) - this.x(0),
        x: this.x(pathway.air_quality.low)
      });
    };

    AirQuality.prototype.updateResults = function(pathway) {
      var text;
      if (!this.ready) {
        this.setup();
      }
      this.bars['chosen']['low'].attr({
        width: this.x(pathway.air_quality.low) - this.x(0)
      });
      this.bars['chosen']['range'].attr({
        width: this.x(pathway.air_quality.high - pathway.air_quality.low) - this.x(0),
        x: this.x(pathway.air_quality.low)
      });
      text = ["The damage to human health arising from air pollution from this pathway, principally particulate matter, could be around "];
      text.push("" + (Math.abs(Math.round(100 - pathway.air_quality.high))) + "%");
      if (pathway.air_quality.high > 100 && pathway.air_quality.low <= 100) {
        text.push(" higher ");
      }
      if (pathway.air_quality.high <= 100 && pathway.air_quality.low > 100) {
        text.push(" lower ");
      }
      text.push(" to ");
      text.push("" + (Math.abs(Math.round(100 - pathway.air_quality.low))) + "%");
      if (pathway.air_quality.low > 100) {
        text.push(" higher");
      }
      if (pathway.air_quality.low <= 100) {
        text.push(" lower");
      }
      text.push(" in 2050 compared to 2010.");
      if (pathway.air_quality.high > 100) {
        text.push(" Given the scope for adverse implications for air quality, if the UK were to adopt this pathway the Government  would develop a policy framweork that supported the innovation required to be at the bottom end of the range");
      }
      return $('#airqualitymessage').html(text.join(''));
    };

    return AirQuality;

  })();

  window.twentyfifty.views['air_quality'] = new AirQuality;

}).call(this);
(function() {
  var CostsInContext, costsInContextHTML,
    __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; },
    __hasProp = {}.hasOwnProperty;

  costsInContextHTML = "<div class='costsincontext'>\n  <div id='cost_override_warning'>NB Some costs not on default values</div>\n  <h1>\n    The cost to society of your pathway. This is not your energy bill.<br>\n    For comparison, UK average GDP 2010-2050 is forecast to be roughly &pound;35000 per person.\n  </h1>\n  <div id='cost_caveats'>\n    We would like your help to develop this tool. Please\n    <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk\">click here</a>\n    to find out more about our methodology and suggest improvements.\n    Before viewing the cost implications of your choices, please note that:\n    <ol>\n      <li>\n        The Calculator expresses pathway costs as 'average pounds per person per year'. This is not the same as your energy bill. It is the cost of everything the UK buys that makes, converts, saves or uses energy: from kettles and insulation foam to trains and power stations. You can choose to see the results in different units when using the\n        <a href=\"http://www.decc.gov.uk/2050\">excel version of the Calculator.</a>\n      </li>\n      <li>The Calculator does not choose any options automatically, regardless of their cost.</li>\n      <li>\n        The Calculator uses forecasts from credible sources of how technology and fuel costs might rise or fall over time. You vary these forecasts using the\n        <a href=\"#\" onclick=\"twentyfifty.switchView('costs_sensitivity'); return false;\">cost sensitivity</a>\n        implication from the menu on the top left. The full set of data points is available on the\n        <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk\">wiki.</a>\n      </li>\n      <li>The cost of not tackling climate change is not included in the Calculator. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20%. This is the equivalent of up to &pound;6,500 per person per year on average, on top of the cost of the energy system.</li>\n      <li>Some other important effects have been excluded from the Calculator. The costs of travelling less or with different modes of transport, having colder homes or fewer goods, and changing the appearance of our houses or landscape are not included. Nor are profits, taxes, subsidies or economies of scale driven by pathway choices. The Calculator includes only the physical costs of constructing, operating and fuelling equipment.</li>\n      <li>Costs are just one feature for comparing 2050 pathways. The Calculator provides information on other impacts, as well as some illustrative pathways to compare your choices with.</li>\n    </ol>\n    <div id='understand'>\n      <a href=\"#\" onclick=\"$.jStorage.set('CostCaveatShown',true);$('#cost_caveats').hide(); return false;\">Click to continue using the calculator</a>\n    </div>\n  </div>\n  <div id='costsincontext'></div>\n  <div id='essentialnotes'>\n    Note: The cost of failing to tackle climate change is not included. Some pathways, including the 'All at Level 1' pathway shown here, fail to tackle climate change. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20% (equivalent to up to &pound;6500 per person per year on top of the cost of the energy system included in the chart above). Nor are the costs of travelling less, being colder, or consuming less included.\n    <a href=\"#\" onclick=\"$.jStorage.deleteKey('CostCaveatShown');$('#cost_caveats').show(); return false;\">Show the caveats again</a>\n  </div>\n</div>";

  CostsInContext = (function() {

    function CostsInContext() {
      this.updateBar = __bind(this.updateBar, this);

      this.setup = __bind(this.setup, this);
      this.pathways = {};
      this.ready = false;
    }

    CostsInContext.prototype.setup = function() {
      var all_pathways, code, comparator_pathways, e, format, h, labels_hide, labels_show, low, low_label, message, overlay, overlays, range, range_label, tick, x, y, _i, _j, _k, _l, _len, _len1, _len2, _len3, _len4, _m, _ref, _results,
        _this = this;
      if (this.ready) {
        return false;
      }
      this.ready = true;
      $("#results").append(costsInContextHTML);
      $("#message").addClass('warning');
      twentyfifty.cost_override_in_place_warning();
      all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways);
      comparator_pathways = twentyfifty.comparator_pathways;
      e = $('#costsincontext');
      this.h = e.height();
      this.w = e.width();
      this.r = new Raphael('costsincontext', this.w, this.h);
      this.x = d3.scale.linear().domain([0, 40000]).range([250, this.w - 30]).nice();
      this.y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25, this.h - 20], 0.25);
      for (_i = 0, _len = comparator_pathways.length; _i < _len; _i++) {
        code = comparator_pathways[_i];
        this.r.rect(this.x(0), this.y(code), this.x(40000) - this.x(0), this.y.rangeBand()).attr({
          'fill': '#ddd',
          'stroke': 'none'
        });
      }
      this.r.rect(25, this.y("chosen"), this.x(40000) - 25, this.y.rangeBand()).attr({
        'fill': '#FCFF9B',
        'stroke': 'none'
      });
      this.r.text(30, this.y("chosen") + 9, "Your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      this.r.text(30, this.y("chosen") + 27, "You can click on the chart to make a more\ndetailed comparison with the pathways below").attr({
        'text-anchor': 'start'
      });
      for (_j = 0, _len1 = comparator_pathways.length; _j < _len1; _j++) {
        code = comparator_pathways[_j];
        this.r.text(30, this.y(code) + 9, twentyfifty.pathwayName(code, code)).attr({
          'text-anchor': 'start',
          'font-weight': 'bold',
          href: twentyfifty.pathwayWikiPages(code)
        });
        this.r.text(30, this.y(code) + 27, twentyfifty.pathwayDescriptions(code, "")).attr({
          'text-anchor': 'start',
          href: twentyfifty.pathwayWikiPages(code)
        });
      }
      this.bars = {};
      this.low = {
        boxes: this.r.set(),
        labels: this.r.set(),
        top_label: null,
        top_label_box: null
      };
      this.range = {
        boxes: this.r.set(),
        labels: this.r.set(),
        top_label: null,
        top_label_box: null
      };
      overlays = this.r.set();
      x = this.x(0);
      h = this.y.rangeBand();
      labels_show = function() {
        _this.low.labels.show();
        return _this.range.labels.show();
      };
      labels_hide = function() {
        _this.low.labels.hide();
        return _this.range.labels.hide();
      };
      for (_k = 0, _len2 = all_pathways.length; _k < _len2; _k++) {
        code = all_pathways[_k];
        y = this.y(code);
        low = this.r.rect(x, y, 0, h).attr({
          'fill': '#008000',
          'stroke': 'none'
        });
        range = this.r.rect(x, y, 0, h).attr({
          'fill': 'url(/assets/images/hatches/hatch-green.png)',
          'stroke': 'none'
        });
        low_label = this.r.text(x + 10, y + h / 2, "").attr({
          'fill': '#000',
          'text-anchor': 'start'
        });
        range_label = this.r.text(x, y + h / 2, "").attr({
          'text-anchor': 'start',
          'fill': '#f00'
        });
        message = this.r.text(x, y + h / 2, "").attr({
          'fill': '#000',
          'text-anchor': 'start'
        });
        overlay = this.r.rect(x, y, 0, h).attr({
          'fill': '#fff',
          'stroke': 'none',
          cursor: 'pointer',
          'fill-opacity': 0.0
        });
        this.bars[code] = {
          low: low,
          range: range,
          low_label: low_label,
          range_label: range_label,
          message: message,
          overlay: overlay
        };
        this.low.boxes.push(low);
        this.low.labels.push(low_label);
        this.range.boxes.push(range);
        this.range.labels.push(range_label);
        overlays.push(overlay);
        low_label.hide();
        range_label.hide();
        overlay.hover(labels_show, labels_hide);
        overlay.click(function() {
          return window.twentyfifty.switchView('costs_compared_overview');
        });
      }
      this.incremental_overlay = this.r.rect(this.x(0), this.y('chosen'), 0, 480).attr({
        'fill': '#fff',
        'fill-opacity': 0.5,
        'stroke': 'none'
      });
      overlays.insertAfter(this.incremental_overlay);
      this.r.text(this.x(0), this.h - 5, "The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)").attr({
        'text-anchor': 'start',
        'font-weight': 'bold',
        'fill': '#008000'
      });
      this.r.path(["M", this.x(0), 40, "L", this.x(0), this.h - 28, "L", this.w - 30, this.h - 28]).attr({
        'stroke': '#008000',
        'stroke-width': 2
      });
      format = this.x.tickFormat(10);
      _ref = this.x.ticks(10);
      for (_l = 0, _len3 = _ref.length; _l < _len3; _l++) {
        tick = _ref[_l];
        this.r.text(this.x(tick), this.h - 20, format(tick)).attr({
          'text-anchor': 'middle',
          fill: '#008000'
        });
      }
      this.drawIndicator(3700, "Approximate energy system cost today");
      _results = [];
      for (_m = 0, _len4 = comparator_pathways.length; _m < _len4; _m++) {
        code = comparator_pathways[_m];
        _results.push(twentyfifty.loadSecondaryPathway(code, this.updateBar));
      }
      return _results;
    };

    CostsInContext.prototype.drawIndicator = function(value, text) {
      var x;
      x = this.x(value);
      this.r.text(x, 10, text).attr({
        'text-anchor': 'end',
        fill: '#aaa'
      });
      this.r.path(["M", x, 8, "L", x, this.h - 15]).attr({
        stroke: '#000',
        'stroke-dasharray': '.'
      });
      return this.r.text(x, this.h - 20, '3,700').attr({
        'text-anchor': 'end',
        fill: '#aaa'
      });
    };

    CostsInContext.prototype.teardown = function() {
      $("#results").empty();
      $("#message").removeClass('warning');
      return this.ready = false;
    };

    CostsInContext.prototype.updateResults = function(pathway) {
      if (!this.ready) {
        this.setup();
      }
      return this.updateBar(pathway, 'chosen');
    };

    CostsInContext.prototype.updateBar = function(pathway, _id) {
      var bar, code, format, p, tick, total_cost, total_range, _i, _len, _ref, _ref1;
      if (_id == null) {
        _id = pathway._id;
      }
      this.pathways[_id] = pathway;
      total_cost = this.total_cost_low_adjusted(pathway);
      total_range = this.total_cost_range_adjusted(pathway);
      bar = this.bars[_id];
      if (_id === 'chosen') {
        bar.low.attr({
          fill: '#1f77b4'
        });
        bar.range.attr({
          fill: 'url(/assets/images/hatches/hatch-1f77b4.png)'
        });
      } else if (_id === (twentyfifty.getComparator() || twentyfifty.default_comparator_code)) {
        this.comparator = pathway;
        this.r.text(this.x(total_cost), 10, "The extra cost to society above that of the '" + (twentyfifty.pathwayName(_id, "comparison")) + "' pathway (mean £/person/year 2010-2050)").attr({
          'text-anchor': 'start',
          'font-weight': 'bold',
          'fill': '#f00'
        });
        this.r.path(["M", this.x(total_cost), this.h - 35, "L", this.x(total_cost), 30, "L", this.w - 30, 30]).attr({
          'stroke': '#f00',
          'stroke-width': 2
        });
        format = this.x.tickFormat(10);
        _ref = this.x.ticks(10);
        for (_i = 0, _len = _ref.length; _i < _len; _i++) {
          tick = _ref[_i];
          this.r.text(this.x(tick + total_cost), 23, format(tick)).attr({
            'text-anchor': 'middle',
            'fill': '#f00'
          });
          if (tick > 0) {
            this.r.path(["M", this.x(tick + total_cost), 27, "L", this.x(tick + total_cost), this.h - 30]).attr({
              stroke: '#fff'
            });
          }
        }
        bar.low.attr({
          fill: '#f00'
        });
        bar.range.attr({
          fill: 'url(/assets/images/hatches/hatch-f00.png)'
        });
        this.incremental_overlay.attr({
          width: this.x(total_cost) - this.x(0)
        });
        this.low.labels.toFront();
        this.range.labels.toFront();
        _ref1 = this.pathways;
        for (code in _ref1) {
          if (!__hasProp.call(_ref1, code)) continue;
          p = _ref1[code];
          this.setIncrementalCostLabel(code, p);
        }
      }
      bar.low.attr({
        width: this.x(total_cost) - this.x(0)
      });
      if (total_range === 0) {
        bar.low_label.attr({
          text: "" + (Math.round(total_cost))
        });
      } else {
        bar.low_label.attr({
          text: "" + (Math.round(total_cost)) + "–" + (Math.round(total_cost + total_range))
        });
      }
      bar.range_label.attr({
        x: this.x(total_cost + total_range) + 10
      });
      this.setIncrementalCostLabel(_id, pathway);
      bar.range.attr({
        x: this.x(total_cost),
        width: this.x(total_range) - this.x(0)
      });
      bar.overlay.attr({
        width: this.x(total_cost + total_range) - this.x(0)
      });
      if (pathway.ghg['Total'][8] > 166) {
        bar.message.attr({
          x: this.x(total_cost + total_range) + 100,
          text: "This pathway does not reduce emissions by at least 80% on 1990 levels"
        });
        return bar.message.toFront();
      } else {
        bar.message.attr({
          x: this.x(total_cost + total_range) + 100,
          text: ""
        });
        return bar.message.toFront();
      }
    };

    CostsInContext.prototype.setIncrementalCostLabel = function(code, pathway) {
      var a, delta, i, i1, i2, message;
      if (this.comparator == null) {
        return false;
      }
      if (code === this.comparator._id) {
        return false;
      }
      if (pathway.total_cost_range_adjusted === 0 && this.comparator.total_cost_range_adjusted === 0) {
        delta = Math.round(pathway.total_cost_low_adjusted - this.comparator.total_cost_low_adjusted);
        if (delta < 0) {
          message = "" + (-delta) + " less";
        } else if (delta === 0) {
          message = "the same";
        } else {
          message = "" + delta + " more";
        }
      } else {
        i = twentyfifty.calculateIncrementalCost(pathway, this.comparator);
        i1 = Math.round(i.tc - i.cc);
        i2 = Math.round(i.tt - i.ct);
        if (i1 > i2) {
          a = i2;
          i2 = i1;
          i1 = a;
        }
        if (i1 < 0 && i2 < 0) {
          message = "" + (-i1) + " to " + (-i2) + " less";
        } else if (i1 < 0 && i2 > 0) {
          message = "" + (-i1) + " less to " + i2 + " more";
        } else {
          message = "" + i1 + " to " + i2 + " more";
        }
      }
      return this.bars[code].range_label.attr({
        text: message
      });
    };

    CostsInContext.prototype.total_cost_low_adjusted = function(pathway) {
      if (pathway.total_cost_low_adjusted == null) {
        twentyfifty.adjust_costs_of_pathway(pathway);
      }
      return pathway.total_cost_low_adjusted;
    };

    CostsInContext.prototype.total_cost_range_adjusted = function(pathway) {
      if (pathway.total_cost_range_adjusted == null) {
        twentyfifty.adjust_costs_of_pathway(pathway);
      }
      return pathway.total_cost_range_adjusted;
    };

    return CostsInContext;

  })();

  window.twentyfifty.views['costs_in_context'] = new CostsInContext;

}).call(this);
(function() {
  var CostsComparedOverview, costsComparedOverviewHTML,
    __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; },
    __hasProp = {}.hasOwnProperty;

  costsComparedOverviewHTML = "<div class='costscomparedoverview'>\n  <div id='cost_override_warning'>NB Some costs not on default values</div>\n  <h1>\n    The cost of your pathway, compared with other pathways.\n    This is not your energy bill.\n  </h1>\n  <div id='cost_caveats'>\n  We would like your help to develop this tool. Please\n  <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk\">click here</a>\n  to find out more about our methodology and suggest improvements.\n  Before viewing the cost implications of your choices, please note that:\n  <ol>\n    <li>\n      The Calculator expresses pathway costs as 'average pounds per person per year'. This is not the same as your energy bill. It is the cost of everything the UK buys that makes, converts, saves or uses energy: from kettles and insulation foam to trains and power stations. You can choose to see the results in different units when using the\n      <a href=\"http://www.decc.gov.uk/2050\">excel version of the Calculator.</a>\n    </li>\n    <li>The Calculator does not choose any options automatically, regardless of their cost.</li>\n    <li>\n      The Calculator uses forecasts from credible sources of how technology and fuel costs might rise or fall over time. You vary these forecasts using the\n      <a href=\"#\" onclick=\"twentyfifty.switchView('costs_sensitivity'); return false;\">cost sensitivity</a>\n      implication from the menu on the top left. The full set of data points is available on the\n      <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk\">wiki.</a>\n    </li>\n    <li>The cost of not tackling climate change is not included in the Calculator. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20%. This is the equivalent of up to &pound;6,500 per person per year on average, on top of the cost of the energy system.</li>\n    <li>Some other important effects have been excluded from the Calculator. The costs of travelling less or with different modes of transport, having colder homes or fewer goods, and changing the appearance of our houses or landscape are not included. Nor are profits, taxes, subsidies or economies of scale driven by pathway choices. The Calculator includes only the physical costs of constructing, operating and fuelling equipment.</li>\n    <li>Costs are just one feature for comparing 2050 pathways. The Calculator provides information on other impacts, as well as some illustrative pathways to compare your choices with.</li>\n  </ol>\n  <div id='understand'>\n    <a href=\"#\" onclick=\"$.jStorage.set('CostCaveatShown',true);$('#cost_caveats').hide(); return false;\">Click to continue using the calculator</a>\n  </div>\n</div>\n  <div id='costscomparedoverview'></div>\n  <div id='essentialnotes'>\n    Note: The cost of failing to tackle climate change is not included. Some pathways, including the 'All at Level 1' pathway shown here, fail to tackle climate change. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20% (equivalent to up to &pound;6500 per person per year on top of the cost of the energy system included in the chart above). Nor are the costs of travelling less, being colder, or consuming less included.\n    <a href=\"#\" onclick=\"$.jStorage.deleteKey('CostCaveatShown');$('#cost_caveats').show(); return false;\">Show the caveats again</a>\n  </div>\n</div>";

  CostsComparedOverview = (function() {
    var categories, category_colors;

    categories = ["Fossil fuels", "Bioenergy", "Electricity", "Buildings", "Transport", "Industry", "Finance", "Other"];

    category_colors = {
      "Fossil fuels": {
        low: "#8c564b",
        range: "url(/assets/images/hatches/hatch-8c564b.png)"
      },
      "Bioenergy": {
        low: "#2ca02c",
        range: "url(/assets/images/hatches/hatch-2ca02c.png)"
      },
      "Electricity": {
        low: "#1f77b4",
        range: "url(/assets/images/hatches/hatch-1f77b4.png)"
      },
      "Buildings": {
        low: "#ff7f0e",
        range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
      },
      "Transport": {
        low: "#d62728",
        range: "url(/assets/images/hatches/hatch-d62728.png)"
      },
      "Industry": {
        low: "#7f7f7f",
        range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
      },
      "Finance": {
        low: "#EA8BCC",
        range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
      },
      "Other": {
        low: "#a55194",
        range: "url(/assets/images/hatches/hatch-a55194.png)"
      }
    };

    function CostsComparedOverview() {
      this.updateBar = __bind(this.updateBar, this);
      this.ready = false;
    }

    CostsComparedOverview.prototype.setup = function() {
      var all_pathways, b, c, category, clickFunction, code, color, colors, e, format, h, lb, tick, x, y, _i, _j, _k, _l, _len, _len1, _len2, _len3, _len4, _len5, _m, _n, _ref, _ref1, _ref2, _ref3, _ref4, _results;
      if (this.ready) {
        return false;
      }
      this.ready = true;
      $('#results').append(costsComparedOverviewHTML);
      $("#message").addClass('warning');
      twentyfifty.cost_override_in_place_warning();
      all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways);
      e = $('#costscomparedoverview');
      this.h = e.height();
      this.w = e.width();
      this.r = new Raphael('costscomparedoverview', this.w, this.h);
      this.x = d3.scale.linear().domain([0, 7000]).range([250, this.w - 30]).nice();
      this.y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25, this.h - 20], 0.25);
      this.r.text(250, 30, "Move your mouse over a coloured bar to see what it refers to. Click on a bar to see more detail").attr({
        'text-anchor': 'start'
      });
      _ref = twentyfifty.comparator_pathways;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        code = _ref[_i];
        this.r.rect(this.x(0), this.y(code), this.x(7000) - this.x(0), this.y.rangeBand()).attr({
          'fill': '#ddd',
          'stroke': 'none'
        });
      }
      this.r.rect(25, this.y("chosen"), this.x(7000) - 25, this.y.rangeBand()).attr({
        'fill': '#FCFF9B',
        'stroke': 'none'
      });
      this.r.text(30, this.y("chosen") + 9, "Your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      this.r.text(30, this.y("chosen") + 27, "You can click on the chart to make a more\ndetailed comparison of specific costs").attr({
        'text-anchor': 'start'
      });
      _ref1 = twentyfifty.comparator_pathways;
      for (_j = 0, _len1 = _ref1.length; _j < _len1; _j++) {
        code = _ref1[_j];
        this.r.text(30, this.y(code) + 9, twentyfifty.pathwayName(code, code)).attr({
          'text-anchor': 'start',
          'font-weight': 'bold',
          href: twentyfifty.pathwayWikiPages(code)
        });
        this.r.text(30, this.y(code) + 27, twentyfifty.pathwayDescriptions(code, "")).attr({
          'text-anchor': 'start',
          href: twentyfifty.pathwayWikiPages(code)
        });
      }
      this.boxes = {};
      this.boxes_by_category = {};
      for (_k = 0, _len2 = categories.length; _k < _len2; _k++) {
        category = categories[_k];
        this.boxes_by_category[category] = {
          boxes: this.r.set(),
          labels: this.r.set(),
          top_label: null,
          top_label_box: null
        };
      }
      x = this.x(0);
      h = this.y.rangeBand();
      clickFunction = function(category) {
        return function() {
          return window.twentyfifty.switchSector(categories.indexOf(category));
        };
      };
      _ref2 = ["chosen"].concat(twentyfifty.comparator_pathways);
      for (_l = 0, _len3 = _ref2.length; _l < _len3; _l++) {
        code = _ref2[_l];
        b = {};
        y = this.y(code);
        for (category in category_colors) {
          if (!__hasProp.call(category_colors, category)) continue;
          colors = category_colors[category];
          b[category] = {
            low: this.r.rect(x, y, 0, h).attr({
              'fill': colors.low,
              'stroke': 'none',
              cursor: "pointer"
            }).click(clickFunction(category)),
            low_label: this.r.text(x, y + h / 2, "").attr({
              'fill': '#000',
              'text-anchor': 'middle',
              cursor: "pointer"
            }).click(clickFunction(category)),
            range: this.r.rect(x, y, 0, h).attr({
              'fill': colors.range,
              'stroke': 'none',
              cursor: "pointer"
            }).click(clickFunction(category)),
            range_label: this.r.text(x, y + h / 2, "").attr({
              'fill': '#000',
              'text-anchor': 'middle',
              cursor: "pointer"
            }).click(clickFunction(category))
          };
          c = this.boxes_by_category[category];
          c.boxes.push(b[category].low, b[category].range);
          c.labels.push(b[category].low_label, b[category].range_label);
        }
        this.boxes[code] = b;
      }
      this.r.text(this.x(0), this.h - 5, "The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)").attr({
        'text-anchor': 'start',
        'font-weight': 'bold',
        'fill': '#008000'
      });
      this.r.path(["M", this.x(0), 40, "L", this.x(0), this.h - 28, "L", this.w - 30, this.h - 28]).attr({
        'stroke': '#008000',
        'stroke-width': 2
      });
      format = this.x.tickFormat(10);
      _ref3 = this.x.ticks(10);
      for (_m = 0, _len4 = _ref3.length; _m < _len4; _m++) {
        tick = _ref3[_m];
        this.r.text(this.x(tick), this.h - 20, format(tick)).attr({
          'text-anchor': 'middle',
          fill: '#008000'
        });
        this.r.path(["M", this.x(tick), 40, "L", this.x(tick), this.h - 26]).attr({
          stroke: '#fff'
        });
      }
      for (category in category_colors) {
        if (!__hasProp.call(category_colors, category)) continue;
        color = category_colors[category];
        this.boxes_by_category[category].labels.hide();
        this.boxes_by_category[category].labels.toFront();
        this.hover(this.boxes_by_category[category].boxes, category);
        this.hover(this.boxes_by_category[category].labels, category);
        if (category === "Fossil fuels") {
          lb = this.r.text(this.x(0) + 175, h * 0.75 / 2, "Fossil fuels for use in buildings, transport, electricity generation and industry").attr({
            'text-anchor': 'middle',
            'font-weight': 'bold'
          });
        } else if (category === "Bioenergy") {
          lb = this.r.text(this.x(0) + 175, h * 0.75 / 2, "Bioenergy for use in buildings, transport, electricity generation and industry").attr({
            'text-anchor': 'middle',
            'font-weight': 'bold'
          });
        } else {
          lb = this.r.text(this.x(0) + 50, h * 0.75 / 2, category).attr({
            'text-anchor': 'middle',
            'font-weight': 'bold'
          });
        }
        this.boxes_by_category[category].top_label_box = this.r.rect(this.x(0), 0, lb.getBBox().width + 15, h * 0.75, 5).attr({
          'fill': '#fff',
          'stroke': color.low
        }).hide();
        this.boxes_by_category[category].top_label = lb;
        lb.toFront();
        lb.hide();
      }
      _ref4 = twentyfifty.comparator_pathways;
      _results = [];
      for (_n = 0, _len5 = _ref4.length; _n < _len5; _n++) {
        code = _ref4[_n];
        _results.push(twentyfifty.loadSecondaryPathway(code, this.updateBar));
      }
      return _results;
    };

    CostsComparedOverview.prototype.hover = function(boxes, category) {
      var _this = this;
      return boxes.hover((function() {
        return _this.show(category);
      }), (function() {
        return _this.hide(category);
      }));
    };

    CostsComparedOverview.prototype.show = function(category) {
      var c, _i, _len, _results;
      _results = [];
      for (_i = 0, _len = categories.length; _i < _len; _i++) {
        c = categories[_i];
        if (c === category) {
          this.boxes_by_category[c].labels.show();
          this.boxes_by_category[c].top_label_box.show();
          _results.push(this.boxes_by_category[c].top_label.show());
        } else {
          _results.push(this.boxes_by_category[c].boxes.attr({
            'fill-opacity': 0.5
          }));
        }
      }
      return _results;
    };

    CostsComparedOverview.prototype.hide = function(category) {
      var c, _i, _len, _results;
      _results = [];
      for (_i = 0, _len = categories.length; _i < _len; _i++) {
        c = categories[_i];
        if (c === category) {
          this.boxes_by_category[c].labels.hide();
          this.boxes_by_category[c].top_label_box.hide();
          _results.push(this.boxes_by_category[c].top_label.hide());
        } else {
          _results.push(this.boxes_by_category[c].boxes.attr({
            'fill-opacity': 1.0
          }));
        }
      }
      return _results;
    };

    CostsComparedOverview.prototype.teardown = function() {
      $("#results").empty();
      $("#message").removeClass('warning');
      return this.ready = false;
    };

    CostsComparedOverview.prototype.updateResults = function(pathway) {
      if (!this.ready) {
        this.setup();
      }
      return this.updateBar(pathway, 'chosen');
    };

    CostsComparedOverview.prototype.updateBar = function(pathway, _id) {
      var b, categorised_costs, category, cost, lb, _i, _j, _len, _len1, _results, _x;
      if (_id == null) {
        _id = pathway._id;
      }
      if (this.boxes == null) {
        this.setupComparisonChart();
      }
      if (pathway.categorised_costs == null) {
        twentyfifty.group_costs_of_pathway(pathway);
      }
      categorised_costs = pathway.categorised_costs;
      b = this.boxes[_id];
      _x = 0;
      for (_i = 0, _len = categories.length; _i < _len; _i++) {
        category = categories[_i];
        cost = categorised_costs[category];
        b[category].low.attr({
          x: this.x(_x),
          width: this.x(cost.low) - this.x(0)
        });
        if (cost.low > 1) {
          b[category].low_label.attr({
            x: this.x(_x + cost.low / 2),
            text: "" + (Math.round(cost.low))
          });
        }
        if (_id === 'chosen') {
          lb = this.boxes_by_category[category].top_label_box;
          lb.attr({
            x: this.x(_x + cost.low / 2) - (lb.attr('width') / 2)
          });
          this.boxes_by_category[category].top_label.attr({
            x: this.x(_x + cost.low / 2)
          });
        }
        _x += cost.low;
      }
      _results = [];
      for (_j = 0, _len1 = categories.length; _j < _len1; _j++) {
        category = categories[_j];
        cost = categorised_costs[category];
        b[category].range.attr({
          x: this.x(_x),
          width: this.x(cost.range) - this.x(0)
        });
        if (cost.range > 1) {
          b[category].range_label.attr({
            x: this.x(_x + cost.range / 2),
            text: "" + (Math.round(cost.range))
          });
        }
        _results.push(_x += cost.range);
      }
      return _results;
    };

    return CostsComparedOverview;

  })();

  window.twentyfifty.views['costs_compared_overview'] = new CostsComparedOverview;

}).call(this);
(function() {
  var CostsComparedWithinSector, costsComparedWithinSectorHTML,
    __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; },
    __hasProp = {}.hasOwnProperty;

  costsComparedWithinSectorHTML = "<div class='costscomparedwithinsector'>\n  <div id='cost_override_warning'>NB Some costs not on default values</div>\n  <ul class='dropdown' id='sectorchoice'>\n    <li>\n      <a href=\"#\" onclick=\"$('ul#view_sectorchoice').toggle(); return false;\">Choose sector<img alt=\"Dropdown-arrow\" src=\"/assets/dropdown-arrow.png\" /></a>\n      <ul class='choices' id='view_sectorchoice'>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(0); return false;\">Fossil fuels</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(1); return false;\">Bioenergy</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(2); return false;\">Electricity</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(3); return false;\">Buildings</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(4); return false;\">Transport</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(5); return false;\">Industry</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(6); return false;\">Finance</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchSector(7); return false;\">Other</a></li>\n      </ul>\n    </li>\n  </ul>\n  <h1>\n    The cost of\n    <span id='sectorname'>a sector</span>\n    within your and other pathways.\n    This is not an energy bill.\n  </h1>\n  <div id='cost_caveats'>\n  We would like your help to develop this tool. Please\n  <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk\">click here</a>\n  to find out more about our methodology and suggest improvements.\n  Before viewing the cost implications of your choices, please note that:\n  <ol>\n    <li>\n      The Calculator expresses pathway costs as 'average pounds per person per year'. This is not the same as your energy bill. It is the cost of everything the UK buys that makes, converts, saves or uses energy: from kettles and insulation foam to trains and power stations. You can choose to see the results in different units when using the\n      <a href=\"http://www.decc.gov.uk/2050\">excel version of the Calculator.</a>\n    </li>\n    <li>The Calculator does not choose any options automatically, regardless of their cost.</li>\n    <li>\n      The Calculator uses forecasts from credible sources of how technology and fuel costs might rise or fall over time. You vary these forecasts using the\n      <a href=\"#\" onclick=\"twentyfifty.switchView('costs_sensitivity'); return false;\">cost sensitivity</a>\n      implication from the menu on the top left. The full set of data points is available on the\n      <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk\">wiki.</a>\n    </li>\n    <li>The cost of not tackling climate change is not included in the Calculator. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20%. This is the equivalent of up to &pound;6,500 per person per year on average, on top of the cost of the energy system.</li>\n    <li>Some other important effects have been excluded from the Calculator. The costs of travelling less or with different modes of transport, having colder homes or fewer goods, and changing the appearance of our houses or landscape are not included. Nor are profits, taxes, subsidies or economies of scale driven by pathway choices. The Calculator includes only the physical costs of constructing, operating and fuelling equipment.</li>\n    <li>Costs are just one feature for comparing 2050 pathways. The Calculator provides information on other impacts, as well as some illustrative pathways to compare your choices with.</li>\n  </ol>\n  <div id='understand'>\n    <a href=\"#\" onclick=\"$.jStorage.set('CostCaveatShown',true);$('#cost_caveats').hide(); return false;\">Click to continue using the calculator</a>\n  </div>\n</div>\n  <div id='costscomparedwithinsector'></div>\n  <div id='essentialnotes'>\n    Note: The cost of failing to tackle climate change is not included. Some pathways, including the 'All at Level 1' pathway shown here, fail to tackle climate change. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20% (equivalent to up to &pound;6500 per person per year on top of the cost of the energy system included in the chart above). Nor are the costs of travelling less, being colder, or consuming less included.\n    <a href=\"#\" onclick=\"$.jStorage.deleteKey('CostCaveatShown');$('#cost_caveats').show(); return false;\">Show the caveats again</a>\n  </div>\n</div>";

  CostsComparedWithinSector = (function() {
    var categories, cost_component_colors;

    categories = ["Fossil fuels", "Bioenergy", "Electricity", "Buildings", "Transport", "Industry", "Finance", "Other"];

    cost_component_colors = {
      "Conventional thermal plant": {
        low: "#a55194",
        range: "url(/assets/images/hatches/hatch-a55194.png)"
      },
      "Combustion + CCS": {
        low: "#8c564b",
        range: "url(/assets/images/hatches/hatch-8c564b.png)"
      },
      "Storage of captured CO2": {
        low: "#8c564b",
        range: "url(/assets/images/hatches/hatch-8c564b.png)"
      },
      "Nuclear power": {
        low: "#2ca02c",
        range: "url(/assets/images/hatches/hatch-2ca02c.png)"
      },
      "Onshore wind": {
        low: "#1f77b4",
        range: "url(/assets/images/hatches/hatch-1f77b4.png)"
      },
      "Offshore wind": {
        low: "#ff7f0e",
        range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
      },
      "Hydroelectric": {
        low: "#d62728",
        range: "url(/assets/images/hatches/hatch-d62728.png)"
      },
      "Wave and Tidal": {
        low: "#7f7f7f",
        range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
      },
      "Geothermal": {
        low: "#EA8BCC",
        range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
      },
      "Distributed solar PV": {
        low: "#a55194",
        range: "url(/assets/images/hatches/hatch-a55194.png)"
      },
      "Distributed solar thermal": {
        low: "#8c564b",
        range: "url(/assets/images/hatches/hatch-8c564b.png)"
      },
      "Micro wind": {
        low: "#2ca02c",
        range: "url(/assets/images/hatches/hatch-2ca02c.png)"
      },
      "Biomatter to fuel conversion": {
        low: "#1f77b4",
        range: "url(/assets/images/hatches/hatch-1f77b4.png)"
      },
      "Bioenergy imports": {
        low: "#ff7f0e",
        range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
      },
      "Agriculture and land use": {
        low: "#d62728",
        range: "url(/assets/images/hatches/hatch-d62728.png)"
      },
      "Energy from waste": {
        low: "#7f7f7f",
        range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
      },
      "Waste arising": {
        low: "#EA8BCC",
        range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
      },
      "Marine algae": {
        low: "#a55194",
        range: "url(/assets/images/hatches/hatch-a55194.png)"
      },
      "Electricity imports": {
        low: "#8c564b",
        range: "url(/assets/images/hatches/hatch-8c564b.png)"
      },
      "Electricity Exports": {
        low: "#2ca02c",
        range: "url(/assets/images/hatches/hatch-2ca02c.png)"
      },
      "Electricity grid distribution": {
        low: "#1f77b4",
        range: "url(/assets/images/hatches/hatch-1f77b4.png)"
      },
      "Storage, demand shifting, backup": {
        low: "#ff7f0e",
        range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
      },
      "H2 Production": {
        low: "#d62728",
        range: "url(/assets/images/hatches/hatch-d62728.png)"
      },
      "Domestic heating": {
        low: "#7f7f7f",
        range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
      },
      "Domestic insulation": {
        low: "#EA8BCC",
        range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
      },
      "Commercial heating and cooling": {
        low: "#a55194",
        range: "url(/assets/images/hatches/hatch-a55194.png)"
      },
      "Domestic lighting, appliances, and cooking": {
        low: "#8c564b",
        range: "url(/assets/images/hatches/hatch-8c564b.png)"
      },
      "Commercial lighting, appliances, and catering": {
        low: "#2ca02c",
        range: "url(/assets/images/hatches/hatch-2ca02c.png)"
      },
      "Industrial processes": {
        low: "#1f77b4",
        range: "url(/assets/images/hatches/hatch-1f77b4.png)"
      },
      "Conventional cars and buses": {
        low: "#ff7f0e",
        range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
      },
      "Hybrid cars and buses": {
        low: "#d62728",
        range: "url(/assets/images/hatches/hatch-d62728.png)"
      },
      "Electric cars and buses": {
        low: "#7f7f7f",
        range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
      },
      "Fuel cell cars and buses": {
        low: "#EA8BCC",
        range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
      },
      "Bikes": {
        low: "#a55194",
        range: "url(/assets/images/hatches/hatch-a55194.png)"
      },
      "Rail": {
        low: "#8c564b",
        range: "url(/assets/images/hatches/hatch-8c564b.png)"
      },
      "Domestic aviation": {
        low: "#2ca02c",
        range: "url(/assets/images/hatches/hatch-2ca02c.png)"
      },
      "Domestic freight": {
        low: "#1f77b4",
        range: "url(/assets/images/hatches/hatch-1f77b4.png)"
      },
      "International aviation": {
        low: "#ff7f0e",
        range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
      },
      "International shipping (maritime bunkers)": {
        low: "#d62728",
        range: "url(/assets/images/hatches/hatch-d62728.png)"
      },
      "Geosequestration": {
        low: "#7f7f7f",
        range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
      },
      "Petroleum refineries": {
        low: "#8c564b",
        range: "url(/assets/images/hatches/hatch-8c564b.png)"
      },
      "Coal": {
        low: "#2ca02c",
        range: "url(/assets/images/hatches/hatch-2ca02c.png)"
      },
      "Oil": {
        low: "#1f77b4",
        range: "url(/assets/images/hatches/hatch-1f77b4.png)"
      },
      "Gas": {
        low: "#ff7f0e",
        range: "url(/assets/images/hatches/hatch-ff7f0e.png)"
      },
      "Fossil fuel transfers": {
        low: "#d62728",
        range: "url(/assets/images/hatches/hatch-d62728.png)"
      },
      "District heating effective demand": {
        low: "#7f7f7f",
        range: "url(/assets/images/hatches/hatch-7f7f7f.png)"
      },
      "Power Carbon Capture": {
        low: "#EA8BCC",
        range: "url(/assets/images/hatches/hatch-EA8BCC.png)"
      },
      "Industry Carbon Capture": {
        low: "#a55194",
        range: "url(/assets/images/hatches/hatch-a55194.png)"
      },
      "Finance cost": {
        low: "#8c564b",
        range: "url(/assets/images/hatches/hatch-8c564b.png)"
      }
    };

    function CostsComparedWithinSector() {
      this.updateBar = __bind(this.updateBar, this);
      this.ready = false;
    }

    CostsComparedWithinSector.prototype.setup = function() {
      var all_pathways, b, c, category, code, e, format, h, lb, tick, x, y, _i, _j, _k, _l, _len, _len1, _len2, _len3, _len4, _len5, _len6, _len7, _m, _n, _o, _p, _ref, _ref1, _ref2, _ref3, _ref4, _ref5, _ref6, _ref7, _results;
      if (this.ready) {
        return false;
      }
      this.ready = true;
      $('#results').append(costsComparedWithinSectorHTML);
      $('#message').addClass('warning');
      $('#sectorname').html(categories[twentyfifty.getSector()]);
      twentyfifty.cost_override_in_place_warning();
      all_pathways = ["chosen"].concat(twentyfifty.comparator_pathways);
      this.relevant_costs = twentyfifty.costs_in_category(categories[twentyfifty.getSector()]);
      e = $('#costscomparedwithinsector');
      this.h = e.height();
      this.w = e.width();
      this.r = new Raphael('costscomparedwithinsector', this.w, this.h);
      this.x = d3.scale.linear().domain([0, 3000]).range([250, this.w - 30]).nice();
      this.y = d3.scale.ordinal().domain(all_pathways).rangeRoundBands([25, this.h - 20], 0.25);
      _ref = twentyfifty.comparator_pathways;
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        code = _ref[_i];
        this.r.rect(this.x(0), this.y(code), this.x(3000) - this.x(0), this.y.rangeBand()).attr({
          'fill': '#ddd',
          'stroke': 'none'
        });
      }
      this.r.rect(25, this.y("chosen"), this.x(3000) - 25, this.y.rangeBand()).attr({
        'fill': '#FCFF9B',
        'stroke': 'none'
      });
      this.r.text(30, this.y("chosen") + 9, "Your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      this.r.text(30, this.y("chosen") + 27, "").attr({
        'text-anchor': 'start'
      });
      _ref1 = twentyfifty.comparator_pathways;
      for (_j = 0, _len1 = _ref1.length; _j < _len1; _j++) {
        code = _ref1[_j];
        this.r.text(30, this.y(code) + 9, twentyfifty.pathwayName(code, code)).attr({
          'text-anchor': 'start',
          'font-weight': 'bold',
          href: twentyfifty.pathwayWikiPages(code)
        });
        this.r.text(30, this.y(code) + 27, twentyfifty.pathwayDescriptions(code, "")).attr({
          'text-anchor': 'start',
          href: twentyfifty.pathwayWikiPages(code)
        });
      }
      this.boxes = {};
      this.boxes_by_category = {};
      _ref2 = this.relevant_costs;
      for (_k = 0, _len2 = _ref2.length; _k < _len2; _k++) {
        category = _ref2[_k];
        this.boxes_by_category[category] = {
          boxes: this.r.set(),
          labels: this.r.set(),
          top_label: null,
          top_label_box: null
        };
      }
      x = this.x(0);
      h = this.y.rangeBand();
      _ref3 = ["chosen"].concat(twentyfifty.comparator_pathways);
      for (_l = 0, _len3 = _ref3.length; _l < _len3; _l++) {
        code = _ref3[_l];
        b = {};
        y = this.y(code);
        _ref4 = this.relevant_costs;
        for (_m = 0, _len4 = _ref4.length; _m < _len4; _m++) {
          category = _ref4[_m];
          b[category] = {
            low: this.r.rect(x, y, 0, h).attr({
              'fill': cost_component_colors[category].low,
              'stroke': 'none'
            }),
            low_label: this.r.text(x, y + h / 2, "").attr({
              'fill': '#000',
              'text-anchor': 'middle'
            }),
            range: this.r.rect(x, y, 0, h).attr({
              'fill': cost_component_colors[category].range,
              'stroke': 'none'
            }),
            range_label: this.r.text(x, y + h / 2, "").attr({
              'fill': '#000',
              'text-anchor': 'middle'
            })
          };
          c = this.boxes_by_category[category];
          c.boxes.push(b[category].low, b[category].range);
          c.labels.push(b[category].low_label, b[category].range_label);
        }
        this.boxes[code] = b;
      }
      this.r.text(this.x(0), this.h - 5, "The absolute cost to society of the whole energy system (mean undiscounted real pounds per person per year 2010-2050)").attr({
        'text-anchor': 'start',
        'font-weight': 'bold',
        'fill': '#008000'
      });
      this.r.path(["M", this.x(0), 40, "L", this.x(0), this.h - 28, "L", this.w - 30, this.h - 28]).attr({
        'stroke': '#008000',
        'stroke-width': 2
      });
      format = this.x.tickFormat(10);
      _ref5 = this.x.ticks(10);
      for (_n = 0, _len5 = _ref5.length; _n < _len5; _n++) {
        tick = _ref5[_n];
        this.r.text(this.x(tick), this.h - 20, format(tick)).attr({
          'text-anchor': 'middle',
          fill: '#008000'
        });
        this.r.path(["M", this.x(tick), 40, "L", this.x(tick), this.h - 26]).attr({
          stroke: '#fff'
        });
      }
      _ref6 = this.relevant_costs;
      for (_o = 0, _len6 = _ref6.length; _o < _len6; _o++) {
        category = _ref6[_o];
        this.boxes_by_category[category].labels.hide();
        this.boxes_by_category[category].labels.toFront();
        this.hover(this.boxes_by_category[category].boxes, category);
        this.hover(this.boxes_by_category[category].labels, category);
        lb = this.boxes_by_category[category].top_label = this.r.text(this.x(0) + 100, h * 0.75 / 2, category).attr({
          'text-anchor': 'middle',
          'font-weight': 'bold'
        }).hide();
        this.boxes_by_category[category].top_label_box = this.r.rect(this.x(0), 0, lb.getBBox().width + 15, h * 0.75, 5).attr({
          'fill': '#fff',
          'stroke': cost_component_colors[category].low
        }).hide();
        lb.toFront();
      }
      _ref7 = twentyfifty.comparator_pathways;
      _results = [];
      for (_p = 0, _len7 = _ref7.length; _p < _len7; _p++) {
        code = _ref7[_p];
        _results.push(twentyfifty.loadSecondaryPathway(code, this.updateBar));
      }
      return _results;
    };

    CostsComparedWithinSector.prototype.hover = function(boxes, category) {
      var _this = this;
      return boxes.hover((function() {
        return _this.show(category);
      }), (function() {
        return _this.hide(category);
      }));
    };

    CostsComparedWithinSector.prototype.show = function(category) {
      var c, _i, _len, _ref, _results;
      _ref = this.relevant_costs;
      _results = [];
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        c = _ref[_i];
        if (c === category) {
          this.boxes_by_category[c].labels.show();
          this.boxes_by_category[c].top_label_box.show();
          _results.push(this.boxes_by_category[c].top_label.show());
        } else {
          _results.push(this.boxes_by_category[c].boxes.attr({
            'fill-opacity': 0.5
          }));
        }
      }
      return _results;
    };

    CostsComparedWithinSector.prototype.hide = function(category) {
      var c, _i, _len, _ref, _results;
      _ref = this.relevant_costs;
      _results = [];
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        c = _ref[_i];
        if (c === category) {
          this.boxes_by_category[c].labels.hide();
          this.boxes_by_category[c].top_label_box.hide();
          _results.push(this.boxes_by_category[c].top_label.hide());
        } else {
          _results.push(this.boxes_by_category[c].boxes.attr({
            'fill-opacity': 1.0
          }));
        }
      }
      return _results;
    };

    CostsComparedWithinSector.prototype.teardown = function() {
      $('#results').empty();
      $('#message').removeClass('warning');
      return this.ready = false;
    };

    CostsComparedWithinSector.prototype.updateResults = function(pathway) {
      if (!this.ready) {
        this.setup();
      }
      return this.updateBar(pathway, 'chosen');
    };

    CostsComparedWithinSector.prototype.updateBar = function(pathway, _id) {
      var b, categorised_costs, category, cost, lb, low, range, _results, _x;
      if (_id == null) {
        _id = pathway._id;
      }
      if (this.boxes == null) {
        this.setupComparisonChart();
      }
      if (pathway.categorised_costs == null) {
        twentyfifty.group_costs_of_pathway(pathway);
      }
      categorised_costs = pathway.categorised_costs[categories[twentyfifty.getSector()]];
      b = this.boxes[_id];
      _x = 0;
      for (category in categorised_costs) {
        if (!__hasProp.call(categorised_costs, category)) continue;
        cost = categorised_costs[category];
        if (!(category === "high" || category === "low" || category === "range")) {
          low = cost.low_adjusted;
          if (_id === 'chosen') {
            lb = this.boxes_by_category[category].top_label_box;
            lb.attr({
              x: this.x(_x + low / 2) - (lb.attr('width') / 2)
            });
            this.boxes_by_category[category].top_label.attr({
              x: this.x(_x + low / 2)
            });
          }
          if (low >= 0) {
            b[category].low.attr({
              x: this.x(_x),
              width: this.x(low) - this.x(0)
            });
            if (Math.round(low) === 0) {
              b[category].low_label.attr({
                x: this.x(_x + low / 2),
                text: ""
              });
            } else {
              b[category].low_label.attr({
                x: this.x(_x + low / 2),
                text: "" + (Math.round(low))
              });
            }
            _x += low;
          } else {
            b[category].low.attr({
              x: this.x(0),
              width: this.x(0) - this.x(0)
            });
            b[category].low_label.attr({
              x: this.x(0),
              text: ""
            });
          }
        }
      }
      _results = [];
      for (category in categorised_costs) {
        if (!__hasProp.call(categorised_costs, category)) continue;
        cost = categorised_costs[category];
        if (!(category === "high" || category === "low" || category === "range")) {
          range = cost.range_adjusted;
          low = cost.low_adjusted;
          if (low >= 0) {
            b[category].range.attr({
              x: this.x(_x),
              width: this.x(range) - this.x(0)
            });
            if (Math.round(range) === 0) {
              b[category].range_label.attr({
                x: this.x(_x + range / 2),
                text: ""
              });
            } else {
              b[category].range_label.attr({
                x: this.x(_x + range / 2),
                text: "" + (Math.round(range))
              });
            }
            _results.push(_x += range);
          } else {
            b[category].range.attr({
              x: this.x(0),
              width: this.x(0) - this.x(0)
            });
            _results.push(b[category].range_label.attr({
              x: this.x(0),
              text: ""
            }));
          }
        } else {
          _results.push(void 0);
        }
      }
      return _results;
    };

    return CostsComparedWithinSector;

  })();

  window.twentyfifty.views['costs_compared_within_sector'] = new CostsComparedWithinSector;

}).call(this);
(function() {
  var CostsSensitivity,
    __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };

  CostsSensitivity = (function() {
    var bottom_area_start, c_low_fill_color, c_range_fill_color, color, cost_component_names, cost_component_value, cost_component_values, cost_wiki_links, costsSensitivityHTML, direction, label_components, optional_arrow, p_low_fill_color, p_range_fill_color;

    costsSensitivityHTML = "<div class='costssensitivity'>\n  <ul class='dropdown' id='comparatorchoice'>\n    <li>\n      <a href=\"#\" onclick=\"$('ul#view_comparatorchoice').toggle(); return false;\">Choose comparison<img alt=\"Dropdown-arrow\" src=\"/assets/dropdown-arrow.png\" /></a>\n      <ul class='choices' id='view_comparatorchoice'>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('10111111111111110111111001111110111101101101110110111');$('ul#view_comparatorchoice').toggle(); return false;\">Doesn't tackle climate change (All level 1)</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('10111111111111110111111004444440444404203304440420111');$('ul#view_comparatorchoice').toggle(); return false;\">Maximum demand</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('40444444444444440443444001111110111101101101110110111');$('ul#view_comparatorchoice').toggle(); return false;\">Maximum supply</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('i0g2dd2pp1121f1i032211p004314110433304202304320420121');$('ul#view_comparatorchoice').toggle(); return false;\">Analogous to Markal 3.26</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('e0d3jrg221ci12110222112004423220444404202304440420141');$('ul#view_comparatorchoice').toggle(); return false;\">Higher renewables, more energy efficiency</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('r013ce1111111111042233B002322220233302202102330220121');$('ul#view_comparatorchoice').toggle(); return false;\">Higher nuclear, less energy efficiency</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('f023df111111111f0322123003223220333203102303430310221');$('ul#view_comparatorchoice').toggle(); return false;\">Higher CCS, more bioenergy</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('10h4nn4431w23y110243111004424440343304202304430420441');$('ul#view_comparatorchoice').toggle(); return false;\">Friends of the Earth</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('10h2pdppp12332130233122004414430343304102304430410231');$('ul#view_comparatorchoice').toggle(); return false;\">Campaign to Protect Rural England</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('20222144411341110343321003422440423404203203340420141');$('ul#view_comparatorchoice').toggle(); return false;\">Mark Brinkley</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('h0h2gg1211cj1j110322222003313230234102102203440320121');$('ul#view_comparatorchoice').toggle(); return false;\">National Grid</a></li>\n        <li><a href=\"#\" onclick=\"twentyfifty.switchCompator('g0f2oj11t1rgqj1j0343111003324240244104201304430420231');$('ul#view_comparatorchoice').toggle(); return false;\">Atkins</a></li>\n      </ul>\n    </li>\n  </ul>\n  <h1>\n    The cost of your pathway compared with another, allowing simple variation in cost estimates.\n  </h1>\n  <div id='cost_caveats'>\n  We would like your help to develop this tool. Please\n  <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk\">click here</a>\n  to find out more about our methodology and suggest improvements.\n  Before viewing the cost implications of your choices, please note that:\n  <ol>\n    <li>\n      The Calculator expresses pathway costs as 'average pounds per person per year'. This is not the same as your energy bill. It is the cost of everything the UK buys that makes, converts, saves or uses energy: from kettles and insulation foam to trains and power stations. You can choose to see the results in different units when using the\n      <a href=\"http://www.decc.gov.uk/2050\">excel version of the Calculator.</a>\n    </li>\n    <li>The Calculator does not choose any options automatically, regardless of their cost.</li>\n    <li>\n      The Calculator uses forecasts from credible sources of how technology and fuel costs might rise or fall over time. You vary these forecasts using the\n      <a href=\"#\" onclick=\"twentyfifty.switchView('costs_sensitivity'); return false;\">cost sensitivity</a>\n      implication from the menu on the top left. The full set of data points is available on the\n      <a href=\"http://2050-calculator-tool-wiki.decc.gov.uk\">wiki.</a>\n    </li>\n    <li>The cost of not tackling climate change is not included in the Calculator. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20%. This is the equivalent of up to &pound;6,500 per person per year on average, on top of the cost of the energy system.</li>\n    <li>Some other important effects have been excluded from the Calculator. The costs of travelling less or with different modes of transport, having colder homes or fewer goods, and changing the appearance of our houses or landscape are not included. Nor are profits, taxes, subsidies or economies of scale driven by pathway choices. The Calculator includes only the physical costs of constructing, operating and fuelling equipment.</li>\n    <li>Costs are just one feature for comparing 2050 pathways. The Calculator provides information on other impacts, as well as some illustrative pathways to compare your choices with.</li>\n  </ol>\n  <div id='understand'>\n    <a href=\"#\" onclick=\"$.jStorage.set('CostCaveatShown',true);$('#cost_caveats').hide(); return false;\">Click to continue using the calculator</a>\n  </div>\n</div>\n  <div id='costssensitivity'></div>\n  <div id='essentialnotes'>\n    Note: The cost of failing to tackle climate change is not included. Some pathways, including the 'All at Level 1' pathway shown here, fail to tackle climate change. The Stern review estimated that failing to tackle climate change could reduce global GDP by up to 20% (equivalent to up to &pound;6500 per person per year on top of the cost of the energy system included in the chart above). Nor are the costs of travelling less, being colder, or consuming less included.\n    <a href=\"#\" onclick=\"$.jStorage.deleteKey('CostCaveatShown');$('#cost_caveats').show(); return false;\">Show the caveats again</a>\n  </div>\n</div>\ndd";

    bottom_area_start = 219;

    cost_component_names = ["Conventional thermal plant", "Combustion + CCS", "Nuclear power", "Onshore wind", "Offshore wind", "Hydroelectric", "Wave and Tidal", "Geothermal", "Distributed solar PV", "Distributed solar thermal", "Micro wind", "Biomatter to fuel conversion", "Bioenergy imports", "Agriculture and land use", "Energy from waste", "Waste arising", "Marine algae", "Electricity imports", "Electricity Exports", "Electricity grid distribution", "Storage, demand shifting, backup", "H2 Production", "Domestic heating", "Domestic insulation", "Commercial heating and cooling", "Domestic lighting, appliances, and cooking", "Commercial lighting, appliances, and catering", "Industrial processes", "Conventional cars and buses", "Hybrid cars and buses", "Electric cars and buses", "Fuel cell cars and buses", "Bikes", "Rail", "Domestic aviation", "Domestic freight", "International aviation", "International shipping (maritime bunkers)", "Geosequestration", "Petroleum refineries", "Fossil fuel transfers", "District heating effective demand", "Storage of captured CO2", "Coal", "Oil", "Gas", "Finance cost"];

    cost_wiki_links = {
      "Fuel cell cars and buses": '/pages/63',
      "Conventional cars and buses": '/pages/63',
      "Hybrid cars and buses": '/pages/63',
      "Gas": '/pages/13',
      "Electric cars and buses": '/pages/63',
      "Domestic insulation": '/pages/31',
      "Wave and Tidal": '/pages/38',
      "Finance cost": '/pages/28',
      "Industrial processes": '/pages/24',
      "Domestic heating": '/pages/31',
      "Offshore wind": '/pages/6',
      "Commercial heating and cooling": '/pages/44',
      "Oil": '/pages/13',
      "Conventional thermal plant": '/pages/42',
      "Distributed solar PV": '/pages/40',
      "Nuclear power": '/pages/7',
      "Bioenergy imports": '/pages/3',
      "Agriculture and land use": '/pages/19',
      "Carbon Storage": '/pages/36',
      "Fossil fuel transfers": '/pages/12',
      "H2 Production": '/pages/43',
      "Combustion + CCS": '/pages/8',
      "Storage of captured CO2": '/pages/36',
      "Biomatter to fuel conversion": '/pages/26',
      "Electricity grid distribution": '/pages/11',
      "Storage, demand shifting, backup": '/pages/10',
      "Onshore wind": '/pages/5',
      "Electricity Exports": '/pages/32',
      "Energy from waste": '/pages/19',
      "Waste arising": '/pages/27',
      "Distributed solar thermal": '/pages/31',
      "Domestic freight": '/pages/64',
      "Coal": '/pages/13',
      "Geothermal": '/pages/39',
      "Micro wind": '/pages/56',
      "District heating effective demand": '/pages/30',
      "Commercial lighting, appliances, and catering": '/pages/23',
      "Marine algae": '/pages/17',
      "Rail": '/pages/63',
      "Hydroelectric": '/pages/9',
      "Domestic aviation": '/pages/63',
      "Domestic lighting, appliances, and cooking": '/pages/46',
      "Geosequestration": '/pages/29',
      "Petroleum refineries": '/pages/25',
      "International shipping (maritime bunkers)": '/pages/71',
      "International aviation": '/pages/70',
      "Bikes": '/pages/63',
      "Electricity imports": '/pages/32'
    };

    cost_component_values = {
      "Oil": {
        cheap: "$75/bbl",
        "default": "$130/bbl",
        expensive: "$170/bbl"
      },
      "Coal": {
        cheap: "$80/tCoal",
        "default": "$110/tCoal",
        expensive: "$155/tCoal"
      },
      "Gas": {
        cheap: "45p/therm",
        "default": "70p/therm",
        expensive: "100p/therm"
      },
      "Finance cost": {
        cheap: "None",
        "default": "7% real",
        expensive: "10% real"
      }
    };

    cost_component_value = function(name) {
      return cost_component_values[name] || {
        cheap: "Cheap",
        "default": "Default",
        expensive: "Today's cost"
      };
    };

    direction = function(value) {
      if (value > 0) {
        return "more expensive";
      }
      return "cheaper";
    };

    color = function(value) {
      if (value > 0) {
        return "#f00";
      }
      return "#0f0";
    };

    p_low_fill_color = '#1f77b4';

    p_range_fill_color = 'url(/assets/images/hatches/hatch-1f77b4.png)';

    c_low_fill_color = '#f00';

    c_range_fill_color = 'url(/assets/images/hatches/hatch-f00.png)';

    function CostsSensitivity() {
      this.updateComparator = __bind(this.updateComparator, this);

      this.updateResults = __bind(this.updateResults, this);
      this.ready = false;
    }

    CostsSensitivity.prototype.setup = function() {
      if (this.ready) {
        return false;
      }
      this.ready = true;
      $("#results").append(costsSensitivityHTML);
      $('#message').addClass('warning');
      this.drawChart();
      return this.switchComparator(twentyfifty.getComparator() || twentyfifty.default_comparator_code);
    };

    CostsSensitivity.prototype.teardown = function() {
      $('#results').empty();
      $('#message').removeClass('warning');
      return this.ready = false;
    };

    CostsSensitivity.prototype.updateResults = function(pathway) {
      this.pathway = pathway;
      if (!this.ready) {
        this.setup();
      }
      if (this.pathway.total_cost_low_adjusted == null) {
        twentyfifty.adjust_costs_of_pathway(this.pathway);
      }
      this.sortComponents();
      this.updateBar(this.top_pathway_chart, this.pathway.total_cost_low_adjusted, this.pathway.total_cost_range_adjusted);
      return this.updateIncrement();
    };

    CostsSensitivity.prototype.switchComparator = function(code) {
      return twentyfifty.loadSecondaryPathway(code, this.updateComparator);
    };

    CostsSensitivity.prototype.updateComparator = function(comparator) {
      this.comparator = comparator;
      if (this.comparator.total_cost_low_adjusted == null) {
        twentyfifty.adjust_costs_of_pathway(this.comparator);
      }
      this.updateBar(this.top_comparator_chart, this.comparator.total_cost_low_adjusted, this.comparator.total_cost_range_adjusted);
      this.top_comparator_chart.name.attr({
        text: twentyfifty.pathwayName(this.comparator._id, this.comparator._id),
        href: twentyfifty.pathwayWikiPages(this.comparator._id)
      });
      this.top_comparator_chart.description.attr({
        text: twentyfifty.pathwayDescriptions(this.comparator._id, ""),
        href: twentyfifty.pathwayWikiPages(this.comparator._id)
      });
      this.key_label.attr({
        text: "The cost in '" + (twentyfifty.pathwayName(this.comparator._id, this.comparator._id)) + "'"
      });
      if (this.pathway != null) {
        this.updateIncrement();
        return this.updateComponents(false, true);
      }
    };

    CostsSensitivity.prototype.updateToBarForNewCost = function() {
      this.updateBar(this.top_pathway_chart, this.pathway.total_cost_low_adjusted, this.pathway.total_cost_range_adjusted);
      this.updateBar(this.top_comparator_chart, this.comparator.total_cost_low_adjusted, this.comparator.total_cost_range_adjusted);
      return this.updateIncrement();
    };

    CostsSensitivity.prototype.updateIncrement = function() {
      var average, c, i, i1, i2, max, min, p;
      if (!((this.pathway != null) && (this.comparator != null))) {
        return;
      }
      p = this.pathway;
      c = this.comparator;
      i = twentyfifty.calculateIncrementalCost(p, c);
      min = Math.min(p.total_cost_low_adjusted, c.total_cost_low_adjusted);
      max = Math.max(p.total_cost_high_adjusted, c.total_cost_high_adjusted);
      average = (min + max) / 2;
      i1 = i.tc - i.cc;
      i2 = i.tt - i.ct;
      if (i1 === i2) {
        this.increment_arrows.low.hide();
        this.increment_arrows.high.hide();
        this.increment_arrows.range_message.hide();
        this.increment_arrows.low_value.hide();
        this.increment_arrows.high_value.hide();
        this.increment_arrows.single.attr({
          path: ["M", this.x(p.total_cost_low_adjusted - i1), this.top_y('i') + this.top_bar_height * 0.5, "L", this.x(p.total_cost_low_adjusted), this.top_y('i') + this.top_bar_height * 0.5],
          stroke: color(i2),
          fill: color(i2)
        });
        this.increment_arrows.single_value.attr({
          x: this.x(max) + 3,
          text: "£" + (Math.round(Math.abs(i1))) + "/person/year " + (direction(i1))
        });
        optional_arrow(this.increment_arrows.single, i1);
        this.increment_arrows.single.show();
        return this.increment_arrows.single_value.show();
      } else {
        this.increment_arrows.single.hide();
        this.increment_arrows.single_value.hide();
        this.increment_arrows.low.attr({
          path: ["M", this.x(average - i2 / 2), this.top_y('i') + this.top_bar_height * 0.25, "L", this.x(average + i2 / 2), this.top_y('i') + this.top_bar_height * 0.25],
          stroke: color(i2),
          fill: color(i2)
        });
        this.increment_arrows.high.attr({
          path: ["M", this.x(average - i1 / 2), this.top_y('i') + this.top_bar_height * 0.75, "L", this.x(average + i1 / 2), this.top_y('i') + this.top_bar_height * 0.75],
          stroke: color(i1),
          fill: color(i1)
        });
        this.increment_arrows.range_message.attr({
          x: this.x(min) - 3
        });
        this.increment_arrows.low_value.attr({
          x: this.x(max) + 3,
          text: "£" + (Math.round(Math.abs(i2))) + "/person/year " + (direction(i2)) + " and"
        });
        this.increment_arrows.high_value.attr({
          x: this.x(max) + 3,
          text: "£" + (Math.round(Math.abs(i1))) + "/person/year " + (direction(i1))
        });
        optional_arrow(this.increment_arrows.low, i2);
        optional_arrow(this.increment_arrows.high, i1);
        this.increment_arrows.low.show();
        this.increment_arrows.high.show();
        this.increment_arrows.range_message.show();
        this.increment_arrows.low_value.show();
        return this.increment_arrows.high_value.show();
      }
    };

    optional_arrow = function(arrow, value) {
      if (Math.abs(value) > 200) {
        return arrow.attr({
          'arrow-end': 'classic-narrow-short'
        });
      } else {
        return arrow.attr({
          'arrow-end': 'none'
        });
      }
    };

    label_components = {
      labels: ['name', 'details', 'cheap', 'default', 'expensive', 'uncertain'],
      boxes: ['details_box', 'cheap_box', 'default_box', 'expensive_box', 'uncertain_box']
    };

    CostsSensitivity.prototype.sortComponents = function() {
      var a, bar_offset, component, cy, ly, name, p, py, y, _i, _j, _k, _len, _len1, _len2, _ref, _ref1;
      p = this.pathway.cost_components;
      bar_offset = this.bar_offset;
      cost_component_names.sort(function(a, b) {
        return p[b].high_adjusted - p[a].high_adjusted;
      });
      this.bottom_y = y = d3.scale.ordinal().domain(cost_component_names).rangeRoundBands([bottom_area_start, this.h], 0.25);
      for (_i = 0, _len = cost_component_names.length; _i < _len; _i++) {
        name = cost_component_names[_i];
        component = this.components[name];
        py = y(name);
        cy = py + bar_offset;
        ly = py + (y.rangeBand() / 2);
        _ref = label_components.labels;
        for (_j = 0, _len1 = _ref.length; _j < _len1; _j++) {
          a = _ref[_j];
          component[a].attr({
            y: ly
          });
        }
        _ref1 = label_components.boxes;
        for (_k = 0, _len2 = _ref1.length; _k < _len2; _k++) {
          a = _ref1[_k];
          component[a].attr({
            y: py
          });
        }
        component.pathway.low.attr({
          y: py
        });
        component.pathway.range.attr({
          y: py
        });
        component.comparator.low.attr({
          y: cy
        });
        component.comparator.range.attr({
          y: cy
        });
      }
      return this.updateComponents();
    };

    CostsSensitivity.prototype.updateComponents = function(update_pathway, update_comparator) {
      var name, _i, _len, _results;
      if (update_pathway == null) {
        update_pathway = true;
      }
      if (update_comparator == null) {
        update_comparator = true;
      }
      if (!(this.pathway || this.comparator)) {
        return;
      }
      _results = [];
      for (_i = 0, _len = cost_component_names.length; _i < _len; _i++) {
        name = cost_component_names[_i];
        _results.push(this.updateComponentNamed(name, update_pathway, update_comparator));
      }
      return _results;
    };

    CostsSensitivity.prototype.updateComponentNamed = function(name, update_pathway, update_comparator) {
      var a, c, chosen, component, cy, p, py, setting, _i, _len, _ref;
      if (update_pathway == null) {
        update_pathway = true;
      }
      if (update_comparator == null) {
        update_comparator = true;
      }
      component = this.components[name];
      if (update_pathway && (this.pathway != null)) {
        p = this.pathway.cost_components[name];
        py = this.bottom_y(name);
        this.updateBar(component.pathway, p.low_adjusted, p.range_adjusted);
        component.pathway.uncertainty.attr({
          path: ["M", this.x(p.low), py, "L", this.x(p.high), py]
        });
      }
      if (update_comparator && (this.comparator != null)) {
        c = this.comparator.cost_components[name];
        cy = this.bottom_y(name) + this.bar_offset;
        this.updateBar(component.comparator, c.low_adjusted, c.range_adjusted);
        component.comparator.uncertainty.attr({
          path: ["M", this.x(c.low), cy, "L", this.x(c.high), cy]
        });
      }
      setting = $.jStorage.get(name);
      _ref = ['details', 'cheap', 'default', 'expensive', 'uncertain', 'details_box', 'cheap_box', 'default_box', 'expensive_box', 'uncertain_box'];
      for (_i = 0, _len = _ref.length; _i < _len; _i++) {
        a = _ref[_i];
        component[a].attr({
          'font-weight': 'normal'
        });
      }
      if (!(setting != null) || setting === 'point') {
        chosen = component["default"];
      } else if (setting === 'uncertain') {
        chosen = component.uncertain;
      } else if (setting === 0) {
        chosen = component.cheap;
      } else if (setting === 1) {
        chosen = component.expensive;
      }
      return chosen.attr({
        'font-weight': 'bold'
      });
    };

    CostsSensitivity.prototype.updateBar = function(bar, low, range) {
      if (low < 0) {
        bar.low.attr({
          x: this.x(low + range),
          width: this.w(Math.abs(range))
        });
      } else {
        bar.low.attr({
          width: this.w(low)
        });
      }
      if (range < 0) {
        return bar.range.attr({
          x: this.x(low + range),
          width: this.w(Math.abs(range))
        });
      } else {
        return bar.range.attr({
          x: this.x(low),
          width: this.w(range)
        });
      }
    };

    CostsSensitivity.prototype.w = function(value) {
      return this.x(value) - this.x(0);
    };

    CostsSensitivity.prototype.drawChart = function() {
      var bar_height, bar_offset, box_attr, boxy, component, components, cy, e, format, h, increment, labels, ly, name, py, r, sensitivity_label_height, sensitivity_label_width, tick, url, w, x, y, _i, _j, _k, _len, _len1, _len2, _ref,
        _this = this;
      e = $('#costssensitivity');
      this.h = h = e.height();
      w = e.width();
      r = new Raphael('costssensitivity', w, h);
      this.x = x = d3.scale.linear().domain([0, 10000]).range([250, w - 30]).nice();
      this.top_y = y = d3.scale.ordinal().domain(['p', 'i', 'c']).rangeRoundBands([30, 180], 0.15);
      r.text(x(5000), 17, "The mean cost to society of the whole energy system in undiscounted real pounds per person 2010-2050").attr({
        'text-anchor': 'center',
        'font-weight': 'bold'
      });
      this.top_bar_height = bar_height = y.rangeBand();
      r.rect(25, y('p'), x(10000) - 25, bar_height).attr({
        'fill': '#FCFF9B',
        'stroke': 'none'
      });
      r.text(30, y("p") + 9, "Your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      r.text(30, y("p") + 27, "You can use the chart below to see how\nsensitive it is to different cost assumptions").attr({
        'text-anchor': 'start'
      });
      this.top_pathway_chart = {
        low: r.rect(x(0), y('p'), 0, bar_height).attr({
          'fill': p_low_fill_color,
          'stroke': 'none'
        }),
        range: r.rect(x(0), y('p'), 0, bar_height).attr({
          'fill': p_range_fill_color,
          'stroke': 'none'
        })
      };
      r.rect(x(0), y('c'), x(10000) - x(0), bar_height).attr({
        'fill': '#ddd',
        'stroke': 'none'
      });
      this.top_comparator_chart = {
        name: r.text(30, y('c') + 9, "").attr({
          'text-anchor': 'start',
          'font-weight': 'bold'
        }),
        description: r.text(30, y('c') + 27, "").attr({
          'text-anchor': 'start'
        }),
        low: r.rect(x(0), y('c'), 0, bar_height).attr({
          'fill': c_low_fill_color,
          'stroke': 'none'
        }),
        range: r.rect(x(0), y('c'), 0, bar_height).attr({
          'fill': c_range_fill_color,
          'stroke': 'none'
        })
      };
      r.setStart();
      this.increment_arrows = {
        single: r.path(["M", 0, 0, "L", 0, 0]).attr({
          'stroke-width': '15'
        }),
        single_value: r.text(0, y('i') + bar_height / 2, "").attr({
          'text-anchor': 'start'
        }),
        range_message: r.text(0, y('i') + bar_height / 2, "Some costs are uncertain, therefore your pathway could be between").attr({
          'text-anchor': 'end'
        }),
        low: r.path(["M", 0, 0, "L", 0, 0]).attr({
          'stroke-width': '10'
        }),
        high: r.path(["M", 0, 0, "L", 0, 0]).attr({
          'stroke-width': '10'
        }),
        low_value: r.text(0, y('i') + bar_height * 0.25, "").attr({
          'text-anchor': 'start'
        }),
        high_value: r.text(0, y('i') + bar_height * 0.75, "").attr({
          'text-anchor': 'start'
        })
      };
      increment = r.setFinish();
      increment.hide();
      this.bottom_y = y = d3.scale.ordinal().domain(cost_component_names).rangeRoundBands([bottom_area_start, h], 0.25);
      bar_height = (y.rangeBand() - 2) / 2;
      this.bar_offset = bar_offset = ((y.rangeBand() - 2) / 2) + 2;
      components = {};
      for (_i = 0, _len = cost_component_names.length; _i < _len; _i++) {
        name = cost_component_names[_i];
        py = y(name);
        r.rect(x(0), py, x(10000) - x(0), y.rangeBand()).attr({
          'fill': '#ddd',
          'stroke': 'none'
        });
      }
      sensitivity_label_height = y.rangeBand();
      sensitivity_label_width = this.w(1000) - 2;
      box_attr = {
        fill: '#fff',
        stroke: '#000',
        'fill-opacity': 0,
        'stroke-opacity': 0
      };
      for (_j = 0, _len1 = cost_component_names.length; _j < _len1; _j++) {
        name = cost_component_names[_j];
        py = y(name);
        cy = py + bar_offset;
        ly = py + (y.rangeBand() / 2);
        boxy = py;
        component = {};
        url = "http://2050-calculator-tool-wiki.decc.gov.uk" + (cost_wiki_links[name] || "/");
        component.name = r.text(245, ly, name).attr({
          'text-anchor': 'end',
          href: url
        });
        component.pathway = {};
        component.pathway.low = r.rect(x(0), py, 0, bar_height).attr({
          'fill': p_low_fill_color,
          'stroke': 'none'
        });
        component.pathway.range = r.rect(x(0), py, 0, bar_height).attr({
          'fill': p_range_fill_color,
          'stroke': 'none'
        });
        component.pathway.uncertainty = r.path(["M", 0, 0, "L", 0, 0]).attr({
          stroke: '#000',
          'arrow-end': "classic-narrow-long",
          'arrow-start': "classic-narrow-long"
        });
        component.comparator = {};
        component.comparator.low = r.rect(x(0), cy, 0, bar_height).attr({
          'fill': c_low_fill_color,
          'stroke': 'none'
        });
        component.comparator.range = r.rect(x(0), cy, 0, bar_height).attr({
          'fill': c_range_fill_color,
          'stroke': 'none'
        });
        component.comparator.uncertainty = r.path(["M", 0, 0, "L", 0, 0]).attr({
          stroke: '#000',
          'arrow-end': "classic-narrow-long",
          'arrow-start': "classic-narrow-long"
        });
        labels = cost_component_value(name);
        component.details = r.text(x(5500), ly, "See assumptions").attr({
          'text-anchor': 'middle',
          href: url
        });
        component.details_box = r.rect(x(5000), py, sensitivity_label_width, sensitivity_label_height).attr({
          fill: '#ccc',
          opacity: 0,
          cursor: 'pointer',
          href: url
        });
        component.cheap = r.text(x(6500), ly, labels.cheap).attr({
          'text-anchor': 'middle'
        });
        component.cheap_box = r.rect(x(6000) + 1, boxy, sensitivity_label_width, sensitivity_label_height).attr(box_attr);
        component["default"] = r.text(x(7500), ly, labels["default"]).attr({
          'text-anchor': 'middle'
        });
        component.default_box = r.rect(x(7000) + 1, boxy, sensitivity_label_width, sensitivity_label_height).attr(box_attr);
        component.expensive = r.text(x(8500), ly, labels.expensive).attr({
          'text-anchor': 'middle'
        });
        component.expensive_box = r.rect(x(8000) + 1, boxy, sensitivity_label_width, sensitivity_label_height).attr(box_attr);
        component.uncertain = r.text(x(9500), ly, "Uncertain").attr({
          'text-anchor': 'middle'
        });
        component.uncertain_box = r.rect(x(9000) + 1, boxy, sensitivity_label_width, sensitivity_label_height).attr(box_attr);
        this.clickToChangeCost(component.cheap_box, name, 0);
        this.clickToChangeCost(component.default_box, name, "point");
        this.clickToChangeCost(component.expensive_box, name, 1);
        this.clickToChangeCost(component.uncertain_box, name, "uncertain");
        components[name] = component;
      }
      this.components = components;
      format = x.tickFormat(10);
      _ref = x.ticks(10);
      for (_k = 0, _len2 = _ref.length; _k < _len2; _k++) {
        tick = _ref[_k];
        r.text(x(tick), 30, format(tick)).attr({
          'text-anchor': 'middle'
        });
        r.path(["M", x(tick), 40, "L", x(tick), h]).attr({
          stroke: '#fff'
        });
      }
      r.text(30, 205, "The biggest costs in your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'bold'
      });
      r.path(["M", 32, 212, "L", 32, 300]).attr({
        stroke: '#000',
        'arrow-end': "classic-wide-long"
      });
      r.rect(250, 205, 30, bar_height).attr({
        'fill': p_low_fill_color,
        'stroke': 'none'
      });
      r.text(285, 208, "The cost in your pathway").attr({
        'text-anchor': 'start',
        'font-weight': 'normal'
      });
      r.rect(250, 215, 30, bar_height).attr({
        'fill': c_low_fill_color,
        'stroke': 'none'
      });
      this.key_label = r.text(285, 218, "The cost in your comparator").attr({
        'text-anchor': 'start',
        'font-weight': 'normal'
      });
      r.path(["M", 250, 228, "L", 280, 228]).attr({
        stroke: '#000',
        'arrow-end': "classic-wide-long",
        'arrow-start': 'classic-wide-short'
      });
      r.text(285, 228, "The range of cost estimates").attr({
        'text-anchor': 'start',
        'font-weight': 'normal'
      });
      r.text(x(7500), 220, "Try different cost scenarios").attr({
        'text-anchor': 'middle',
        'font-weight': 'bold'
      });
      r.text(x(6500), 233, "Cheap");
      r.path(["M", x(7000), 233, "L", x(8000) - 2, 233]).attr({
        stroke: '#000',
        'arrow-end': "classic-wide-long"
      });
      r.text(x(8500), 233, "Expensive");
      r.text(w - 30, 233, "(reset)").attr({
        'text-anchor': 'end',
        cursor: 'pointer'
      }).click(function() {
        var _l, _len3;
        for (_l = 0, _len3 = cost_component_names.length; _l < _len3; _l++) {
          name = cost_component_names[_l];
          jQuery.jStorage.set(name, 'point');
        }
        twentyfifty.adjust_costs_of_pathway(_this.pathway);
        twentyfifty.adjust_costs_of_pathway(_this.comparator);
        _this.updateComponents();
        return _this.updateToBarForNewCost();
      });
      return increment.toFront();
    };

    CostsSensitivity.prototype.clickToChangeCost = function(element, name, level) {
      var _this = this;
      element.click(function() {
        jQuery.jStorage.set(name, level);
        twentyfifty.adjust_costs_of_pathway(_this.pathway);
        twentyfifty.adjust_costs_of_pathway(_this.comparator);
        _this.updateComponentNamed(name);
        return _this.updateToBarForNewCost();
      });
      element.hover((function() {
        return this.attr({
          'stroke-opacity': 1.0
        });
      }), (function() {
        return this.attr({
          'stroke-opacity': 0.0
        });
      }));
      return element.attr({
        cursor: 'pointer'
      });
    };

    return CostsSensitivity;

  })();

  window.twentyfifty.views['costs_sensitivity'] = new CostsSensitivity;

}).call(this);
(function() {
  var Story,
    __slice = [].slice,
    __hasProp = {}.hasOwnProperty;

  Story = (function() {

    function Story() {
      this.ready = false;
    }

    Story.prototype.setup = function() {
      $("#results").append("<div id='stories'><div id='demand_story' class='story'></div><div id='supply_story' class='story'></div><div id='ghg_story' class='story'></div><div class='clear'></div></div>");
      return this.ready = true;
    };

    Story.prototype.teardown = function() {
      $("#results").empty();
      return this.ready = false;
    };

    Story.prototype.updateResults = function(pathway) {
      var element;
      this.pathway = pathway;
      if (!this.ready) {
        this.setup();
      }
      this.choices = twentyfifty.choices;
      element = $('#demand_story');
      element.empty();
      this.stories_for_choices(element, "Homes in 2050", 32, 33, 37, 38);
      this.heating_choice_table(element, this.pathway.heating.residential);
      this.stories_for_choices(element, "Personal transport in 2050", 25, 26, 27, 29);
      this.stories_for_choices(element, "Businesses in 2050", 43, 47, 48);
      this.heating_choice_table(element, this.pathway.heating.commercial);
      this.stories_for_choices(element, "Industry in 2050", 40, 41);
      this.stories_for_choices(element, "Commercial transport in 2050", 28, 29, 30);
      element = $('#supply_story');
      element.empty();
      this.stories_for_choices(element, "Thermal power stations in 2050", 0, 2, 3, 9, 12);
      this.stories_for_choices(element, "Wind in 2050", 4, 5, 14);
      this.stories_for_choices(element, "Water: wave, tide and hydro in 2050", 6, 7, 8, 13);
      this.stories_for_choices(element, "Solar in 2050", 10, 11, 15);
      this.stories_for_choices(element, "Bioenergy, farming and waste in 2050", 22, 17, 18, 19, 20, 21);
      element = $('#ghg_story');
      element.empty();
      this.electricity_generation_capacity_table(element);
      element.append("<h4>Greenhouse gases</h4>");
      element.append("<p>2050 emissions will be " + this.pathway.ghg.percent_reduction_from_1990 + "% below 1990 levels.</p>");
      element.append("<p>International aviation and shipping emissions are not included in the UK's 2050 target but are included here to enable emissions from all sectors to be considered.</p>");
      this.stories_for_choices(element, null, 50);
      element.append("<h4>Energy security</h4>");
      this.stories_for_choices(element, null, 51);
      element.append("<p>If there are five cold, almost windless, winter days, then up to " + (Math.round(this.pathway.electricity.peaking)) + " GW of backup generation capacity will be required to ensure that electricity is always available.</p>");
      return this.stories_for_choices(element, null, 22, 15);
    };

    Story.prototype.stories_for_choices = function() {
      var choice, element, row, rows, text, title, _i, _len;
      element = arguments[0], title = arguments[1], rows = 3 <= arguments.length ? __slice.call(arguments, 2) : [];
      if (title != null) {
        element.append("<h4>" + title + "</h4>");
      }
      text = [];
      for (_i = 0, _len = rows.length; _i < _len; _i++) {
        row = rows[_i];
        choice = choices[row] - 1;
        if (choice % 1 === 0.0) {
          text.push(window.twentyfifty.longDescriptions[row][choice]);
        } else {
          text.push("Between " + window.twentyfifty.longDescriptions[row][Math.floor(choice)] + " and " + window.twentyfifty.longDescriptions[row][Math.ceil(choice)]);
        }
      }
      return element.append("<p>" + (text.join(". ")) + ".</p>");
    };

    Story.prototype.heating_choice_table = function(element, heat) {
      var html, name, value, values, _i, _len;
      html = [];
      html.push("<table class='heating_choice'>");
      html.push("<tr><th>Type of heater</th><th class='target'>2050 proportion of heating</th></tr>");
      values = [];
      for (name in heat) {
        if (!__hasProp.call(heat, name)) continue;
        value = heat[name];
        values.push({
          name: name,
          value: value
        });
      }
      values.sort(function(a, b) {
        return a.value - b.value;
      });
      for (_i = 0, _len = values.length; _i < _len; _i++) {
        value = values[_i];
        if (value.value > 0.01) {
          html.push("<tr><td>" + value.name + "</td><td class='target'>" + (Math.round(value.value * 100)) + "%</td></tr>");
        }
      }
      html.push("</table>");
      return element.append(html.join(''));
    };

    Story.prototype.electricity_generation_capacity_table = function(element) {
      var data, html, name, value, values, _i, _len, _ref;
      html = [];
      html.push("<table class='heating_choice'>");
      html.push("<tr><th>GW Capacity</th><th class='target'>2010</th><th class='target'>2050</th></tr>");
      values = [];
      _ref = this.pathway.electricity.capacity;
      for (name in _ref) {
        if (!__hasProp.call(_ref, name)) continue;
        data = _ref[name];
        values.push({
          name: name,
          d2010: data[0],
          d2050: data[8]
        });
      }
      values.sort(function(a, b) {
        return a.d2050 - b.d2050;
      });
      for (_i = 0, _len = values.length; _i < _len; _i++) {
        value = values[_i];
        if ((value.d2010 + value.d2050) !== 0.0) {
          html.push("<tr><td>" + value.name + "</td><td class='target'>" + (Math.round(value.d2010)) + "</td><td class='target'>" + (Math.round(value.d2050)) + "</td></tr>");
        }
      }
      html.push("</table>");
      return element.append(html.join(''));
    };

    return Story;

  })();

  window.twentyfifty.views['story'] = new Story;

}).call(this);
(function() {
  var FilledBoxChart, SimpleSankeyDisplay, VectorChart,
    __hasProp = {}.hasOwnProperty,
    __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };

  FilledBoxChart = function(r, px, py, h, w, maximum_value, square_size, titles) {
    var box, boxes, cols, gx, gy, i, inverse_x, label, labels, path, row_size, rows, setValues, title, x, y, _i, _j, _k, _len, _x, _x_end, _x_origin, _y;
    rows = cols = Math.ceil(Math.sqrt(maximum_value / square_size));
    row_size = cols * square_size;
    x = d3.scale.linear().domain([0, row_size]).range([px, px + w]);
    inverse_x = d3.scale.linear().domain([0, row_size]).range([px + w, px]);
    y = d3.scale.linear().domain([0, maximum_value]).range([h + py, py]);
    _x = function(value) {
      if (Math.floor(value / row_size) % 2 === 0) {
        return x(value % row_size);
      } else {
        return inverse_x(value % row_size);
      }
    };
    _y = function(value) {
      return y(Math.floor(value / row_size) * row_size);
    };
    _x_origin = function(value) {
      if (Math.floor(value / row_size) % 2 === 0) {
        return x(0);
      } else {
        return inverse_x(0);
      }
    };
    _x_end = function(value) {
      if (Math.floor(value / row_size) % 2 === 0) {
        return x(row_size);
      } else {
        return inverse_x(row_size);
      }
    };
    path = function(start, end) {
      var p;
      if (_y(end) === _y(start)) {
        return p = ["M", _x(start), _y(start), "L", _x(end), _y(end), "L", _x(end), _y(end + row_size), "L", _x(start), _y(end + row_size), "Z"];
      } else if (_y(end) === _y(start + row_size)) {
        return p = ["M", _x(start), _y(start), "L", _x_end(start), _y(start), "L", _x_end(start), _y(end + row_size), "L", _x(end), _y(end + row_size), "L", _x(end), _y(end), "L", _x(start), _y(end), "Z"];
      } else if ((Math.floor(start / row_size) % 2) !== (Math.floor(end / row_size) % 2)) {
        return p = ["M", _x(start), _y(start), "L", _x_end(start), _y(start), "L", _x_end(start), _y(end + row_size), "L", _x(end), _y(end + row_size), "L", _x(end), _y(end), "L", _x_end(end), _y(end), "L", _x_end(end), _y(start + row_size), "L", _x(start), _y(start + row_size), "L", _x(start), _y(start), "Z"];
      } else {
        return p = ["M", _x(start), _y(start), "L", _x_end(start), _y(start), "L", _x_end(start), _y(end), "L", _x(end), _y(end), "L", _x(end), _y(end + row_size), "L", _x_origin(end), _y(end + row_size), "L", _x_origin(end), _y(start + row_size), "L", _x(start), _y(start + row_size), "L", _x(start), _y(start), "Z"];
      }
    };
    for (gy = _i = 0; 0 <= maximum_value ? _i <= maximum_value : _i >= maximum_value; gy = _i += row_size) {
      r.path(["M", x(0), y(gy), "L", x(row_size), y(gy)]).attr({
        stroke: '#ccc'
      });
      for (gx = _j = 0; 0 <= row_size ? _j <= row_size : _j >= row_size; gx = _j += square_size) {
        r.path(["M", x(gx), y(0), "L", x(gx), y(maximum_value)]).attr({
          stroke: '#ccc'
        });
      }
    }
    boxes = {};
    labels = {};
    label = function(name, start, value) {
      var l;
      l = r.text(_x(start + value / 2), _y(start + value / 2), name);
      l.hide();
      return l;
    };
    box = function(name, start, value, color) {
      var b;
      if (color == null) {
        color = "#0f0";
      }
      b = r.path(path(start, start + value)).attr({
        'stroke': '#000',
        fill: color,
        'fill-opacity': 0.5,
        'stroke-width': '1'
      });
      return b.hover(function() {
        labels[name].show();
        return this.attr({
          'fill-opacity': 0.75
        });
      }, function() {
        labels[name].hide();
        return this.attr({
          'fill-opacity': 0.5
        });
      });
    };
    for (i = _k = 0, _len = titles.length; _k < _len; i = ++_k) {
      title = titles[i];
      boxes[title] = box(title, 0, 0, "#" + i + i + i);
      labels[title] = label(title, 0, 0);
    }
    setValues = function(values) {
      var name, sum, value, _results;
      sum = 0;
      _results = [];
      for (name in values) {
        if (!__hasProp.call(values, name)) continue;
        value = values[name];
        boxes[name].attr({
          path: path(sum, sum + value)
        });
        labels[name].attr({
          x: (_x(sum) + _x(sum + value)) / 2,
          y: (_y(sum) + _y(sum + value)) / 2
        });
        _results.push(sum += value);
      }
      return _results;
    };
    return {
      box: box,
      setValues: setValues
    };
  };

  VectorChart = function(r, px, py, h, w, maximum_value, square_size, titles) {
    var box, boxes, cols, gx, gy, i, label, labels, row_size, rows, setValues, spacing, title, x, y, _i, _j, _k, _len;
    rows = cols = Math.ceil(Math.sqrt(maximum_value / square_size));
    row_size = cols * square_size;
    spacing = row_size * 0.1;
    x = d3.scale.linear().domain([0, row_size]).range([px, px + w]);
    y = d3.scale.linear().domain([0, maximum_value]).range([h + py, py]);
    for (gy = _i = 0; 0 <= maximum_value ? _i <= maximum_value : _i >= maximum_value; gy = _i += row_size) {
      r.path(["M", x(0), y(gy), "L", x(row_size), y(gy)]).attr({
        stroke: '#ccc'
      });
      for (gx = _j = 0; 0 <= row_size ? _j <= row_size : _j >= row_size; gx = _j += square_size) {
        r.path(["M", x(gx), y(0), "L", x(gx), y(maximum_value)]).attr({
          stroke: '#ccc'
        });
      }
    }
    boxes = {};
    labels = {};
    label = function(name, start, value) {
      var l;
      l = r.text(x(row_size / 2), y(start + value / 2), name);
      l.hide();
      return l;
    };
    box = function(name, start, value, color) {
      var b;
      if (color == null) {
        color = "#0f0";
      }
      if (name === "Oil") {
        b = r.path(["M", x(0), y(start + value / 2), "L", x(row_size), y(start + value / 2)]).attr({
          "stroke": '#F00',
          'stroke-width': y(start) - y(start + value)
        });
      } else {
        b = r.rect(x(0), y(start), x(row_size) - x(0), y(start + value) - y(start)).attr({
          'stroke': '#000',
          fill: color,
          'fill-opacity': 0.5,
          'stroke-width': '1'
        });
      }
      return b.hover(function() {
        labels[name].show();
        return this.attr({
          'fill-opacity': 0.75
        });
      }, function() {
        labels[name].hide();
        return this.attr({
          'fill-opacity': 0.5
        });
      });
    };
    for (i = _k = 0, _len = titles.length; _k < _len; i = ++_k) {
      title = titles[i];
      boxes[title] = box(title, 0, 0, "#" + i + i + i);
      labels[title] = label(title, 0, 0);
    }
    setValues = function(values) {
      var name, sum, value, _results;
      sum = 0;
      _results = [];
      for (name in values) {
        if (!__hasProp.call(values, name)) continue;
        value = values[name];
        boxes[name].attr({
          y: y(sum + value),
          height: y(sum) - y(sum + value)
        });
        labels[name].attr({
          x: x(sum + (value / 2)),
          y: y(sum + value / 2)
        });
        if (value > 0) {
          _results.push(sum += value + spacing);
        } else {
          _results.push(void 0);
        }
      }
      return _results;
    };
    return {
      box: box,
      setValues: setValues
    };
  };

  SimpleSankeyDisplay = (function() {
    var demand_titles, supply_titles, vector_titles;

    supply_titles = ["Nuclear fission", "Solar", "Wind", "Tidal", "Wave", "Geothermal", "Hydro", "Electricity oversupply (imports)", "Environmental heat", "Bioenergy", "Coal", "Oil", "Natural gas"];

    demand_titles = ['Industry', 'Transport', 'Heating and cooling', 'Lighting & appliances'];

    vector_titles = ["Electricity", "Gas or biogas", "Coal or biomass", "Oil or biofuel", "Hydrogen", "Heat", "Overgeneration or exports", "Losses"];

    function SimpleSankeyDisplay() {
      this.documentReady = __bind(this.documentReady, this);

    }

    SimpleSankeyDisplay.prototype.documentReady = function() {
      var width;
      if (this.drawn != null) {
        return false;
      }
      this.drawn = true;
      this.raphael = new Raphael('simplesankey');
      width = $('#simplesankey').width();
      this.supply = new FilledBoxChart(this.raphael, 30, 10, 300, 300, 3500, 10, supply_titles);
      this.demand = new FilledBoxChart(this.raphael, 635, 10, 300, 300, 3500, 10, demand_titles);
      this.vectors = new VectorChart(this.raphael, 335, 10, 300, 300, 3500, 10, supply_titles);
      this.raphael.path(["M", 332, 10, "L", 332, 310]).attr({
        'stroke-width': '5'
      });
      return this.raphael.path(["M", 635, 10, "L", 635, 310]).attr({
        'stroke-width': '5'
      });
    };

    SimpleSankeyDisplay.prototype.updateResults = function(pathway) {
      var new_values, title, _i, _j, _len, _len1;
      new_values = {};
      for (_i = 0, _len = supply_titles.length; _i < _len; _i++) {
        title = supply_titles[_i];
        new_values[title] = pathway.primary_energy_supply[title][8];
      }
      this.supply.setValues(new_values);
      this.vectors.setValues(new_values);
      new_values = {};
      for (_j = 0, _len1 = demand_titles.length; _j < _len1; _j++) {
        title = demand_titles[_j];
        new_values[title] = pathway.final_energy_demand[title][8];
      }
      return this.demand.setValues(new_values);
    };

    return SimpleSankeyDisplay;

  })();

  window.twentyfifty.SimpleSankeyDisplay = SimpleSankeyDisplay;

}).call(this);
(function() {
  var Share, loadFromExcel, shareHTML;

  shareHTML = "<div id='share'>\n   <div id='url'>\n     <h1>Sharing this pathway with others</h1>\n     <p>\n       If you want to save or share your pathway, bookmark this page, or take note of its url*:\n       <a id='pathwayurl'></a>\n     </p>\n     <p>\n       To share, just send someone the url, or click this share button:\n       <!-- AddThis Button BEGIN -->\n       <a class=\"addthis_button\" href=\"http://www.addthis.com/bookmark.php?v=250&amp;username=tomcounsell\"><img src=\"http://s7.addthis.com/static/btn/v2/lg-share-en.gif\" width=\"125\" height=\"16\" alt=\"Bookmark and Share\" style=\"border:0\"/></a>\n       <script type=\"text/javascript\">var addthis_config = {\"data_track_clickback\":true};</script>\n       <script type=\"text/javascript\" src=\"http://s7.addthis.com/js/250/addthis_widget.js#username=tomcounsell\"></script>\n       <!-- AddThis Button END -->\n     </p>\n     <p>* On modern browsers, this url is the same as the one you will see in the address bar as you use the calculator. On older browsers, such as Internet Explorer 6 and 7, it will not be.</p>\n   </div>\n   <div id='excel'>\n     <h1>Sharing this pathway with the excel version of the 2050 pathways calculator</h1>\n     <p>\n       You may want to explore your pathway in more detail, taking a look at all the assumptions behind our modelling, by downloading\n       <a href=\"http://www.decc.gov.uk/2050\">the underlying excel spreadsheet.</a>\n     </p>\n     <p>\n       If you do, then you can recreate the pathway you have chosen in this tool by copying the numbers from the box below and pasting them in cells E5 to E57 on the 'Control' sheet of the workbook. You can also copy a pathway from that range in the excel model, paste it in the box below and click the 'Go to this pathway' button at the bottom of the page.\n       <form>\n         <textarea></textarea>\n         <input onclick=\"twentyfifty.loadFromExcel();\" type=\"button\" value=\"Go to this pathway\" />\n       </form>\n     </p>\n   </div>\n </div>";

  Share = (function() {

    function Share() {
      this.ready = false;
    }

    Share.prototype.setup = function() {
      if (this.ready) {
        return false;
      }
      this.ready = true;
      return $('#results').append(shareHTML);
    };

    Share.prototype.teardown = function() {
      $('#results').empty();
      return this.ready = false;
    };

    Share.prototype.updateResults = function(pathway) {
      var url;
      this.pathway = pathway;
      if (!this.ready) {
        this.setup();
      }
      url = "http://" + window.location.host + (twentyfifty.url({
        action: 'primary_energy_chart'
      }));
      $('#share a#pathwayurl').text(url);
      $('#share a#pathwayurl').attr({
        href: url
      });
      return $('#excel textarea').val(twentyfifty.getChoices().join("\n"));
    };

    return Share;

  })();

  loadFromExcel = function() {
    var c, pasted_choices;
    pasted_choices = $('#excel textarea').val().split(/\r\n|\r|\n/);
    pasted_choices = (function() {
      var _i, _len, _results;
      _results = [];
      for (_i = 0, _len = pasted_choices.length; _i < _len; _i++) {
        c = pasted_choices[_i];
        if (c === "") {
          _results.push("0");
        } else {
          _results.push(c);
        }
      }
      return _results;
    })();
    twentyfifty.setChoices(pasted_choices);
    twentyfifty.switchView('primary_energy_chart');
    return false;
  };

  window.twentyfifty.loadFromExcel = loadFromExcel;

  window.twentyfifty.views['share'] = new Share;

}).call(this);
// This is a manifest file that'll be compiled into including all the files listed below.
// Add new JavaScript/Coffee code in separate files in this directory and they'll automatically
// be included in the compiled file accessible from http://example.com/assets/application.js
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//

// First the support libs


//  we aren't using this: require jquery_ujs









// Now the common methods




// Now the individual views














;
