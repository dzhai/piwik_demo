<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- Piwik -->
<script type="text/javascript">
  var _paq = _paq || [];
  
  //before call 
  if(typeof(piwikInitBeforeFn)=='function'){
	  piwikInitBeforeFn();	 
  }  
  _paq.push(['setUserId', '${empty userId ? 0 : userId}']);
  _paq.push(['setCookieDomain', '*.maxtp.cn']);
  _paq.push(['setDomains', '*.maxtp.cn']);
  _paq.push(['setCookiePath', '/']);
  _paq.push(['trackPageView']);
  //after call
  if(typeof(piwikInitAfterFn)=='function'){
	  piwikInitAfterFn();	 
  }
  _paq.push(['enableLinkTracking']);
  (function() {
    var u="//piwik.maxtp.cn/";
    _paq.push(['setTrackerUrl', u+'piwik.php']);
    _paq.push(['setSiteId', 1]);
    var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
    g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
  })();
</script>
<noscript><p><img src="//piwik.maxtp.cn/piwik.php?idsite=1" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->