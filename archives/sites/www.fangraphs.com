
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"beacon-2.newrelic.com","errorBeacon:":"bam.nr-data.net","licenseKey":"8c8459e5ba","applicationID":"2284934","transactionName":"ZlMHMEtVDUdTW0ZQC18ZJDdpGwpaVl1KFwVCRh0=","queueTime":"0","applicationTime":"40","ttGuid":"E570980430393671","agentToken":"","agent":"js-agent.newrelic.com/nr-411.min.js"}</script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o?o:n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({D5DuLP:[function(t,n){function e(t,n){var e=r[t];return e?e.apply(this,n):(o[t]||(o[t]=[]),void o[t].push(n))}var r={},o={};n.exports=e,e.queues=o,e.handlers=r},{}],handle:[function(t,n){n.exports=t("D5DuLP")},{}],G9z0Bl:[function(t,n){function e(){var t=l.info=NREUM.info;if(t&&t.agent&&t.licenseKey&&t.applicationID&&p&&p.body){l.proto="https"===f.split(":")[0]||t.sslForHttp?"https://":"http://",i("mark",["onload",a()]);var n=p.createElement("script");n.src=l.proto+t.agent,p.body.appendChild(n)}}function r(){"complete"===p.readyState&&o()}function o(){i("mark",["domContent",a()])}function a(){return(new Date).getTime()}var i=t("handle"),u=window,p=u.document,s="addEventListener",c="attachEvent",f=(""+location).split("?")[0],l=n.exports={offset:a(),origin:f,features:[]};p[s]?(p[s]("DOMContentLoaded",o,!1),u[s]("load",e,!1)):(p[c]("onreadystatechange",r),u[c]("onload",e)),i("mark",["firstbyte",a()])},{handle:"D5DuLP"}],loader:[function(t,n){n.exports=t("G9z0Bl")},{}]},{},["G9z0Bl"]);</script><title>
	Baseball Statistics and Analysis | FanGraphs Baseball
</title><meta name="description" content="Baseball statistics for Major League baseball and Minor League baseball with statistical analysis, graphs, and projections" /><meta name="keywords" content="baseball, baseball statistics, baseball analysis, baseball projections, baseball graphs, major league baseball, minor league baseball" />
<link href="http://cdn.fangraphs.com/fangraphs.css?version=201407181136" rel="stylesheet" type="text/css" />
<link href="http://cdn.fangraphs.com/Skins/FanGraphs/TabStrip.FanGraphs.css?version=201407181136" rel="stylesheet"
    type="text/css" />
<link href="http://cdn.fangraphs.com/Skins/FanGraphs/Grid.FanGraphs.css?version=201407181136" rel="stylesheet" type="text/css" />
<link href="http://cdn.fangraphs.com/Skins/FanGraphs/Menu.FanGraphs.css?version=201407181136" rel="stylesheet" type="text/css" />
<link href="http://cdn.fangraphs.com/Skins/FanGraphs/Menu.DepthChart.css?version=201407181136" rel="stylesheet" type="text/css" />
<link href="http://cdn.fangraphs.com/Skins/FanGraphs/ComboBox.FanGraphs.css?version=201407181136" rel="stylesheet" type="text/css" />
<link href="http://cdn.fangraphs.com/javascript/jquery/jquery.qtip.min.css?version=201407181136" rel="stylesheet" type="text/css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
<script src="http://cdn.fangraphs.com/javascript/jquery/highcharts/highcharts.js?version=201407181136" type="text/javascript"></script>
<script src="http://cdn.fangraphs.com/javascript/jquery/highcharts/modules/exporting.js?version=201407181136" type="text/javascript"></script>
<script src="http://cdn.fangraphs.com/javascript/jquery/jquery.qtip.min.js?version=201407181136" type="text/javascript"></script>
<script src="http://cdn.fangraphs.com/javascript/jquery/jquery.tablesorter.min.js" type="text/javascript" ></script>
<link rel="shortcut icon" href="http://cdn.fangraphs.com/favicon.ico" />
<meta name="viewport" content="width=1000">
<link rel="search" type="application/opensearchdescription+xml" href="http://cdn.fangraphs.com/opensearch.xml" title="FanGraphs Search" /><meta name="google-site-verification" content="YHJybGiYqmHa0PrJRz4yNKxxjWVW1PnIrQJbQHFGub8" />
    <script type="text/javascript">
        (function () {
            var cx = '002136984034220705958:rvm9i-yidvg';
            var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
            gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
        })();
    </script>
</head>
<body>
    <form method="post" action="" id="form1">
<input type="hidden" name="RadScriptManager1_TSM" id="RadScriptManager1_TSM" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTkyOTE5MDg2NGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFDkhlYWRlcjEkcmRNZW51" />


<script src="http://ajax.aspnetcdn.com/ajax/4.5.1/1/MicrosoftAjax.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
(window.Sys && Sys._Application && Sys.Observer)||document.write('<script type="text/javascript" src="/ScriptResource.axd?d=p9mqTehpNnW4Ng4qP2akHL8YAQo3nBfFajEIsM_t4c3Wu3VOlQpV1KgkmRsJF3NiZHwk0dk4WOJFNRF7JL0xB0oPHK0Xgwgby7XjOfibqcrAlpw-a-VQK1bwvC8jQZSXW3uhH98nPWcL2_Bqvmx9I8y19DR1I8t5TXbjaNEFQ0Gbx6yQ0&t=ca758f3"><\/script>');//]]>
</script>

<script src="http://aspnet-scripts.telerikstatic.com/ajax/2013.3.1324/Common/Core.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajax/2013.3.1324/Common/jQuery.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajax/2013.3.1324/Common/jQueryPlugins.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajax/2013.3.1324/Common/Scrolling/ScrollingScripts.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajax/2013.3.1324/Common/Navigation/OData/OData.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajax/2013.3.1324/Common/Navigation/OverlayScript.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajax/2013.3.1324/Common/Navigation/NavigationScripts.js" type="text/javascript"></script>
<script src="http://aspnet-scripts.telerikstatic.com/ajax/2013.3.1324/Menu/RadMenuScripts.js" type="text/javascript"></script>
    
    <div id="wrapper">
        <div id="top">
            
<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
</script>
<script type='text/javascript'>
    googletag.cmd.push(function () {
        googletag.defineSlot('/1128006/Home_160x600', [160, 600], 'div-gpt-ad-1349421924281-0').addService(googletag.pubads());
        googletag.defineSlot('/1128006/Home_300x250', [300, 250], 'div-gpt-ad-1349421924281-1').addService(googletag.pubads());
        googletag.defineSlot('/1128006/Home_728x90', [728, 90], 'div-gpt-ad-1349421924281-2').addService(googletag.pubads());
        googletag.defineSlot('/1128006/HouseBTF', [300, 250], 'div-gpt-ad-1349421924281-3').addService(googletag.pubads());
        googletag.defineSlot('/1128006/HouseHP', [300, 250], 'div-gpt-ad-1349421924281-4').addService(googletag.pubads());
        googletag.defineSlot('/1128006/HP-BTF-2', [300, 250], 'div-gpt-ad-1349421924281-5').addService(googletag.pubads());
        googletag.defineSlot('/1128006/HP-footer', [728, 90], 'div-gpt-ad-1349421924281-6').addService(googletag.pubads());
        googletag.defineSlot('/1128006/PBT_ad.com_300x250', [300, 250], 'div-gpt-ad-1349421924281-7').addService(googletag.pubads());
        googletag.defineSlot('/1128006/PBT_ad.com_728x90', [728, 90], 'div-gpt-ad-1349421924281-8').addService(googletag.pubads());
        googletag.defineSlot('/1128006/ROS-BTF-2', [300, 250], 'div-gpt-ad-1349421924281-9').addService(googletag.pubads());
        googletag.defineSlot('/1128006/ROS-Footer', [728, 90], 'div-gpt-ad-1349421924281-10').addService(googletag.pubads());
        googletag.defineSlot('/1128006/ROS_160x600', [160, 600], 'div-gpt-ad-1349421924281-11').addService(googletag.pubads());
        googletag.defineSlot('/1128006/ROS_160x600_BTF', [160, 600], 'div-gpt-ad-1349421924281-12').addService(googletag.pubads());
        googletag.defineSlot('/1128006/RoS_300x250', [300, 250], 'div-gpt-ad-1349421924281-13').addService(googletag.pubads());
        googletag.defineSlot('/1128006/ROS_728x90', [728, 90], 'div-gpt-ad-1349421924281-14').addService(googletag.pubads());
        googletag.defineSlot('/1128006/Scotts_Lawn', [1, 1], 'div-gpt-ad-1349421924281-15').addService(googletag.pubads());
        googletag.defineSlot('/1128006/Special_Ad', [400, 168], 'div-gpt-ad-1349421924281-16').addService(googletag.pubads());
        googletag.defineSlot('/1128006/Special_Ad_BTF', [400, 168], 'div-gpt-ad-1349421924281-17').addService(googletag.pubads());
        googletag.defineSlot('/1128006/Stats-footer', [728, 90], 'div-gpt-ad-1349421924281-18').addService(googletag.pubads());
        googletag.defineSlot('/1128006/PBT_ad.com_300x250', [300, 250], 'div-gpt-ad-1349421924281-19').addService(googletag.pubads());
        googletag.defineSlot('/1128006/PBT_ad.com_728x90', [728, 90], 'div-gpt-ad-1349421924281-20').addService(googletag.pubads());
        googletag.defineSlot('/1128006/House-Special', [320, 170], 'div-gpt-ad-1349421924281-21').addService(googletag.pubads());
        googletag.defineSlot('/1128006/HP_300x600', [300, 600], 'div-gpt-ad-1349421924281-22').addService(googletag.pubads());
        googletag.defineSlot('/1128006/ROS_300x600_BTF', [300, 600], 'div-gpt-ad-1349421924281-23').addService(googletag.pubads());
        googletag.enableServices();
    });
</script>
<script type="text/javascript">

    var jqueryFunction;
    var timer;

    $().ready(function () {
        //jQuery function
        jqueryFunction = function (_msg) {

            clearTimeout(timer);
            timer = setTimeout(function () { $('#psearch').load('http://www.fangraphs.com/quickplayersearch.aspx?name=' + encodeURIComponent(_msg)); }, 250);

        }

    })

    $(window).load(function () {
        $('#menublog').load('http://www.fangraphs.com/headerlive.aspx?type=3');

        $('#menuteams').load('http://www.fangraphs.com/headerlive.aspx?type=1');

        $('#menugames').load('http://www.fangraphs.com/headerlive.aspx?type=2');

        //$('#psearch').load('http://www.fangraphs.com/headerlive.aspx?type=4');
    });

    function KeyIt(e) {

        var evt;
        var evc;

        if (window.event) {
            evt = window.event; // IE
            evc = window.event.keyCode;
        }
        else {
            evt = e;   // Firefox
            evc = e.which;
        }

        if (evc == 13) {
            evt.returnValue = false;
            evt.cancel = true;
            SearchIt();
        }
        else {
            SearchItBar();
        }

    }

    function SearchIt() {

        top.location.href = 'http://www.fangraphs.com/players.aspx?lastname=' + document.getElementById('psbox').value;

    }

    function SearchItBar() {

        jqueryFunction(document.getElementById('psbox').value);

    }


</script>
<div id="Header1_panBlogHead">
	
    <div id="top_logo">
        <a href="http://www.fangraphs.com/" target="_top">
        <img id="Header1_imgLogo" src="images/247_90_fangraphs.png" alt="FanGraphs Logo" height="90" width="247" /></a>
    </div>
    <div id="top_ad">
        
        <div id="Header1_panHome">
		
            <!-- Home_728x90 -->
            <div id='div-gpt-ad-1349421924281-2' style='width: 728px; height: 90px; overflow: hidden;'>
                <script type='text/javascript'>
                    googletag.cmd.push(function () { googletag.display('div-gpt-ad-1349421924281-2'); });
                </script>
            </div>
        
	</div>
    </div>
    <div class="spacer_5">
    </div>

</div>
<div id="Header1_rdMenu" class="RadMenu RadMenu_FanGraphs rmSized">
	<!-- 2013.3.1324.45 --><ul class="rmRootGroup rmHorizontal">
		<li class="rmItem rmFirst rmTemplate"><div class="rmText">
			
                <input type="text" id="psbox" style="padding: 2px 1px 3px 5px; vertical-align: middle; position: relative; font: 12px segoe ui ,arial,sans-serif; margin: 0; width: 150px;"
                    onkeyup="KeyIt(event);" autocomplete="off" placeholder="Player & Blog Search" />
            
		</div><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div id="psearch" class="megabar_mid">
                                <table cellspacing="0" cellpadding="0" style="font-size: 10pt; border: 0px; width:450px;">      <tr>         <td width="215px">             <center><b>Major League Players</b></center><br />         </td>         <td style="" width="10px">&nbsp;&nbsp;&nbsp;</td><td width="10px">&nbsp;&nbsp;&nbsp;</td>        <td width="215px">             <center><b>Minor League Players</b></center><br />         </td>     </tr>     <tr>         <td style="vertical-align: top;">             <span class="search"><table cellspacing="0" cellpadding="0" style="font-size: 10pt; border: 0px; width:215px;"><tr><td><a href="/statss.aspx?playerid=5705&position=P">Tim Lincecum</a></td><td>&nbsp;&nbsp;</td><td align="right">2007 - 2014</td></tr><tr><td><a href="/statss.aspx?playerid=10155&position=OF">Mike Trout</a></td><td>&nbsp;&nbsp;</td><td align="right">2011 - 2014</td></tr><tr><td><a href="/statss.aspx?playerid=4772&position=P">Felix Hernandez</a></td><td>&nbsp;&nbsp;</td><td align="right">2005 - 2014</td></tr><tr><td><a href="/statss.aspx?playerid=9111&position=P">Brad Hand</a></td><td>&nbsp;&nbsp;</td><td align="right">2011 - 2014</td></tr><tr><td><a href="/statss.aspx?playerid=9434&position=P">Dallas Keuchel</a></td><td>&nbsp;&nbsp;</td><td align="right">2012 - 2014</td></tr><tr><td><a href="/statss.aspx?playerid=11716&position=P">Nick Tepesch</a></td><td>&nbsp;&nbsp;</td><td align="right">2013 - 2014</td></tr><tr><td><a href="/statss.aspx?playerid=2036&position=P">Clayton Kershaw</a></td><td>&nbsp;&nbsp;</td><td align="right">2008 - 2014</td></tr><tr><td><a href="/statss.aspx?playerid=3283&position=P">Hiroki Kuroda</a></td><td>&nbsp;&nbsp;</td><td align="right">2008 - 2014</td></tr><tr><td><a href="/statss.aspx?playerid=11682&position=P">Carlos Martinez</a></td><td>&nbsp;&nbsp;</td><td align="right">2013 - 2014</td></tr><tr><td><a href="/statss.aspx?playerid=11760&position=P">Drew Smyly</a></td><td>&nbsp;&nbsp;</td><td align="right">2012 - 2014</td></tr></table></span></td>         <td style="border-right:1px solid black;">&nbsp;&nbsp;&nbsp;</td><td>&nbsp;&nbsp;&nbsp;</td>        <td style="vertical-align: top;">             <span class="search"><table cellspacing="0" cellpadding="0" style="font-size: 10pt; border: 0px; width:215px;"><tr><td><a href="/statss.aspx?playerid=sa390657&position=OF">Gary Brown</a></td><td>&nbsp;&nbsp;</td><td align="right">9/28/1988</td></tr><tr><td><a href="/statss.aspx?playerid=sa827182&position=OF">Max Murphy</a></td><td>&nbsp;&nbsp;</td><td align="right">11/17/1992</td></tr><tr><td><a href="/statss.aspx?playerid=sa549381&position=3B">Kris Bryant</a></td><td>&nbsp;&nbsp;</td><td align="right">1/4/1992</td></tr><tr><td><a href="/statss.aspx?playerid=sa621510&position=P">Tucker Healy</a></td><td>&nbsp;&nbsp;</td><td align="right">6/15/1990</td></tr><tr><td><a href="/statss.aspx?playerid=sa597757&position=SS">Javier Baez</a></td><td>&nbsp;&nbsp;</td><td align="right">12/1/1992</td></tr><tr><td><a href="/statss.aspx?playerid=sa657856&position=3B">Joey Gallo</a></td><td>&nbsp;&nbsp;</td><td align="right">11/19/1993</td></tr><tr><td><a href="/statss.aspx?playerid=sa709545&position=C/OF">Kyle Schwarber</a></td><td>&nbsp;&nbsp;</td><td align="right">3/5/1993</td></tr><tr><td><a href="/statss.aspx?playerid=sa597168&position=SS">Juan Herrera</a></td><td>&nbsp;&nbsp;</td><td align="right">6/28/1993</td></tr><tr><td><a href="/statss.aspx?playerid=sa549081&position=OF">Joc Pederson</a></td><td>&nbsp;&nbsp;</td><td align="right">4/21/1992</td></tr><tr><td><a href="/statss.aspx?playerid=sa503242&position=3B">Jake Lamb</a></td><td>&nbsp;&nbsp;</td><td align="right">10/9/1990</td></tr></table></span></td>     </tr> <tr><td colspan="4" align="center"><br /><a href="http://www.fangraphs.com/players.aspx"><b>List All Players by Letter</b></td></tr></table>
                            </div>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com"><img alt="" src="images/home_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div class="megabar_mid">
                                <a href="http://www.fangraphs.com/plus/shop/"><b>FanGraphs T-Shirts</b></a>
                            </div>
                            <div class="megabar_mid">
                                <b>iPhone App</b>
                            </div>
                            <a href="http://itunes.apple.com/us/app/fangraphs-baseball/id331036353?mt=8#">iTunes
                                Link</a>, <a href="http://www.fangraphs.com/blogs/fangraphs-iphone-app/">About</a>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/thegame/"><img alt="" src="images/thegame_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div class="megabar_mid">
                                <a href="http://www.fangraphs.com/thegame/"><b>The Game: Baseball</b></a>
                            </div>
                            <div class="megabar_mid">
                                <a href="http://www.fangraphs.com/thegame/fbpicker.aspx"><b>The Game: Football</b></a>
                            </div>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/plus/"><img alt="" src="images/fgp_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div class="megabar_mid">
                                <b><a href="http://www.fangraphs.com/plus/product/fangraphs-subscription/">Signup for FanGraphs+</a></b>
                            </div>
                            <div class="megabar_mid">
                                <b><a href="http://www.fangraphs.com/plus/" style="color: Green;">2014 Articles</a></b>
                            </div>
                            <div class="megabar_mid">
                                <b>Batter Profiles</b>
                            </div>
                            <a href="http://www.fangraphs.com/plus/2014-batter-profiles-a-b/">A - B</a>,
                            <a href="http://www.fangraphs.com/plus/2014-batter-profiles-c/">C</a>,
                            <a href="http://www.fangraphs.com/plus/2014-batter-profiles-d-f/">D - F</a>,
                            <a href="http://www.fangraphs.com/plus/2014-batter-profiles-g-h/">G - H</a>,
                            <a href="http://www.fangraphs.com/plus/2014-batter-profiles-i-l/">I - L</a>,<br />
                            <a href="http://www.fangraphs.com/plus/2014-batter-profiles-m-o/">M - O</a>,
                            <a href="http://www.fangraphs.com/plus/2014-batter-profiles-p-r/">P - R</a>,
                            <a href="http://www.fangraphs.com/plus/2014-batter-profiles-s-t/">S - T</a>,
                            <a href="http://www.fangraphs.com/plus/2014-batter-profiles-u-z/">U - Z</a>
                            <div class="megabar_mid">
                                <b>Pitcher Profiles</b>
                            </div>
                            <a href="http://www.fangraphs.com/plus/2014-pitcher-profiles-a-b/">A - B</a>,
                            <a href="http://www.fangraphs.com/plus/2014-pitcher-profiles-c-e/">C - E</a>,
                            <a href="http://www.fangraphs.com/plus/2014-pitcher-profiles-f-j/">F - J</a>,
                            <a href="http://www.fangraphs.com/plus/2014-pitcher-profiles-k-o/">K - O</a>,
                            <a href="http://www.fangraphs.com/plus/2014-pitcher-profiles-p-t/">P - T</a>,
                            <a href="http://www.fangraphs.com/plus/2014-pitcher-profiles-u-z/">U - Z</a>
                            <div class="megabar_mid">
                                <b><a href="http://www.fangraphs.com/plus/2014-prospect-profiles/"
                                    style="color: Green;">Prospect Profiles</a></b>
                            </div>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/blogroll.aspx"><img alt="" src="images/blogs_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div id="menublog" class="megabar_mid">
                                <div style="width: 350px; white-space: normal;"><div style="color: Green; padding-top: 5px;"><b><a href="http://www.fangraphs.com/blogs/" style="color: Green; font-size:12pt;">FanGraphs</a></b></div><a href="http://www.fangraphs.com/blogs/nerd-game-scores-clayton-kershaw-appointment-television/">NERD Game Scores: Clayton Kershaw Appointment Television</a><br /><a href="http://www.fangraphs.com/blogs/sunday-notes-nava-non-qualified-all-stars-zimmer-and-more/">Sunday Notes: Nava, Non-Qualified All-Stars, Crooning Catcher, Zimmer(s)</a><br /><a href="http://www.fangraphs.com/blogs/the-best-of-fangraphs-july-14-july-18-2014/">The Best of FanGraphs: July 14 - July 18, 2014</a><br /><a href="http://www.fangraphs.com/blogs/nerd-game-scores-largely-concerning-the-american-west/">NERD Game Scores: Largely Concerning the American West</a><br /><div style="color: #825a3f; padding-top: 5px;"><b><a href="http://www.fangraphs.com/fantasy/" style="color: #825a3f; font-size:12pt;">RotoGraphs</a></b></div><a href="http://www.fangraphs.com/fantasy/daily-fantasy-strategy-july-20-for-draftstreet/">Daily Fantasy Strategy — July 20 — For Draftstreet</a><br /><a href="http://www.fangraphs.com/fantasy/roto-riteup-presented-by-draftkings-july-20-2014/">Roto Riteup — Presented By DraftKings: July 20, 2014</a><br /><div style="color: #7c4d85; padding-top: 5px;"><b><a href="http://www.fangraphs.com/not/" style="color: #7c4d85; font-size:12pt;">NotGraphs</a></b></div><a href="http://www.fangraphs.com/not/signs-of-the-times-a-compendium-of-all-star-activism/">Signs of the Times: An Anthology of All-Star Activism</a><br /><a href="http://www.fangraphs.com/not/ironic-jersey-omnibus-pittsburgh-pirates/">Ironic Jersey Omnibus: Pittsburgh Pirates</a><br /><div style="color: #336699; padding-top: 5px;"><b><a href="http://www.fangraphs.com/community/" style="color: #336699; font-size:12pt;">Community Research</a></b></div><a href="http://www.fangraphs.com/community/bringing-bill-james-famous-arbitration-case-to-2014/">Bringing Bill James' Famous Arbitration Case to 2014</a><br /><div style="color: Green; padding-top: 5px;"><b><a href="http://www.fangraphs.com/plus/" style="color: Green; font-size:12pt;">FanGraphs+</a></b></div><a href="http://www.fangraphs.com/plus/what-happened-to-cards-offense/">What Happened to Cards' Offense?</a><br /><a href="http://www.fangraphs.com/plus/will-contact-rate-keep-george-springer-good-rather-than-great/">Will Contact Rate Keep George Springer Good Rather Than Great?</a><br /></div>
                            </div>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/projections.aspx"><img alt="" src="images/proj_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div class="megabar_mid">
                                <b>2014 Pre-Season Projections</b>
                            </div>
                            <a href="http://www.fangraphs.com/projections.aspx?pos=all&stats=bat&type=marcel">Marcel</a>,
                            <a href="http://www.fangraphs.com/projections.aspx?pos=all&stats=bat&type=fan">FANS</a>,
                            <a href="http://www.fangraphs.com/projections.aspx?pos=all&stats=bat&type=zips">ZiPS</a>,
                            <a href="http://www.fangraphs.com/projections.aspx?pos=all&stats=bat&type=steamer">Steamer</a>,
                                                        <a href="http://www.fangraphs.com/projections.aspx?pos=all&stats=bat&type=oliver">Oliver</a>
                            <div class="megabar_mid">
                                <b>2014 Daily Updated Projections</b>
                            </div>
                            <a href="http://www.fangraphs.com/projections.aspx?pos=all&stats=bat&type=rzips">ZiPS
                                (RoS)</a>, <a href="http://www.fangraphs.com/projections.aspx?pos=all&stats=bat&type=uzips">ZiPS (Update)</a><br />
                            <a href="http://www.fangraphs.com/projections.aspx?pos=all&stats=bat&type=steamerr">Steamer
                                (RoS)</a>, <a href="http://www.fangraphs.com/projections.aspx?pos=all&stats=bat&type=steameru">Steamer (Update)</a>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://ottoneu.fangraphs.com"><img alt="" src="images/otg_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div class="megabar_mid">
                                <b><a href="http://ottoneu.fangraphs.com/" style="color: Green;">Fantasy Baseball</a></b>
                            </div>
                            <a href="http://ottoneu.fangraphs.com/">Signup</a>, <a href="http://ottoneu.fangraphs.com/support">FAQ</a>, <a href="http://www.fangraphs.com/fantasy/category/ottoneu/">Blog
                                    Posts</a>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/livescoreboard.aspx"><img alt="" src="images/scores_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">

                            <div class="megabar_mid">
                                <b>Win Probability & Box Scores</b>
                            </div>
                            <a href="http://www.fangraphs.com/scoreboard.aspx">2014</a>, 
                            <a href="http://www.fangraphs.com/scoreboard.aspx?date=2013-10-30">2013</a>, 
                            <a href="http://www.fangraphs.com/scoreboard.aspx?date=2012-10-28">2012</a>, <a href="http://www.fangraphs.com/scoreboard.aspx?date=2011-10-28">2011</a>, <a href="http://www.fangraphs.com/scoreboard.aspx?date=2010-11-01">2010</a>,
                            <a href="http://www.fangraphs.com/scoreboard.aspx?date=2009-11-04">2009</a>, <a href="http://www.fangraphs.com/scoreboard.aspx?date=2008-10-27">2008</a>, 
                            <a href="http://www.fangraphs.com/scoreboard.aspx?date=2007-10-28">2007</a> ...
                            <div id="menugames">
                                <table cellpadding="0" cellspacing="0" border="0" style="font-size: 9pt;"><tr><td valign="top"><div style="color: Green; padding-top: 5px;"><b>AL Games</b></div><table cellpadding="0" cellspacing="0" border="0" width="150px"><tr><td><a href="http://www.fangraphs.com/livewins.aspx?date=2014-07-20&team=Red Sox&dh=0&season=2014">KCR (0) @ BOS (0) </a></td><td align="right">B - 1st</td></tr><tr><td><a href="http://www.fangraphs.com/livewins.aspx?date=2014-07-20&team=Tigers&dh=0&season=2014">CLE (0) @ DET (2) </a></td><td align="right">B - 3rd</td></tr><tr><td><a href="http://www.fangraphs.com/livewins.aspx?date=2014-07-20&team=Yankees&dh=0&season=2014">CIN (0) @ NYY (0) </a></td><td align="right">B - 3rd</td></tr><tr><td><a href="http://www.fangraphs.com/livewins.aspx?date=2014-07-20&team=Blue Jays&dh=0&season=2014">TEX (2) @ TOR (3) </a></td><td align="right">B - 3rd</td></tr><tr><td>HOU @ CHW</td><td align="right">14:10</td><tr><td>TBR @ MIN</td><td align="right">14:10</td><tr><td>SEA @ LAA</td><td align="right">15:35</td><tr><td>BAL @ OAK</td><td align="right">16:05</td></table></td><td width="15px">&nbsp;&nbsp;&nbsp;&nbsp;</td><td valign="top"><div style="color: Green; padding-top: 5px;"><b>NL Games</b></div><table cellpadding="0" cellspacing="0" border="0" width="150px"><tr><td><a href="http://www.fangraphs.com/livewins.aspx?date=2014-07-20&team=Braves&dh=0&season=2014">PHI (1) @ ATL (0) </a></td><td align="right">T - 2nd</td></tr><tr><td><a href="http://www.fangraphs.com/livewins.aspx?date=2014-07-20&team=Marlins&dh=0&season=2014">SFG (2) @ MIA (2) </a></td><td align="right">T - 3rd</td></tr><tr><td><a href="http://www.fangraphs.com/livewins.aspx?date=2014-07-20&team=Nationals&dh=0&season=2014">MIL (0) @ WSN (0) </a></td><td align="right">B - 1st</td></tr><tr><td><a href="http://www.fangraphs.com/livewins.aspx?date=2014-07-20&team=Pirates&dh=0&season=2014">COL (3) @ PIT (0) </a></td><td align="right">T - 2nd</td></tr><tr><td>CHC @ ARI</td><td align="right">16:10</td></tr><tr><td>NYM @ SDP</td><td align="right">16:10</td></tr><tr><td>LAD @ STL</td><td align="right">20:05</td></tr></table></td></tr></table>
                            </div>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/depthcharts.aspx"><img alt="" src="images/standings_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div class="megabar_mid">
                                <b><a href="http://www.fangraphs.com/coolstandings.aspx">2014 Playoff Odds</a></b>
                            </div>
                            <div class="megabar_mid">
                                <b><a href="http://www.fangraphs.com/depthcharts.aspx?position=Standings">2014 Projected Standings</a></b>
                            </div>
                            <div class="megabar_mid">
                                <b><a href="http://www.fangraphs.com/depthcharts.aspx?position=Team">Team WAR Totals (RoS)</a></b>
                            </div>
                            <div class="megabar_mid">
                                <b>Team Depth Charts</b>
                            </div>
                            <table cellpadding="0" cellspacing="0" border="0" style="font-size: 9pt; width: 300px;">
                                <tr>
                                    <td>
                                        <div class="megabar_mid"><b>AL East</b></div>
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=14">Blue Jays</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=2">Orioles</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=12">Rays</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=3">Red Sox</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=9">Yankees</a><br />

                                    </td>
                                    <td>
                                        <div class="megabar_mid"><b>AL Central</b></div>
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=5">Indians</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=7">Royals</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=6">Tigers</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=8">Twins</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=4">White Sox</a><br />
                                    </td>
                                    <td>
                                        <div class="megabar_mid"><b>AL West</b></div>
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=1">Angels</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=21">Astros</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=10">Athletics</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=11">Mariners</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=13">Rangers</a><br />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <div class="megabar_mid" style="padding-top: 5px;"><b>NL East</b></div>
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=16">Braves</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=20">Marlins</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=25">Mets</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=24">Nationals</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=26">Phillies</a></td>
                                    <td>
                                        <div class="megabar_mid" style="padding-top: 5px;"><b>NL Central</b></div>
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=23">Brewers</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=28">Cardinals</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=17">Cubs</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=27">Pirates</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=18">Reds</a></td>
                                    <td>
                                        <div class="megabar_mid" style="padding-top: 5px;"><b>NL West</b></div>
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=15">D-backs</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=22">Dodgers</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=30">Giants</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=29">Padres</a><br />
                                        <a href="http://www.fangraphs.com/depthcharts.aspx?position=ALL&teamid=19">Rockies</a></td>
                                </tr>
                            </table>
                            <div class="megabar_mid">
                                <b>Positional Depth Charts</b>
                            </div>
                            Batters: <a href="http://www.fangraphs.com/depthcharts.aspx?position=C">C</a>,
                            <a href="http://www.fangraphs.com/depthcharts.aspx?position=1B">1B</a>,
                            <a href="http://www.fangraphs.com/depthcharts.aspx?position=2B">2B</a>,
                            <a href="http://www.fangraphs.com/depthcharts.aspx?position=SS">SS</a>,
                            <a href="http://www.fangraphs.com/depthcharts.aspx?position=3B">3B</a>,
                            <a href="http://www.fangraphs.com/depthcharts.aspx?position=LF">LF</a>,
                            <a href="http://www.fangraphs.com/depthcharts.aspx?position=CF">CF</a>,
                            <a href="http://www.fangraphs.com/depthcharts.aspx?position=RF">RF</a>,
                            <a href="http://www.fangraphs.com/depthcharts.aspx?position=DH">DH</a><br />
                            Pitchers: <a href="http://www.fangraphs.com/depthcharts.aspx?position=SP">SP</a>,
                            <a href="http://www.fangraphs.com/depthcharts.aspx?position=RP">RP</a>

                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/leaders.aspx"><img alt="" src="images/leaders_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div class="megabar_mid">
                                <b>Batting Leaders</b>
                            </div>
                            <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=8&season=2014&month=0&season1=2014&ind=0">2014</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=8&season=2013&month=0&season1=2013&ind=0">2013</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=8&season=2012&month=0&season1=2012&ind=0">2012</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=8&season=2011&month=0&season1=2011&ind=0">2011</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=8&season=2014&month=0&season1=1871&ind=0&team=0&rost=0&players=0">Career</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=8&season=2014&month=0&season1=2010&ind=0">10's</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=8&season=2009&month=0&season1=2000&ind=0">00's</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=8&season=1999&month=0&season1=1990&ind=0">90's</a>
                            <div class="megabar_mid">
                                <b>Pitching Leaders</b>
                            </div>
                            <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=8&season=2014&month=0&season1=2014&ind=0">2014</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=8&season=2013&month=0&season1=2013&ind=0">2013</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=8&season=2012&month=0&season1=2012&ind=0">2012</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=8&season=2011&month=0&season1=2011&ind=0">2011</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=8&season=2014&month=0&season1=1871&ind=0&team=0&rost=0&players=0">Career</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=8&season=2014&month=0&season1=2010&ind=0">10's</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=8&season=2009&month=0&season1=2000&ind=0">00's</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=8&season=1999&month=0&season1=1990&ind=0">90's</a>
                            <div class="megabar_mid">
                                <b>Minor League Leaders</b>
                            </div>
                            AAA: <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=2&qual=y&type=0&season=2014">International</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=4&qual=y&type=0&season=2014">Pacific Coast</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=31&qual=y&type=0&season=2014">Mexican</a><br />
                            AA: <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=5&qual=y&type=0&season=2014">Eastern</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=6&qual=y&type=0&season=2014">Southern</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=7&qual=y&type=0&season=2014">Texas</a><br />
                            A+: <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=8&qual=y&type=0&season=2014">California</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=9&qual=y&type=0&season=2014">Carolina</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=10&qual=y&type=0&season=2014">Florida State</a><br />
                            A: <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=11&qual=y&type=0&season=2014">Midwest</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=14&qual=y&type=0&season=2014">South Atlantic</a><br />
                            A-: <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=12&qual=y&type=0&season=2014">New York-Penn</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=13&qual=y&type=0&season=2014">Northwest</a><br />
                            R: <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=15&qual=y&type=0&season=2014">Appalachian</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=17&qual=y&type=0&season=2014">Gulf Coast</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=18&qual=y&type=0&season=2014">Pioneer</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=16&qual=y&type=0&season=2014">Arizona</a><br />
                            R: <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=30&qual=y&type=0&season=2014">Dominican</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=32&qual=y&type=0&season=2014">Venezuelan</a>, <a href="http://www.fangraphs.com/minorleaders.aspx?pos=all&stats=bat&lg=33&qual=y&type=0&season=2014">Arizona Fall</a>
                            <div class="megabar_mid">
                                <b>WAR Tools</b>
                            </div>
                            <a href="http://www.fangraphs.com/graphsw.aspx">WAR Graphs</a>, <a href="http://www.fangraphs.com/graphswd.aspx">WAR Grid</a>
                            <div class="megabar_mid">
                                <b>Rookie Leaders</b>
                            </div>
                            <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=8&season=2014&month=0&season1=2014&ind=2">Batters 2014</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=8&season=2014&month=0&season1=2014&ind=2">Pitchers 2014</a>
                            <div class="megabar_mid">
                                <b>Splits Leaders</b>
                            </div>
                            Batters: <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=1&season=2014&month=13&season1=2014&ind=0">vs L</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=1&season=2014&month=14&season1=2014&ind=0">vs R</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=1&season=2014&month=15&season1=2014&ind=0">Home</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=1&season=2014&month=16&season1=2014&ind=0">Away</a><br />
                            Pitchers: <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=1&season=2014&month=13&season1=2014&ind=0">vs L</a> , <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=1&season=2014&month=14&season1=2014&ind=0">vs R</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=1&season=2014&month=15&season1=2014&ind=0">Home</a>, <a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=1&season=2014&month=16&season1=2014&ind=0">Away</a>
                            <div class="megabar_mid">
                                <b>League Average Heatmaps</b>
                            </div>
                            <a href ="http://www.fangraphs.com/zonegridbase.aspx?playerid=&position=&ss=2014&se=2014&type=0&hand=all&count=all&blur=0&grid=10&view=bat">2014</a>, 
                            <a href="http://www.fangraphs.com/zonegridbase.aspx?playerid=&position=&ss=2013&se=2013&type=0&hand=all&count=all&blur=0&grid=10&view=bat">2013</a>, 
                            <a href="http://www.fangraphs.com/zonegridbase.aspx?playerid=&position=&ss=2012&se=2012&type=0&hand=all&count=all&blur=0&grid=10&view=bat">2012</a>, 
                            <a href="http://www.fangraphs.com/zonegridbase.aspx?playerid=&position=&ss=2011&se=2011&type=0&hand=all&count=all&blur=0&grid=10&view=bat">2011</a>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/teams.aspx"><img alt="" src="images/teams_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div class="megabar_mid">
                                <b>Team Batting Stats</b>
                            </div>
                            <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=bat&lg=all&type=8&season=2014&month=0">2014</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=bat&lg=all&type=8&season=2013&month=0">2013</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=bat&lg=all&type=8&season=2012&month=0">2012</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=bat&lg=all&type=8&season=2011&month=0">2011</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=bat&lg=all&type=8&season=2010&month=0&season1=2010">2010</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&lg=all&stats=bat&type=8&season=2009&month=0&season1=2009">2009</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=bat&lg=all&type=8&season=2008&month=0&season1=2008">2008</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=bat&lg=all&type=8&season=2007&month=0&season1=2007">2007</a> ...
                            <div class="megabar_mid">
                                <b>Team Pitching Stats</b>
                            </div>
                            <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=pit&lg=all&type=8&season=2014&month=0&season1=2014">2014</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=pit&lg=all&type=8&season=2013&month=0&season1=2013">2013</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=pit&lg=all&type=8&season=2012&month=0&season1=2012">2012</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=pit&lg=all&type=8&season=2011&month=0&season1=2011">2011</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&lg=all&stats=pit&type=8&season=2010&month=0&season1=2010">2010</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&stats=pit&lg=all&type=8&season=2009&month=0&season1=2009">2009</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&lg=all&stats=pit&type=8&season=2008&month=0&season1=2008">2008</a>, <a href="http://www.fangraphs.com/teams.aspx?pos=all&lg=all&stats=pit&type=8&season=2007&month=0&season1=2007">2007</a> ...
                                <div id="menuteams">
                                    <table cellpadding="0" cellspacing="0" border="0" style="font-size: 9pt;"><tr><td valign="top"><div style="color: Green; padding-top: 5px;"><b>AL East</b></div><table cellpadding="0" cellspacing="0" border="0" width="150px"><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Orioles">Orioles</a></td><td align="right" width="25px">53</td><td align="right" width="25px">43</td><td align="right">----</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Yankees">Yankees</a></td><td align="right" width="25px">49</td><td align="right" width="25px">47</td><td align="right">4.0</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Blue Jays">Blue Jays</a></td><td align="right" width="25px">50</td><td align="right" width="25px">48</td><td align="right">4.0</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Rays">Rays</a></td><td align="right" width="25px">46</td><td align="right" width="25px">53</td><td align="right">8.5</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Red Sox">Red Sox</a></td><td align="right" width="25px">45</td><td align="right" width="25px">52</td><td align="right">8.5</td></tr></table><div style="color: Green; padding-top: 5px;"><b>AL Central</b></div><table cellpadding="0" cellspacing="0" border="0" width="150px"><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Tigers">Tigers</a></td><td align="right" width="25px">53</td><td align="right" width="25px">41</td><td align="right">----</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Indians">Indians</a></td><td align="right" width="25px">50</td><td align="right" width="25px">47</td><td align="right">4.5</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Royals">Royals</a></td><td align="right" width="25px">48</td><td align="right" width="25px">48</td><td align="right">6.0</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=White Sox">White Sox</a></td><td align="right" width="25px">47</td><td align="right" width="25px">51</td><td align="right">8.0</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Twins">Twins</a></td><td align="right" width="25px">44</td><td align="right" width="25px">52</td><td align="right">10.0</td></tr></table><div style="color: Green; padding-top: 5px;"><b>AL West</b></div><table cellpadding="0" cellspacing="0" border="0" width="150px"><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Athletics">Athletics</a></td><td align="right" width="25px">60</td><td align="right" width="25px">37</td><td align="right">----</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Angels">Angels</a></td><td align="right" width="25px">58</td><td align="right" width="25px">38</td><td align="right">1.5</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Mariners">Mariners</a></td><td align="right" width="25px">52</td><td align="right" width="25px">45</td><td align="right">8.0</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Astros">Astros</a></td><td align="right" width="25px">40</td><td align="right" width="25px">58</td><td align="right">20.5</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Rangers">Rangers</a></td><td align="right" width="25px">39</td><td align="right" width="25px">58</td><td align="right">21.0</td></tr></table><td>&nbsp;&nbsp;&nbsp;&nbsp;</td><td valign="top"><div style="color: Green; padding-top: 5px;"><b>NL East</b></div><table cellpadding="0" cellspacing="0" border="0" width="150px"><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Nationals">Nationals</a></td><td align="right" width="25px">52</td><td align="right" width="25px">43</td><td align="right">----</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Braves">Braves</a></td><td align="right" width="25px">53</td><td align="right" width="25px">44</td><td align="right">----</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Mets">Mets</a></td><td align="right" width="25px">46</td><td align="right" width="25px">51</td><td align="right">7.0</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Marlins">Marlins</a></td><td align="right" width="25px">44</td><td align="right" width="25px">52</td><td align="right">8.5</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Phillies">Phillies</a></td><td align="right" width="25px">43</td><td align="right" width="25px">54</td><td align="right">10.0</td></tr></table><div style="color: Green; padding-top: 5px;"><b>NL Central</b></div><table cellpadding="0" cellspacing="0" border="0" width="150px"><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Cardinals">Cardinals</a></td><td align="right" width="25px">54</td><td align="right" width="25px">44</td><td align="right">----</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Brewers">Brewers</a></td><td align="right" width="25px">54</td><td align="right" width="25px">44</td><td align="right">----</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Pirates">Pirates</a></td><td align="right" width="25px">51</td><td align="right" width="25px">46</td><td align="right">2.5</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Reds">Reds</a></td><td align="right" width="25px">51</td><td align="right" width="25px">46</td><td align="right">2.5</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Cubs">Cubs</a></td><td align="right" width="25px">40</td><td align="right" width="25px">56</td><td align="right">13.0</td></tr></table><div style="color: Green; padding-top: 5px;"><b>NL West</b></div><table cellpadding="0" cellspacing="0" border="0" width="150px"><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Giants">Giants</a></td><td align="right" width="25px">54</td><td align="right" width="25px">43</td><td align="right">----</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Dodgers">Dodgers</a></td><td align="right" width="25px">54</td><td align="right" width="25px">45</td><td align="right">1.0</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Padres">Padres</a></td><td align="right" width="25px">42</td><td align="right" width="25px">55</td><td align="right">12.0</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Diamondbacks">D-backs</a></td><td align="right" width="25px">42</td><td align="right" width="25px">56</td><td align="right">12.5</td></tr><tr><td width="65px"><a href="http://www.fangraphs.com/winss.aspx?team=Rockies">Rockies</a></td><td align="right" width="25px">40</td><td align="right" width="25px">57</td><td align="right">14.0</td></tr></table></td></tr></table>
                                </div>
                        </div>
                    
				</div></li>
			</ul>
		</div></li><li class="rmItem "><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/qa"><img alt="" src="images/qa_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a></li><li class="rmItem rmLast"><a class="rmLink rmRootLink rmImageOnly" target="_top" href="http://www.fangraphs.com/library/"><img alt="" src="images/glossary_bar_new_s.png" class="rmLeftImage" /><span class="rmText"></span></a><div class="rmSlide">
			<ul class="rmVertical rmGroup rmLevel1">
				<li class="rmItem rmFirst rmLast rmTemplate"><div class="rmText">
					
                        <div class="megabar">
                            <div class="megabar_mid">
                                <b>Batting Stats</b>
                            </div>
                            <a href="http://www.fangraphs.com/library/offense/woba/">wOBA</a>, <a href="http://www.fangraphs.com/library/offense/wrc/">wRC+</a>, <a href="http://www.fangraphs.com/library/offense/iso/">ISO</a>,
                            <a href="http://www.fangraphs.com/library/offense/rate-stats/">K% & BB%</a>,
                            <a href="http://www.fangraphs.com/library/offense/">more...</a>
                            <br />
                            <div class="megabar_mid">
                                <b>Pitching Stats</b>
                            </div>
                            <a href="http://www.fangraphs.com/library/pitching/fip/">FIP</a>, <a href="http://www.fangraphs.com/library/pitching/xfip/">xFIP</a>, <a href="http://www.fangraphs.com/library/pitching/babip/">BABIP</a>,
                            <a href="http://www.fangraphs.com/library/pitching/rate-stats/">K/9 & BB/9</a>,
                            <a href="http://www.fangraphs.com/library/pitching/">more...</a>
                            <br />
                            <div class="megabar_mid">
                                <b>Defensive Stats</b>
                            </div>
                            <a href="http://www.fangraphs.com/blogs/the-fangraphs-uzr-primer/">UZR Primer</a>,
                            <a href="http://www.fangraphs.com/library/defense/drs/">DRS</a>, <a href="http://www.fangraphs.com/library/defense/fsr/">FSR</a>, <a href="http://www.fangraphs.com/library/defense/tz-tzl/">TZ & TZL</a>,
                            <a href="http://www.fangraphs.com/library/defense/">more...</a>
                            <div class="megabar_mid">
                                <b>More</b>
                            </div>
                            <a href="http://www.fangraphs.com/library/misc/war/">WAR</a>, <a href="http://www.fangraphs.com/blogs/ultimate-base-running-primer/">UBR Primer</a>, <a href="http://www.fangraphs.com/library/misc/wpa/">WPA</a>,
                            <a href="http://www.fangraphs.com/library/misc/li/">LI</a>, <a href="http://www.fangraphs.com/library/misc/clutch/">Clutch</a>
                            <div class="megabar_mid">
                                <b>Guts!</b>
                            </div>
                            <a href="http://www.fangraphs.com/guts.aspx?type=cn">Seasonal Constants</a><br />
                            <a href="http://www.fangraphs.com/guts.aspx?type=pf&teamid=0&season=2012">Park Factors</a><br />
                            <a href="http://www.fangraphs.com/guts.aspx?type=pfh&teamid=0&season=2012">Park Factors
                                by Handedness</a>
                        </div>
                    
				</div></li>
			</ul>
		</div></li>
	</ul><input id="Header1_rdMenu_ClientState" name="Header1_rdMenu_ClientState" type="hidden" />
</div>

<p id="login">
    <a href="http://www.fangraphs.com/blogs/wp-login.php?redirect_to=http%3a%2f%2fwww.fangraphs.com%2findex.aspx">Log In</a> &nbsp;&nbsp;-&nbsp;&nbsp; <a href="http://www.fangraphs.com/blogs/wp-login.php?action=register">Register?</a>
</p>

<div id="Header1_panSpace">
	
    <div class="spacer_10">
    </div>

</div>

        </div>
        <div id="content">
            
<div style="width: 650px; float: left;">
    <div class="recent_fangraphs" style="width: 648px;">
        <div class="recent_header_mini recent_logo">
            Featured Stories
        </div>
        <div class="recent_body_feature" style="height: 120px; width: 648px;">
            <div id="new_block_0" style="display:block; width:648;"><div style="width:319; float:left;"><div class="feature_blogs" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/2014-trade-value-the-top-10/">2014 Trade Value: The Top 10</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-trade-value-the-top-10/#comments"><img src="images/commentslink.gif" />222</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 110px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 110px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:319; float:left;"><div class="feature_library" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/library/woba-as-a-gateway-statistic/">wOBA As a Gateway Statistic</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/library/index.php?author=53547">Neil Weinberg</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/library/woba-as-a-gateway-statistic/#comments"><img src="images/commentslink.gif" />95</a></span></li></ul></div></div></div></div><div id="new_block_1" style="display:none; width:648;"><div style="width:319; float:left;"><div class="feature_blogs" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/2014-trade-value-20-11/">2014 Trade Value: #20 - #11</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 7/17 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-trade-value-20-11/#comments"><img src="images/commentslink.gif" />160</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 110px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 110px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:319; float:left;"><div class="feature_blogs" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/is-this-the-real-justin-verlander/">Is This The Real Justin Verlander?</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=65940">Tony Blengino</a></span><span class="m_comments"> - 7/17 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/is-this-the-real-justin-verlander/#comments"><img src="images/commentslink.gif" />39</a></span></li></ul></div></div></div></div><div id="new_block_2" style="display:none; width:648;"><div style="width:319; float:left;"><div class="feature_blogs" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/2014-trade-value-30-21/">2014 Trade Value: #30 - #21</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 7/16 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-trade-value-30-21/#comments"><img src="images/commentslink.gif" />156</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 110px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 110px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:319; float:left;"><div class="feature_blogs" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/how-trading-for-david-price-changes-the-odds/">How Trading for David Price Changes the Odds</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=7030">Jeff Sullivan</a></span><span class="m_comments"> - 7/16 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/how-trading-for-david-price-changes-the-odds/#comments"><img src="images/commentslink.gif" />78</a></span></li></ul></div></div></div></div><div id="new_block_3" style="display:none; width:648;"><div style="width:319; float:left;"><div class="feature_blogs" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/2014-trade-value-40-31/">2014 Trade Value: #40 - #31</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 7/15 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-trade-value-40-31/#comments"><img src="images/commentslink.gif" />113</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 110px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 110px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:319; float:left;"><div class="feature_blogs" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/we-dont-respect-the-orioles-and-it-never-matters/">The Orioles Don't Care About Our Expectations</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=31052">Mike Petriello</a></span><span class="m_comments"> - 7/15 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/we-dont-respect-the-orioles-and-it-never-matters/#comments"><img src="images/commentslink.gif" />60</a></span></li></ul></div></div></div></div><div id="new_block_4" style="display:none; width:648;"><div style="width:319; float:left;"><div class="feature_blogs" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/2014-trade-value-50-41/">2014 Trade Value: #50 - #41</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 7/14 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-trade-value-50-41/#comments"><img src="images/commentslink.gif" />133</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 110px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 110px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:319; float:left;"><div class="feature_blogs" style="width: 309px; height: 110px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/top-25-prospects-a-midseason-update/">Top 25 Prospects: A Midseason Update</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=6">Marc Hulet</a></span><span class="m_comments"> - 7/14 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/top-25-prospects-a-midseason-update/#comments"><img src="images/commentslink.gif" />95</a></span></li></ul></div></div></div></div>

        </div>
        <div class="spinner" style="width: 648px; height: 23px; clear: both;">
            <div id="navfp" class="next_nav" style="float: left;">
                Prev
            </div>
            <div id="navf_0" class="num_nav_act" style="float: left; margin-left: 229px;">
            </div>
            <div id="navf_1" class="num_nav" style="float: left; margin-left: 10px;">
            </div>
            <div id="navf_2" class="num_nav" style="float: left; margin-left: 10px;">
            </div>
            <div id="navf_3" class="num_nav" style="float: left; margin-left: 10px;">
            </div>
            <div id="navf_4" class="num_nav" style="float: left; margin-left: 10px;">
            </div>
            <div id="navfn" class="next_nav" style="float: left; margin-left: 229px;">
                Next
            </div>
        </div>
    </div>
</div>
<div style="width: 320px; float: left; margin-left: 10px;">

    <div class="fgp2014_320x170" style="float: left;"><a href="http://www.fangraphs.com/plus/product/fangraphs-subscription/"><img src="images/fgp_specials_ad.png" style="margin-bottom:5px;"></a><a href="http://www.fangraphs.com/plus/product/fangraphs-subscription/">Subscribe Now</a><br /><br /><a href="http://www.fangraphs.com/fgplusgame.aspx">Player Profile Game</a></div></a>

</div>
<div class="spacer_10">
</div>
<div style="width: 320px; float: left;">
    <div class="recent_fangraphs" style="width:318px;"><div class="recent_header recent_logo"><a href="http://www.fangraphs.com/blogs/"><img src="images/30a_fangraphs.png" /></a></div><div class="recent_body"><div class="m_stories"><ul><li><a href="http://www.fangraphs.com/blogs/nerd-game-scores-clayton-kershaw-appointment-television/">NERD Game Scores: Clayton Kershaw Appointment Television</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="m_comments"> - 7/20 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/nerd-game-scores-clayton-kershaw-appointment-television/#comments"><img src="images/commentslink.gif" />0</a></span></li><li><a href="http://www.fangraphs.com/blogs/sunday-notes-nava-non-qualified-all-stars-zimmer-and-more/">Sunday Notes: Nava, Non-Qualified All-Stars, Crooning Catcher, Zimmer(s)</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=25048">David Laurila</a></span><span class="m_comments"> - 7/20 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/sunday-notes-nava-non-qualified-all-stars-zimmer-and-more/#comments"><img src="images/commentslink.gif" />3</a></span></li><li><a href="http://www.fangraphs.com/blogs/the-best-of-fangraphs-july-14-july-18-2014/">The Best of FanGraphs: July 14 - July 18, 2014</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=20190">Paul Swydan</a></span><span class="m_comments"> - 7/19 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/the-best-of-fangraphs-july-14-july-18-2014/#comments"><img src="images/commentslink.gif" />2</a></span></li><li><a href="http://www.fangraphs.com/blogs/nerd-game-scores-largely-concerning-the-american-west/">NERD Game Scores: Largely Concerning the American West</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="m_comments"> - 7/19 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/nerd-game-scores-largely-concerning-the-american-west/#comments"><img src="images/commentslink.gif" />4</a></span></li><li><a href="http://www.fangraphs.com/blogs/the-seasons-ball-iest-called-strikes-so-far/">The Season's Ball-iest Called Strikes, So Far </a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=7030">Jeff Sullivan</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/the-seasons-ball-iest-called-strikes-so-far/#comments"><img src="images/commentslink.gif" />28</a></span></li><li><a href="http://www.fangraphs.com/blogs/fangraphs-audio-mike-petriello-digests-the-aiken-situation/">FanGraphs Audio: Mike Petriello Digests the Aiken Situation</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/fangraphs-audio-mike-petriello-digests-the-aiken-situation/#comments"><img src="images/commentslink.gif" />3</a></span></li><li><a href="http://www.fangraphs.com/blogs/who-will-get-the-next-retirement-tour/">Who Will Get the Next Retirement Tour?</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=20190">Paul Swydan</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/who-will-get-the-next-retirement-tour/#comments"><img src="images/commentslink.gif" />93</a></span></li><li><a href="http://www.fangraphs.com/blogs/2014-trade-value-the-top-10/">2014 Trade Value: The Top 10</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-trade-value-the-top-10/#comments"><img src="images/commentslink.gif" />222</a></span></li><li><a href="http://www.fangraphs.com/blogs/fg-on-fox-nine-things-to-know-about-the-best-changeup-in-baseball/">FG On Fox: Nine Things to Know about the Best Changeup in Baseball </a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=7030">Jeff Sullivan</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/fg-on-fox-nine-things-to-know-about-the-best-changeup-in-baseball/#comments"><img src="images/commentslink.gif" />10</a></span></li><li><a href="http://www.fangraphs.com/blogs/nicholas-minnix-baseball-chat-71814/">Nicholas Minnix Baseball Chat – 7/18/14</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=44136">Nicholas Minnix</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/nicholas-minnix-baseball-chat-71814/#comments"><img src="images/commentslink.gif" />0</a></span></li><li><a href="http://www.fangraphs.com/blogs/nerd-game-scores-for-friday-july-18-2014/">NERD Game Scores for Friday, July 18, 2014</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/nerd-game-scores-for-friday-july-18-2014/#comments"><img src="images/commentslink.gif" />7</a></span></li><li><a href="http://www.fangraphs.com/blogs/prospect-watch-high-ceiling-teenage-arms/">Prospect Watch: High-Ceiling Teenage Arms</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=11506">Nathaniel Stoltz</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/prospect-watch-high-ceiling-teenage-arms/#comments"><img src="images/commentslink.gif" />15</a></span></li></ul></div></div></div>

</div>
<div style="width: 320px; float: left; margin-left: 10px;">
    <div class="recent_rotographs" style="width:318px;"><div class="recent_header recent_logo"><a href="http://www.fangraphs.com/fantasy/"><img src="images/30a_rotographs.png" /></a></div><div class="recent_body"><div class="m_stories"><ul><li><a href="http://www.fangraphs.com/fantasy/daily-fantasy-strategy-july-20-for-draftstreet/">Daily Fantasy Strategy — July 20 — For Draftstreet</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/fantasy/index.php?author=34468">Blake Murphy</a></span><span class="m_comments"> - 7/20 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/fantasy/daily-fantasy-strategy-july-20-for-draftstreet/#comments"><img src="images/commentslink.gif" />0</a></span></li><li><a href="http://www.fangraphs.com/fantasy/roto-riteup-presented-by-draftkings-july-20-2014/">Roto Riteup — Presented By DraftKings: July 20, 2014</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/fantasy/index.php?author=10841">David Wiers</a></span><span class="m_comments"> - 7/20 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/fantasy/roto-riteup-presented-by-draftkings-july-20-2014/#comments"><img src="images/commentslink.gif" />0</a></span></li><li><a href="http://www.fangraphs.com/fantasy/bullpen-report-july-19-2014/">Bullpen Report: July 19, 2014</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/fantasy/index.php?author=22304">Alan Harrison</a></span><span class="m_comments"> - 7/20 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/fantasy/bullpen-report-july-19-2014/#comments"><img src="images/commentslink.gif" />17</a></span></li><li><a href="http://www.fangraphs.com/fantasy/stream-stream-stream-2x-sp-7-21-7-27/">Stream, Stream, Stream: 2x SP 7.21-7.27</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/fantasy/index.php?author=26727">Brandon Warne</a></span><span class="m_comments"> - 7/19 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/fantasy/stream-stream-stream-2x-sp-7-21-7-27/#comments"><img src="images/commentslink.gif" />3</a></span></li><li><a href="http://www.fangraphs.com/fantasy/the-daily-grind-7-19-14-presented-by-fanduel/">The Daily Grind: 7-19-14 - Presented by FanDuel</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/fantasy/index.php?author=7173">Brad Johnson</a></span><span class="m_comments"> - 7/19 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/fantasy/the-daily-grind-7-19-14-presented-by-fanduel/#comments"><img src="images/commentslink.gif" />0</a></span></li><li><a href="http://www.fangraphs.com/fantasy/daily-fantasy-baseball-july-19-for-draftkings/">Daily Fantasy Baseball -- July 19 -- For DraftKings</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/fantasy/index.php?author=43739">Landon Jones</a></span><span class="m_comments"> - 7/19 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/fantasy/daily-fantasy-baseball-july-19-for-draftkings/#comments"><img src="images/commentslink.gif" />1</a></span></li></ul></div></div></div>

    <div class="spacer_10">
    </div>
    <div class="recent_tht" style="width:318px;"><div class="recent_header recent_logo"><a href="http://www.hardballtimes.com/"><img src="images/30a_tht.png" /></a></div><div class="recent_body"><div class="m_stories"><ul><li><a href="http://www.hardballtimes.com/how-do-we-assign-credit-for-catching-base-stealers/">How Do We Assign Credit for Catching Base-Stealers?</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.hardballtimes.com/index.php?author=31182">Max Weinstein</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.hardballtimes.com/how-do-we-assign-credit-for-catching-base-stealers/#comments"><img src="images/commentslink.gif" />4</a></span></li><li><a href="http://www.hardballtimes.com/stay-golden-indie-boy/">Stay Golden, Indie Boy</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.hardballtimes.com/index.php?author=66170">Miles Wray</a></span><span class="m_comments"> - 7/17 - </span><span class="m_comments">&nbsp;<a href="http://www.hardballtimes.com/stay-golden-indie-boy/#comments"><img src="images/commentslink.gif" />4</a></span></li><li><a href="http://www.hardballtimes.com/the-problems-baseballs-next-commissioner-will-face/">The Problems Baseball's Next Commissioner Will Face</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.hardballtimes.com/index.php?author=12867">Alex Remington</a></span><span class="m_comments"> - 7/16 - </span><span class="m_comments">&nbsp;<a href="http://www.hardballtimes.com/the-problems-baseballs-next-commissioner-will-face/#comments"><img src="images/commentslink.gif" />33</a></span></li><li><a href="http://www.hardballtimes.com/true-value-a-journey-through-a-box-of-baseball-cards-part-2/">True Value: A Journey Through a Box of Baseball Cards (Part 2)</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.hardballtimes.com/index.php?author=69333">John Paschal</a></span><span class="m_comments"> - 7/15 - </span><span class="m_comments">&nbsp;<a href="http://www.hardballtimes.com/true-value-a-journey-through-a-box-of-baseball-cards-part-2/#comments"><img src="images/commentslink.gif" />6</a></span></li><li><a href="http://www.hardballtimes.com/true-value-a-journey-through-a-box-of-baseball-cards-part-i/">True Value: A Journey Through a Box of Baseball Cards (Part 1)</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.hardballtimes.com/index.php?author=69333">John Paschal</a></span><span class="m_comments"> - 7/14 - </span><span class="m_comments">&nbsp;<a href="http://www.hardballtimes.com/true-value-a-journey-through-a-box-of-baseball-cards-part-i/#comments"><img src="images/commentslink.gif" />13</a></span></li></ul></div></div></div>

</div>
<div style="width: 320px; float: left; margin-left: 10px;">
    <div class="recent_notgraphs" style="width:318px;"><div class="recent_header recent_logo"><a href="http://www.fangraphs.com/not/"><img src="images/30a_notgraphs.png" /></a></div><div class="recent_body"><div class="m_stories"><ul><li><a href="http://www.fangraphs.com/not/signs-of-the-times-a-compendium-of-all-star-activism/">Signs of the Times: An Anthology of All-Star Activism</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/not/index.php?author=69333">John Paschal</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/not/signs-of-the-times-a-compendium-of-all-star-activism/#comments"><img src="images/commentslink.gif" />8</a></span></li><li><a href="http://www.fangraphs.com/not/ironic-jersey-omnibus-pittsburgh-pirates/">Ironic Jersey Omnibus: Pittsburgh Pirates</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/not/index.php?author=25774">Patrick Dubuque</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/not/ironic-jersey-omnibus-pittsburgh-pirates/#comments"><img src="images/commentslink.gif" />14</a></span></li><li><a href="http://www.fangraphs.com/not/clayton-kershaws-best-remaining-starts-by-camera-angle/">Clayton Kershaw's Best Remaining Starts by Camera Angle</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/not/index.php?author=16">Carson Cistulli</a></span><span class="m_comments"> - 7/17 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/not/clayton-kershaws-best-remaining-starts-by-camera-angle/#comments"><img src="images/commentslink.gif" />4</a></span></li><li><a href="http://www.fangraphs.com/not/wainwright-grooves-one-for-jeter/">Wainwright Grooves One for Jeter</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/not/index.php?author=35533">Mississippi Matt Smith</a></span><span class="m_comments"> - 7/17 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/not/wainwright-grooves-one-for-jeter/#comments"><img src="images/commentslink.gif" />6</a></span></li><li><a href="http://www.fangraphs.com/not/jeremy-giambi-i-purposely-slowed-down/">Jeremy Giambi: "I Purposely Slowed Down"</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/not/index.php?author=30382">Jeremy Blachman</a></span><span class="m_comments"> - 7/17 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/not/jeremy-giambi-i-purposely-slowed-down/#comments"><img src="images/commentslink.gif" />9</a></span></li></ul></div></div></div>

    <div class="spacer_10">
    </div>
    <!-- Home_300x250 -->
    <div id='div-gpt-ad-1349421924281-1' style='width: 300px; height: 283px; overflow: hidden; border: 10px solid lightgray;'>
        <a href="http://www.yardbarker.com/">
            <img border="0" width="300" src="images/yb_300.gif" height="33" /></a>
        <script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1349421924281-1'); });
        </script>
    </div>
</div>
<div class="spacer_10">
</div>
<div style="width: 980px; float: left;">
    <div class="recent_fangraphs" style="width: 978px;">
        <div class="recent_header_mini recent_logo">
            FanGraphs Essentials
        </div>
        <div class="recent_body_feature" style="height: 163px;">
            <div id="classic_block_0" style="display:block; width:978;"><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/new-heatmaps/">New Heatmaps!</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=1">David Appelman</a></span><span class="m_comments"> - 5/28 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/new-heatmaps/#comments"><img src="images/commentslink.gif" />20</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/fangraphs-game-odds/">FanGraphs Game Odds!</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=1">David Appelman</a></span><span class="m_comments"> - 4/2 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/fangraphs-game-odds/#comments"><img src="images/commentslink.gif" />31</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/inside-edge-fielding-data/">Inside Edge Fielding Data!</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=1">David Appelman</a></span><span class="m_comments"> - 3/5 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/inside-edge-fielding-data/#comments"><img src="images/commentslink.gif" />48</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/introducing-fangraphs-depth-charts-and-standings/">Introducing FanGraphs Depth Charts and Standings Pages</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 5/9 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/introducing-fangraphs-depth-charts-and-standings/#comments"><img src="images/commentslink.gif" />114</a></span></li></ul></div></div></div></div><div id="classic_block_1" style="display:none; width:978;"><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/crowdsourced-contract-project/">Crowdsourced Contract Project</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=1">David Appelman</a></span><span class="m_comments"> - 3/1 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/crowdsourced-contract-project/#comments"><img src="images/commentslink.gif" />29</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/2013-zips-projections-player-pages/">2013 ZiPS Projections!</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=1">David Appelman</a></span><span class="m_comments"> - 2/25 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2013-zips-projections-player-pages/#comments"><img src="images/commentslink.gif" />41</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/steamer-projections/">2013 Steamer Projections!</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=1">David Appelman</a></span><span class="m_comments"> - 2/5 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/steamer-projections/#comments"><img src="images/commentslink.gif" />41</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/tim-lincecum-needs-to-learn-how-to-pitch-not-throw/">Tim Lincecum Needs to Learn How to Pitch, Not Throw</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=7554">Jeff Zimmerman</a></span><span class="m_comments"> - 1/14 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/tim-lincecum-needs-to-learn-how-to-pitch-not-throw/#comments"><img src="images/commentslink.gif" />81</a></span></li></ul></div></div></div></div><div id="classic_block_2" style="display:none; width:978;"><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/war-for-knuckleballers/">WAR for Knuckleballers</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 12/17 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/war-for-knuckleballers/#comments"><img src="images/commentslink.gif" />65</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/how-to-go-for-broke-blue-jays-style/">How to Go for Broke, Blue Jays Style</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 12/16 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/how-to-go-for-broke-blue-jays-style/#comments"><img src="images/commentslink.gif" />234</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/royals-mortgage-future-to-be-mediocre-in-2013/">Royals Mortgage Future To Be Mediocre In 2013</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 12/10 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/royals-mortgage-future-to-be-mediocre-in-2013/#comments"><img src="images/commentslink.gif" />356</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/dodgers-send-shock-waves-through-local-tv-landscape/">Dodgers Send Shock Waves Through Local TV Landscape</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=20900">Wendy Thurm</a></span><span class="m_comments"> - 11/27 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/dodgers-send-shock-waves-through-local-tv-landscape/#comments"><img src="images/commentslink.gif" />83</a></span></li></ul></div></div></div></div><div id="classic_block_3" style="display:none; width:978;"><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/trout-versus-cabrera-offense-only-context-included/">Trout Versus Cabrera: Offense Only, Context Included</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 11/15 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/trout-versus-cabrera-offense-only-context-included/#comments"><img src="images/commentslink.gif" />463</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/the-25-best-and-five-worst-free-agent-values/">The 25 Best - and Five Worst - Free Agent Values</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 11/2 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/the-25-best-and-five-worst-free-agent-values/#comments"><img src="images/commentslink.gif" />107</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/imagining-an-a-rod-trade/">Imagining an A-Rod Trade</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=22">Eno Sarris</a></span><span class="m_comments"> - 10/19 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/imagining-an-a-rod-trade/#comments"><img src="images/commentslink.gif" />103</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/fdp-and-pitcher-war/">FDP and Pitcher WAR</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 8/29 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/fdp-and-pitcher-war/#comments"><img src="images/commentslink.gif" />66</a></span></li></ul></div></div></div></div><div id="classic_block_4" style="display:none; width:978;"><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/introducing-fielding-dependent-pitching/">Introducing Fielding Dependent Pitching</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 8/29 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/introducing-fielding-dependent-pitching/#comments"><img src="images/commentslink.gif" />48</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/2012-trade-value-5-1/">2012 Trade Value: #5-#1</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 7/23 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2012-trade-value-5-1/#comments"><img src="images/commentslink.gif" />178</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/r-a-dickeys-three-movingest-knucklers-from-monday/">R.A. Dickey's Three Movingest Knucklers from Monday</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="m_comments"> - 6/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/r-a-dickeys-three-movingest-knucklers-from-monday/#comments"><img src="images/commentslink.gif" />83</a></span></li></ul></div></div></div><div style="width:4px; float:left;"><div style="width: 4px; height: 153px; margin-top:5px; margin-bottom:5px; float:left;"></div></div><div style="width:6px; float:left;"><div style="width: 5px; height: 153px; margin-top:5px; margin-bottom:5px; border-left:1px solid #50ae26;;"></div></div><div style="width:237; float:left;"><div class="feature_blogs" style="width: 227px; height: 153px;"><div class="hl_stories"><ul><li><a href="http://www.fangraphs.com/blogs/2012-fangraphs-franchise-player-draft/">2012 FanGraphs Franchise Player Draft</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/blogs/index.php?author=4">Dave Cameron</a></span><span class="m_comments"> - 6/6 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2012-fangraphs-franchise-player-draft/#comments"><img src="images/commentslink.gif" />119</a></span></li></ul></div></div></div></div>

        </div>
        <div class="spinner" style="width: 978px; height: 23px; clear: both;">
            <div id="navep" class="next_nav" style="float: left;">
                Prev
            </div>
            <div id="nave_0" class="num_nav_act" style="float: left; margin-left: 394px;">
            </div>
            <div id="nave_1" class="num_nav" style="float: left; margin-left: 10px;">
            </div>
            <div id="nave_2" class="num_nav" style="float: left; margin-left: 10px;">
            </div>
            <div id="nave_3" class="num_nav" style="float: left; margin-left: 10px;">
            </div>
            <div id="nave_4" class="num_nav" style="float: left; margin-left: 10px;">
            </div>
            <div id="naven" class="next_nav" style="float: left; margin-left: 394px;">
                Next
            </div>
        </div>
    </div>
</div>
<div class="spacer_10">
</div>
<div style="width: 650px; float: left;">
    <div style="width: 320px; float: left;">
        <div class="recent_fangraphs" style="width:320px;"><div class="recent_header_mini recent_logo"><a href="http://www.fangraphs.com/blogs/category/2014-zips-projections">2014 ZiPS Projections</a></div><div class="recent_body"><div class="t_stories"><ul><li><a href="http://www.fangraphs.com/blogs/2014-zips-projections-san-francisco-giants/">2014 ZiPS Projections - San Francisco Giants</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 2/7 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-zips-projections-san-francisco-giants/#comments"><img src="images/commentslink.gif" />53</a></span></li><li><a href="http://www.fangraphs.com/blogs/2014-zips-projections-oakland-athletics/">2014 ZiPS Projections - Oakland Athletics</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 2/5 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-zips-projections-oakland-athletics/#comments"><img src="images/commentslink.gif" />65</a></span></li><li><a href="http://www.fangraphs.com/blogs/2014-zips-projections-washington-nationals/">2014 ZiPS Projections - Washington Nationals</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 2/3 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-zips-projections-washington-nationals/#comments"><img src="images/commentslink.gif" />57</a></span></li><li><a href="http://www.fangraphs.com/blogs/2014-zips-projections-texas-rangers/">2014 ZiPS Projections - Texas Rangers</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 1/31 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-zips-projections-texas-rangers/#comments"><img src="images/commentslink.gif" />56</a></span></li><li><a href="http://www.fangraphs.com/blogs/2014-zips-projections-houston-astros/">2014 ZiPS Projections - Houston Astros</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 1/29 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-zips-projections-houston-astros/#comments"><img src="images/commentslink.gif" />37</a></span></li></ul></div></div></div>

        <div class="spacer_10">
        </div>
        <div class="recent_comres" style="width:318px;"><div class="recent_header recent_logo"><a href="http://www.fangraphs.com/community/"><img src="images/30a_comres.png" /></a></div><div class="recent_body"><div class="m_stories"><ul><li><a href="http://www.fangraphs.com/community/bringing-bill-james-famous-arbitration-case-to-2014/">Bringing Bill James' Famous Arbitration Case to 2014</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/community/index.php?author=77708">Jim_Turvey</a></span><span class="m_comments"> - 7/20 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/community/bringing-bill-james-famous-arbitration-case-to-2014/#comments"><img src="images/commentslink.gif" />0</a></span></li><li><a href="http://www.fangraphs.com/community/using-high-a-stats-to-predict-future-performance/">Using High-A Stats to Predict Future Performance</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/community/index.php?author=10239">Chris Mitchell</a></span><span class="m_comments"> - 7/20 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/community/using-high-a-stats-to-predict-future-performance/#comments"><img src="images/commentslink.gif" />2</a></span></li><li><a href="http://www.fangraphs.com/community/pitch-movement-benchmarks/">Pitch Movement Benchmarks</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/community/index.php?author=78676">Brendan Miller</a></span><span class="m_comments"> - 7/19 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/community/pitch-movement-benchmarks/#comments"><img src="images/commentslink.gif" />2</a></span></li><li><a href="http://www.fangraphs.com/community/wait-theyre-good-now/">Wait, They're Good Now? </a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/community/index.php?author=36702">Spencer Manners</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/community/wait-theyre-good-now/#comments"><img src="images/commentslink.gif" />0</a></span></li><li><a href="http://www.fangraphs.com/community/the-luckiest-and-un-luckiest-pitchers-according-to-base-runs/">The Luckiest and Un-Luckiest Pitchers According To Base Runs</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/community/index.php?author=67911">Aidan Hall</a></span><span class="m_comments"> - 7/18 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/community/the-luckiest-and-un-luckiest-pitchers-according-to-base-runs/#comments"><img src="images/commentslink.gif" />9</a></span></li></ul></div></div></div>

    </div>
    <div style="width: 320px; float: left; margin-left: 10px;">
        <div class="recent_fangraphs" style="width:320px;"><div class="recent_header_mini recent_logo"><a href="http://www.fangraphs.com/blogs/category/podcast">FanGraphs Audio</a></div><div class="recent_body"><div class="t_stories"><ul><li><a href="http://www.fangraphs.com/blogs/fangraphs-audio-mike-petriello-digests-the-aiken-situation/">Mike Petriello Digests the Aiken Situation</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 7/18 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/fangraphs-audio-mike-petriello-digests-the-aiken-situation/#comments"><img src="images/commentslink.gif" />3</a></span></li><li><a href="http://www.fangraphs.com/blogs/fangraphs-audio-dave-cameron-analyzes-all-trade-value/">Dave Cameron Analyzes All Trade Value</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 7/14 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/fangraphs-audio-dave-cameron-analyzes-all-trade-value/#comments"><img src="images/commentslink.gif" />3</a></span></li><li><a href="http://www.fangraphs.com/blogs/fangraphs-audio-ben-badler-on-matters-international/">Ben Badler on Matters International</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 7/11 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/fangraphs-audio-ben-badler-on-matters-international/#comments"><img src="images/commentslink.gif" />0</a></span></li><li><a href="http://www.fangraphs.com/blogs/fangraphs-audio-dave-cameron-analyzes-the-obvious/">Dave Cameron Analyzes the Obvious</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 7/8 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/fangraphs-audio-dave-cameron-analyzes-the-obvious/#comments"><img src="images/commentslink.gif" />2</a></span></li><li><a href="http://www.fangraphs.com/blogs/fangraphs-audio-at-some-length-with-jeff-sullivan/">At Some Length, With Jeff Sullivan</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=16">Carson Cistulli</a></span><span class="t_comments"> - 7/4 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/fangraphs-audio-at-some-length-with-jeff-sullivan/#comments"><img src="images/commentslink.gif" />8</a></span></li></ul></div></div></div>

        <div class="spacer_10">
        </div>
        <!-- HouseHP -->
        <div id='div-gpt-ad-1349421924281-4' style='width: 300px; height: 250px; overflow: hidden; border: 10px solid lightgray;'>
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1349421924281-4'); });
            </script>
        </div>
    </div>
    <div class="spacer_10">
    </div>
    <div class="b_blog"><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/nerd-game-scores-clayton-kershaw-appointment-television/" style="float:left;">NERD Game Scores: Clayton Kershaw Appointment Television</a></h2><div class="b_by">by Carson Cistulli - <span style="font-weight: normal">7/20/2014</span> - <a href="http://www.fangraphs.com/blogs/nerd-game-scores-clayton-kershaw-appointment-television/#comments">Comments (0)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p><em>Devised originally in response to a challenge <a href="http://espn.go.com/blog/sweetspot/post/_/id/3751/thursday-throneberries-9" target="_blank">issued</a> by viscount of the internet Rob Neyer, and expanded at the request of nobody, NERD scores represent an attempt to summarize in one number (and on a scale of 0-10) the likely aesthetic appeal or </em>watchability<em>, for the learned fan, of a player or team or game. Read more about the components of and formulae for NERD scores <a href="http://www.fangraphs.com/blogs/nerd-scores-return-with-something-not-unlike-a-vengeance/" target="_blank">here</a>.</em></p>
<p><center>***</center></p>
<p><span style="font-size:110%; font-weight:800; color: #50ae26">Most Highly Rated Game</span><br />
<b>Los Angeles NL at St. Louis | 20:05 ET</b><br />
<a href="http://www.fangraphs.com/statss.aspx?playerid=2036&#038;position=P" target="_blank">Clayton Kershaw</a> (96.1 IP, 46 xFIP-, 3.7 WAR) faces <a href="http://www.fangraphs.com/players.aspx?lastname=Carlos%20Martinez" target="_blank">Carlos Martinez</a> (63.0 IP, 100 xFIP-, 0.4 WAR). One will recognize the former as the pitcher to have produced the <a href="http://www.fangraphs.com/leaders.aspx?pos=all&#038;stats=sta&#038;lg=all&#038;qual=0&#038;type=1&#038;season=2014&#038;month=0&#038;season1=2014&#038;ind=0&#038;team=0&#038;rost=0&#038;age=0&#038;filter=&#038;players=0&#038;sort=16,a" target="_blank">entirely best park-adjusted xFIP</a> among all starters this season &#8212; a figure, his 46 xFIP-, that would represent the best such mark by a qualified starter since 2002 (i.e. as far back as that particular metric is available). Kershaw&#8217;s start at St. Louis&#8217;s Busch appears likely to be <a href="http://www.fangraphs.com/not/clayton-kershaws-best-remaining-starts-by-camera-angle/" target="_blank">one of only two opportunities</a> this whole season to observe the left-hander pitching in front of a straight-on center-field camera.</p>
<p>Readers’ Preferred Broadcast: <a href="http://www.fangraphs.com/blogs/broadcast-rankings-radio-and-tv-master-list/" target="_blank">St. Louis Radio</a>.</p>
<p><a href="http://www.fangraphs.com/blogs/nerd-game-scores-clayton-kershaw-appointment-television/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/sunday-notes-nava-non-qualified-all-stars-zimmer-and-more/" style="float:left;">Sunday Notes: Nava, Non-Qualified All-Stars, Crooning Catcher, Zimmer(s)</a></h2><div class="b_by">by David Laurila - <span style="font-weight: normal">7/20/2014</span> - <a href="http://www.fangraphs.com/blogs/sunday-notes-nava-non-qualified-all-stars-zimmer-and-more/#comments">Comments (3)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p><a href="http://www.fangraphs.com/statss.aspx?playerid=5450&amp;position=OF">Daniel Nava</a> spent a month in Triple-A Pawtucket earlier this season. Whether he merited the temporary demotion is a matter of opinion. Regardless of any stated reasons, the Red Sox outfielder was sent down partly as punishment for not appeasing the BABiP gods.</p>
<p>Not long before Nava got the bad news, I discussed his sudden propensity to hit into bad luck with Red Sox beat writer Jason Mastrodonato. At the time, Nava had a line-drive rate a shade under 25% and a ground-ball rate just over 42%. His batting average was well south of the Mendoza line. Mastronato – a stat-savvy scribe – agreed with me that it probably wouldn&#8217;t be fair to send Nava down. The switch-hitter was coming off a year in which he hit .303/.385/.445. A reversal of fortune seemed imminent.</p>
<p>Shortly thereafter, Nava had a two-hit game, upping his BA to .149 BA and his BABiP to .167. His next 98 plate appearances came in a PawSox uniform.</p>
<p>The 31-year-old has been back in Boston since late May – platooning with lefty-killer <a href="http://www.fangraphs.com/statss.aspx?playerid=1845&amp;position=DH/OF">Jonny Gomes</a> – and has seen his numbers slowly climb. Notable is the fact his BABiP has risen over .120 points despite a line-rate nearly identical to when he was sent down.</p>
<p>Nava isn&#8217;t a numbers guy &#8212; he professes to not look at his stats – nor is he one to complain. While many players would take vocal umbrage at a demotion, the humble outfielder has kept his mouth shut and his chin held high. But he is willing to admit it was frustrating to go through a stretch where nothing was falling.</p>
<p>“I was very aware that my numbers weren&#8217;t completely representative of how well I was hitting the ball,” Nava told me on Friday. “I knew [the bad luck] was going to end eventually, it was just a matter of when. I never got to find out before getting sent down, but that&#8217;s part of the game. At the end of the day, I also knew I wasn&#8217;t hitting as well as I could.”</p><p><a href="http://www.fangraphs.com/blogs/sunday-notes-nava-non-qualified-all-stars-zimmer-and-more/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/the-best-of-fangraphs-july-14-july-18-2014/" style="float:left;">The Best of FanGraphs: July 14 - July 18, 2014</a></h2><div class="b_by">by Paul Swydan - <span style="font-weight: normal">7/19/2014</span> - <a href="http://www.fangraphs.com/blogs/the-best-of-fangraphs-july-14-july-18-2014/#comments">Comments (2)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>Each week, we publish north of 100 posts on our various blogs. With this post, we hope to highlight 10 to 15 of them. You can read more on it <a href="http://www.fangraphs.com/blogs/the-best-of-fangraphs-march-24-28-2014/">here</a>. The links below are color coded &#8212; <strong><span style="color:#61B329;">green</span></strong> for FanGraphs, <strong><span style="color:#8A360F;">brown</span></strong> for RotoGraphs, <strong><span style="color:#551A8B;">purple</span></strong> for NotGraphs, <strong><span style="color:#8e001c;">dark red</span></strong> for The Hardball Times and <strong><span style="color:#104E8B;">blue</span></strong> for Community. </p>
<p><a href="http://www.fangraphs.com/blogs/the-best-of-fangraphs-july-14-july-18-2014/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/nerd-game-scores-largely-concerning-the-american-west/" style="float:left;">NERD Game Scores: Largely Concerning the American West</a></h2><div class="b_by">by Carson Cistulli - <span style="font-weight: normal">7/19/2014</span> - <a href="http://www.fangraphs.com/blogs/nerd-game-scores-largely-concerning-the-american-west/#comments">Comments (4)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p><em>Devised originally in response to a challenge <a href="http://espn.go.com/blog/sweetspot/post/_/id/3751/thursday-throneberries-9" target="_blank">issued</a> by viscount of the internet Rob Neyer, and expanded at the request of nobody, NERD scores represent an attempt to summarize in one number (and on a scale of 0-10) the likely aesthetic appeal or </em>watchability<em>, for the learned fan, of a player or team or game. Read more about the components of and formulae for NERD scores <a href="http://www.fangraphs.com/blogs/nerd-scores-return-with-something-not-unlike-a-vengeance/" target="_blank">here</a>.</em></p>
<p><center>***</center></p>
<p><span style="font-size:110%; font-weight:800; color: #50ae26">Most Highly Rated Game</span><br />
<b>Seattle at Los Angeles AL | 21:05 ET</b><br />
<a href="http://www.fangraphs.com/statss.aspx?playerid=4772&#038;position=P" target="_blank">Felix Hernandez</a> (144.1 IP, 63 xFIP-, 5.2 WAR) faces <a href="http://www.fangraphs.com/statss.aspx?playerid=9784&#038;position=P" target="_blank">Garrett Richards</a> (123.1 IP, 83 xFIP-, 3.2 WAR). After years of exhibiting very excellent armspeed and reasonable control in the minor and then major leagues, the latter has produced a laudable season to date, recording strikeout and walk and ground-ball rates all on the ideal side of average. Richards&#8217; Angels and the opposing Seattlers both currently possess <a href="http://www.fangraphs.com/coolstandings.aspx#ALW" target="_blank">better than 15% odds</a> of qualifying for the divisional series.</p>
<p>Readers’ Preferred Broadcast: <a href="http://www.fangraphs.com/blogs/broadcast-rankings-radio-and-tv-master-list/" target="_blank">Seattle Radio</a>.</p>
<p><a href="http://www.fangraphs.com/blogs/nerd-game-scores-largely-concerning-the-american-west/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/the-seasons-ball-iest-called-strikes-so-far/" style="float:left;">The Season's Ball-iest Called Strikes, So Far </a></h2><div class="b_by">by Jeff Sullivan - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/blogs/the-seasons-ball-iest-called-strikes-so-far/#comments">Comments (28)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>Just the other day, we went through <a href="http://www.fangraphs.com/blogs/the-seasons-strike-iest-called-balls-so-far/" target="_blank">the first half of the season&#8217;s strike-iest called balls</a>, which were more or less called balls on pitches taken right down the middle. Those are always interesting to observe and analyze, but that idea also has a natural follow-up, which is what we&#8217;ll review here. Below, the first half of the season&#8217;s ball-iest called strikes, which are called strikes on pitches absolutely not taken right down the middle. Umpire mistakes are always frustrating for about half of the observers, and on the larger scale umpire mistakes are frustrating for everybody, but the purpose of these posts isn&#8217;t to lead you to your individual boiling points; rather, this is just about identifying and reflecting on curiosities. What you see below is weird! Never a bad time to look at weird.</p>
<p>I&#8217;m changing things up just a little bit. Instead of calculating distance from the center of the strike zone, I&#8217;ve calculated distance from the nearest point of the strike zone. I&#8217;ve also gone with <a href="http://www.brooksbaseball.net/pfxVB/pfx.php?" target="_blank">Brooks Baseball&#8217;s</a> corrected PITCHf/x pitch locations, instead of the raw PITCHf/x pitch locations, because I am taking this way too seriously. The top five? Four left-handed batters, as you&#8217;d expect. But one righty. One most unfortunate righty. Here now are the ball-iest called strikes of 2014.</p>
<p><a href="http://www.fangraphs.com/blogs/the-seasons-ball-iest-called-strikes-so-far/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/fangraphs-audio-mike-petriello-digests-the-aiken-situation/" style="float:left;">FanGraphs Audio: Mike Petriello Digests the Aiken Situation</a></h2><div class="b_by">by Carson Cistulli - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/blogs/fangraphs-audio-mike-petriello-digests-the-aiken-situation/#comments">Comments (3)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p><strong>Episode 463</strong><br />
Mike Petriello is the founder of <a href="http://dodgersdigest.com/" target="_blank">Dodgers Digest</a> (<em>née</em> Mike Scioscia&#8217;s Tragic Illness) and a contributor to FanGraphs. He&#8217;s also the guest on this edition of the podcast, during which he summarizes the Brady Aiken situation from start to (nearly) finish.</p>
<p>Don&#8217;t hesitate to direct pod-related correspondence to <a href="https://twitter.com/#!/cistulli" target="_blank">@cistulli</a> on Twitter.</p>
<p>You can subscribe to the podcast via <a href="http://itunes.apple.com/WebObjects/MZStore.woa/wa/viewPodcast?id=356200509" target="_blank">iTunes</a> or <a href="http://www.fangraphs.com/blogs/feed/podcast/" target="_blank">other feeder things</a>.</p>
<p>Audio after the jump. (Approximately 35 min play time.)</p>
<p><a href="http://www.fangraphs.com/blogs/fangraphs-audio-mike-petriello-digests-the-aiken-situation/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/who-will-get-the-next-retirement-tour/" style="float:left;">Who Will Get the Next Retirement Tour?</a></h2><div class="b_by">by Paul Swydan - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/blogs/who-will-get-the-next-retirement-tour/#comments">Comments (93)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>This is the fourth season in five in which we&#8217;ve experienced &#8212; or for some, endured &#8212; a retirement tour. First was <a href="http://www.fangraphs.com/statss.aspx?playerid=1002693&#038;position=3B" class="player">Bobby Cox</a> in 2010, and then <a href="http://www.fangraphs.com/statss.aspx?playerid=97&#038;position=3B" class="player">Chipper Jones</a>, <a href="http://www.fangraphs.com/statss.aspx?playerid=844&#038;position=P" class="player">Mariano Rivera</a> and <a href="http://www.fangraphs.com/statss.aspx?playerid=826&#038;position=SS" class="player">Derek Jeter</a> have all been feted by their peers around the game. That begs the question, who&#8217;s next?</p>
<p><a href="http://www.fangraphs.com/blogs/who-will-get-the-next-retirement-tour/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/2014-trade-value-the-top-10/" style="float:left;">2014 Trade Value: The Top 10</a></h2><div class="b_by">by Dave Cameron - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/blogs/2014-trade-value-the-top-10/#comments">Comments (222)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>Welcome to the final section of this year&#8217;s Trade Value series, the top 10.  If you haven&#8217;t already, <a href="http://www.fangraphs.com/blogs/2014-trade-value-series-intro-and-runner-ups/">read the intro</a> and get yourself acquainted with what question this is trying to answer, as well as an incomplete list of guys who missed the cut for one reason or another.  You can see all the posts in the series <a href="http://www.fangraphs.com/blogs/category/2014-trade-value/">here.</a></p>
<p>A few quick notes on the columns listed for each player. After the normal biographical information, I&#8217;ve listed Projected WAR, which is essentially a combination of ZIPS and Steamer&#8217;s current rest-of-season forecasts extrapolated out to a full-season&#8217;s worth of playing time.  For non-catcher position players, this is 600 plate appearances; catchers are extrapolated to 450 PAs.  For pitchers, this is extrapolated to 200 innings.  It is not their 2014 WAR, or their last calendar year WAR; it is a rough estimate of what we might expect them to do over a full-season, based on the information we have now.</p>
<p><a href="http://www.fangraphs.com/blogs/2014-trade-value-the-top-10/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/fg-on-fox-nine-things-to-know-about-the-best-changeup-in-baseball/" style="float:left;">FG On Fox: Nine Things to Know about the Best Changeup in Baseball </a></h2><div class="b_by">by Jeff Sullivan - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/blogs/fg-on-fox-nine-things-to-know-about-the-best-changeup-in-baseball/#comments">Comments (10)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>If the baseball season ended today, an awful lot of people would be awfully confused, and the Seattle Mariners would qualify for the playoffs. There&#8217;s no bigger reason for the Mariners&#8217; success than <a href="http://www.fangraphs.com/statss.aspx?playerid=4772&amp;position=P" target="_blank">Felix Hernandez</a>, and there&#8217;s no bigger reason for Felix Hernandez&#8217;s success than his changeup. Felix featured his change as the American League&#8217;s starting pitcher in Tuesday&#8217;s All-Star Game, and here&#8217;s that pitch putting away <a href="http://www.fangraphs.com/statss.aspx?playerid=14225&amp;position=OF" target="_blank">Yasiel Puig</a>:</p>
<p><a href="http://www.fangraphs.com/blogs/fg-on-fox-nine-things-to-know-about-the-best-changeup-in-baseball/felixpuig/" rel="attachment wp-att-156577"><img class="aligncenter size-full wp-image-156577" src="http://cdn.fangraphs.com/blogs/wp-content/uploads/2014/07/FelixPuig.gif" alt="FelixPuig" width="396" height="216" /></a></p>
<p>Here&#8217;s that pitch putting away <a href="http://www.fangraphs.com/statss.aspx?playerid=3531&amp;position=SS" target="_blank">Troy Tulowitzki</a>:</p>
<p><a href="http://www.fangraphs.com/blogs/fg-on-fox-nine-things-to-know-about-the-best-changeup-in-baseball/felixtulo/" rel="attachment wp-att-156578"><img class="aligncenter size-full wp-image-156578" src="http://cdn.fangraphs.com/blogs/wp-content/uploads/2014/07/FelixTulo.gif" alt="FelixTulo" width="396" height="216" /></a></p>
<p>Good hitters, both of those. Good pitches, both of those. By this point Felix is a household name, and it&#8217;s no secret that he offers a dominant changeup, or <em>cambio</em>. He&#8217;s been throwing the pitch for years, for almost exactly as long as he&#8217;s been a Cy Young contender.</p>
<p>But sometimes it isn&#8217;t enough to just know something. With Felix pitching as well as he ever has, it seems like a good time to get more familiar with the best pitch he throws, that&#8217;s also one of the best pitches in the league. Let&#8217;s review some facts about the Felix Hernandez changeup.</p>
<p><a href="http://www.foxsports.com/mlb/just-a-bit-outside/story/nine-things-to-know-about-the-best-changeup-in-baseball-felix-hernandez-071814" target="_blank">Read the rest at Just A Bit Outside. </a></p>
						</div><br />


</div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/nicholas-minnix-baseball-chat-71814/" style="float:left;">Nicholas Minnix Baseball Chat – 7/18/14</a></h2><div class="b_by">by Nicholas Minnix - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/blogs/nicholas-minnix-baseball-chat-71814/#comments">Comments (0)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<div class="chat_box">
<table style="background-color: #fff; font-family: arial; font-size: 12pt; line-height: 15pt;">
<tbody>
<tr>
<td class="chat_time">8:47</td>
<td class="chat_desc">
<div class="chat_wrap">
<p><span class="chat_author">Nicholas Minnix</span>: Hello, everybody! I&#8217;ll be with you at the top of the hour, as always. I have been going to about an hour and a half for these, but today I won&#8217;t go much beyond the requisite hour, visiting family, hope you understand. Looking forward to hearing what you have to say and ask!</p>
<div></div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
<div class="chat_box">
<table style="background-color: #fff; font-family: arial; font-size: 12pt; line-height: 15pt;">
<tbody>
<tr>
<td class="chat_time">8:57</td>
<td class="chat_desc">
<div class="chat_wrap">
<p><span class="chat_author">Nicholas Minnix</span>: And, my sincere apologies: I changed the start time of my event initially &#8230; but not the time zone! So now we&#8217;re all set.</p>
<div></div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
<div class="chat_box">
<table style="background-color: #fff; font-family: arial; font-size: 12pt; line-height: 15pt;">
<tbody>
<tr>
<td class="chat_time">8:59</td>
<td class="chat_desc">
<div class="chat_wrap"><span class="chat_author">Comment From Zach</span><br />
Among the teams who are in the hunt for a RP which would not have Soria as a closer?</p>
<div></div>
</div>
</td>
</tr>
</tbody>
</table>
</div>
<p><a href="http://www.fangraphs.com/blogs/nicholas-minnix-baseball-chat-71814/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/library/woba-as-a-gateway-statistic/" style="float:left;">wOBA As a Gateway Statistic</a></h2><div class="b_by">by NWein44 - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/library/woba-as-a-gateway-statistic/#comments">Comments (95)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>Despite all of the rhetoric and talk-radio bluster, sabermetric principles and statistics aren&#8217;t actually very complicated. It might take a sharp statistician or savvy programmer to derive perfect park factors, but it doesn&#8217;t take anything more than a curious mind to understand and apply the basics. In my time working to help spread these principles, one of the most common and useful questions I get is about which few statistics a person should learn when trying to get into the world of advanced stats.</p>
<p>On Wednesday <a href="http://www.fangraphs.com/blogs/neil-weinberg-fangraphs-qa/">during my chat</a> I got such a question. Here&#8217;s how I responded:</p>
<p><a href="http://www.fangraphs.com/library/woba-as-a-gateway-statistic/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/nerd-game-scores-for-friday-july-18-2014/" style="float:left;">NERD Game Scores for Friday, July 18, 2014</a></h2><div class="b_by">by Carson Cistulli - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/blogs/nerd-game-scores-for-friday-july-18-2014/#comments">Comments (7)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p><em>Devised originally in response to a challenge <a href="http://espn.go.com/blog/sweetspot/post/_/id/3751/thursday-throneberries-9" target="_blank">issued</a> by viscount of the internet Rob Neyer, and expanded at the request of nobody, NERD scores represent an attempt to summarize in one number (and on a scale of 0-10) the likely aesthetic appeal or </em>watchability<em>, for the learned fan, of a player or team or game. Read more about the components of and formulae for NERD scores <a href="http://www.fangraphs.com/blogs/nerd-scores-return-with-something-not-unlike-a-vengeance/" target="_blank">here</a>.</em></p>
<p><center>***</center></p>
<p><span style="font-size:110%; font-weight:800; color: #50ae26">Most Highly Rated Game</span><br />
<b>San Francisco at Miami | 19:10 ET</b><br />
<a href="http://www.fangraphs.com/statss.aspx?playerid=5524&#038;position=P" target="_blank">Madison Bumgarner</a> (127.0 IP, 82 xFIP-, 2.1 WAR) faces <a href="http://www.fangraphs.com/statss.aspx?playerid=9132&#038;position=P" target="_blank">Nathan Eovaldi</a> (119.2 IP, 106 xFIP-, 2.0 WAR). The pleasures of the former are nearly, if not entirely, conspicuous. Regarding the latter, however, one finds that he currently sits <a href="http://www.fangraphs.com/leaders.aspx?pos=all&#038;stats=pit&#038;lg=all&#038;qual=y&#038;type=4&#038;season=2014&#038;month=0&#038;season1=2014&#038;ind=0&#038;team=0&#038;rost=0&#038;age=0&#038;filter=&#038;players=0&#038;sort=4,d" target="_blank">third among 94 qualified pitchers</a> by average fastball velocity (95.7 mph) while also throwing strikes at a rate (66.4%) about a standard deviation better than league average, as well. By way of reference, here are some figures produced by starters who&#8217;ve recorded both fastball velocities and strike rates at least a standard deviation better than the mean: 90 xFIP-, 101 ERA-. And among those who lack that distinction: 106 xFIP-, 110 ERA-. All things being equal, not surprisingly, throwing hard strikes is of some benefit to the end of run prevention.</p>
<p>Readers’ Preferred Broadcast: <a href="http://www.fangraphs.com/blogs/broadcast-rankings-radio-and-tv-master-list/" target="_blank">San Francisco Radio or Television</a>.</p>
<p><a href="http://www.fangraphs.com/blogs/nerd-game-scores-for-friday-july-18-2014/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/prospect-watch-high-ceiling-teenage-arms/" style="float:left;">Prospect Watch: High-Ceiling Teenage Arms</a></h2><div class="b_by">by Nathaniel Stoltz - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/blogs/prospect-watch-high-ceiling-teenage-arms/#comments">Comments (15)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p><em>Each weekday during the minor-league season, FanGraphs is providing a status update on multiple rookie-eligible players. Note that <strong>Age</strong> denotes the relevant prospect&#8217;s baseball age (i.e. as of July 1st of the current year); <strong>Top-15</strong>, the prospect&#8217;s place on Marc Hulet&#8217;s <a href="http://www.fangraphs.com/blogs/category/top-15-prospects" target="_blank">preseason organizational list</a>; and <strong>Top-100</strong>, that same prospect&#8217;s rank on Hulet&#8217;s <a href="http://www.fangraphs.com/blogs/2014-top-100-prospects/" target="_blank">overall top-100 list</a>.</em></p>
<p>This time around, I bring you tales of three teenagers who <em>really </em>stood out in recent viewings.</p>
<p style="text-align: center;">***</p>
<p><span style="font-size: 110%; font-weight: 800; color: #50ae26;">Brent Honeywell, RHP, Tampa Bay Rays <a href="http://www.fangraphs.com/statss.aspx?playerid=sa828706&amp;position=P" target="_blank">(Profile)</a><br />
</span><b>Level:</b> Rookie-Advanced   <b>Age</b>: 19  <b>Top-15:</b> N/A   <b>Top-100:</b> N/A<br />
<b>Line:</b> 8 IP, 2 H, 0 R, 10/1 K/BB, 0.00 ERA, 1.58 FIP</p>
<p><b>Summary<br />
</b>Honeywell already looks like a steal with the 72nd pick in the draft.</p>
<p><a href="http://www.fangraphs.com/blogs/prospect-watch-high-ceiling-teenage-arms/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/aaron-sanchez-and-the-trevor-rosenthal-experiment/" style="float:left;">Aaron Sanchez and the Trevor Rosenthal Experiment</a></h2><div class="b_by">by Blake Murphy - <span style="font-weight: normal">7/18/2014</span> - <a href="http://www.fangraphs.com/blogs/aaron-sanchez-and-the-trevor-rosenthal-experiment/#comments">Comments (9)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>On Thursday night, preseason consensus top-50 prospect <a href="http://www.fangraphs.com/statss.aspx?playerid=sa548178&amp;position=P" target="_blank">Aaron Sanchez</a> made his first appearance of the season out of the bullpen for the Buffalo Bisons, the Triple-A affiliate of the Toronto Blue Jays.</p>
<p>Sanchez’s move to the pen is notable for several reasons, even though he already had 14 relief appearances on his minor league resume (though some of those were from a tandem-starter experiment at Single-A in 2012).</p>
<p>But first, a note on how he performed: poorly. One inning is a woefully small sample to be judging anything from, but Sanchez was touched for two runs on three singles, taking the loss after allowing Pawtucket to break a 1-1 tie in the sixth. It wasn’t all that bad – three singles out of four balls in play is a little fluky – and one of those hits was from an MLB veteran in <a href="http://www.fangraphs.com/statss.aspx?playerid=1677&amp;position=OF" target="_blank">Shane Victorino</a>, though the pitch was a mistake on Sanchez’ part (right over the plate and a shade above the knees). Still, he caught <i>a lot</i> of the plate on one of the other singles, and his final out was a well-hit liner to short.<br />
</p><p><a href="http://www.fangraphs.com/blogs/aaron-sanchez-and-the-trevor-rosenthal-experiment/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/matt-kemps-wish-is-a-pitching-staffs-nightmare/" style="float:left;">Matt Kemp's Wish is a Pitching Staff's Nightmare </a></h2><div class="b_by">by Jeff Sullivan - <span style="font-weight: normal">7/17/2014</span> - <a href="http://www.fangraphs.com/blogs/matt-kemps-wish-is-a-pitching-staffs-nightmare/#comments">Comments (69)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>The Dodgers&#8217; outfield situation might be more complicated than ever. <a href="http://www.fangraphs.com/statss.aspx?playerid=14225&amp;position=OF">Yasiel Puig</a> is one of the league&#8217;s better young players, you&#8217;re all familiar with the three expensive veterans, <a href="http://www.fangraphs.com/statss.aspx?playerid=4365&amp;position=OF">Scott Van Slyke</a> is a better player than even the Dodgers might&#8217;ve recognized, and <a href="http://www.fangraphs.com/statss.aspx?playerid=sa549081&amp;position=OF">Joc Pederson</a> is hanging out in Triple-A with a four-digit OPS. It&#8217;s pretty obvious that some bodies are going to have to be moved, and one trade possibility is <a href="http://www.fangraphs.com/statss.aspx?playerid=5631&amp;position=OF">Matt Kemp</a>. Kemp was the subject of rumors over the offseason, and those rumors haven&#8217;t gone away now that Kemp&#8217;s on the field and getting kind of squeezed out. The idea is he isn&#8217;t yet 30, and he&#8217;s an athlete who can be a source of right-handed power. If the Dodgers were to cover some of Kemp&#8217;s remaining contract, they would be able to find a destination.</p>
<p>On paper, Kemp is a two-time winner of a Gold Glove. Yet one of the problems here is that Kemp doesn&#8217;t appear to be a good defender. He&#8217;s been moved away from center field by a team without a true center fielder, and Kemp&#8217;s reduced mobility reduces the value he can provide, to the Dodgers or to someone else. Worse, Kemp isn&#8217;t accepting the aging process. From a newsy article Wednesday, <a href="http://msn.foxsports.com/mlb/story/agent-says-los-angeles-dodgers-outfielder-matt-kemp-open-to-trade-if-not-playing-every-day-071614" target="_blank">by Ken Rosenthal</a>:</p>
<blockquote><p>The outfielder’s agent, former major-league pitcher <a href="http://www.fangraphs.com/statss.aspx?playerid=1012519&amp;position=P">Dave Stewart</a>, told FOX Sports on Wednesday that Kemp again wants to be an everyday center fielder, something that isn’t in his immediate future with the Dodgers.</p>
<p>“Whatever they want to do we’re favorable to, as long as it gives him an opportunity to play every day,” Stewart said. “He’d like to eventually go back to center field. He’s not opposed to right or left. But his hope at some point is to get back to center.”</p></blockquote>
<p><a href="http://www.fangraphs.com/blogs/matt-kemps-wish-is-a-pitching-staffs-nightmare/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/fangraphs-meetups-minneapolis-614-chicago-617/" style="float:left;">FanGraphs Meetup: Chicago (Tonight!)</a></h2><div class="b_by">by Eno Sarris - <span style="font-weight: normal">7/17/2014</span> - <a href="http://www.fangraphs.com/blogs/fangraphs-meetups-minneapolis-614-chicago-617/#comments">Comments (23)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>It&#8217;s time to hang out with your local favorite writers and talk baseball&#8230; when there&#8217;s no baseball on. (It actually makes for better conversations, because everything you say doesn&#8217;t trail off into ellipses when something happens on the field.) </p>
<p>I&#8217;m off to Minneapolis for the All-Star game and then on to Chicago for Pitchfork and BeerGraphs business, so we&#8217;ll take this show on the road. </p>
<p><a href="http://www.fangraphs.com/blogs/fangraphs-meetups-minneapolis-614-chicago-617/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/mid-season-local-tv-ratings-and-measuring-fan-engagement/" style="float:left;">Mid-Season Local TV Ratings And Measuring Fan Engagement</a></h2><div class="b_by">by Wendy Thurm - <span style="font-weight: normal">7/17/2014</span> - <a href="http://www.fangraphs.com/blogs/mid-season-local-tv-ratings-and-measuring-fan-engagement/#comments">Comments (59)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>Sports Business Journal <a href="http://www.sportsbusinessdaily.com/Journal/Issues/2014/07/14/Media/MLB-RSNs.aspx?hl=Media&amp;sc=0">published an article</a><span style="text-decoration: underline;"> </span>on Monday sounding the alarm about the Los Angeles Dodgers&#8217; plummeting local TV ratings. Last season, the Dodgers averaged 226,000 households per game telecast. This season, the average is 40,000 households.</p>
<p>Of course the Dodgers&#8217; ratings have plummeted. The team&#8217;s new regional sports network &#8212; SportsNetLA &#8212; isn&#8217;t available to fans who don&#8217;t subscribe to Time Warner Cable, because the network has been unable to reach distribution deals with the other cable and satellite companies like DirecTV and DISH. <a href="http://mashable.com/2014/06/27/kershaw-no-hit-tv-ratings/">Only 30% of households in Los Angeles have Time Warner Cable and, thus, access to SportsNetLA</a>. But the Dodgers <a href="http://espn.go.com/mlb/attendance/_/sort/homeTotal">lead the majors</a> in attendance with 2,277,891 tickets sold through 49 home games, for an average of 46,487 per game.</p>
<p><a href="http://www.fangraphs.com/blogs/mid-season-local-tv-ratings-and-measuring-fan-engagement/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/2014-trade-value-20-11/" style="float:left;">2014 Trade Value: #20 - #11</a></h2><div class="b_by">by Dave Cameron - <span style="font-weight: normal">7/17/2014</span> - <a href="http://www.fangraphs.com/blogs/2014-trade-value-20-11/#comments">Comments (160)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>Welcome to the fourth part of this year&#8217;s Trade Value series.  If you haven&#8217;t already, <a href="http://www.fangraphs.com/blogs/2014-trade-value-series-intro-and-runner-ups/">read the intro</a> and get yourself acquainted with what question this is trying to answer, as well as an incomplete list of guys who missed the cut for one reason or another.  You can see all the posts in the series <a href="http://www.fangraphs.com/blogs/category/2014-trade-value/">here.</a></p>
<p>A few quick notes on the columns listed for each player. After the normal biographical information, I&#8217;ve listed Projected WAR, which is essentially a combination of ZIPS and Steamer&#8217;s current rest-of-season forecasts extrapolated out to a full-season&#8217;s worth of playing time.  For non-catcher position players, this is 600 plate appearances; catchers are extrapolated to 450 PAs.  For pitchers, this is extrapolated to 200 innings.  It is not their 2014 WAR, or their last calendar year WAR; it is a rough estimate of what we might expect them to do over a full-season, based on the information we have now.</p>
<p><a href="http://www.fangraphs.com/blogs/2014-trade-value-20-11/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/the-fringe-five-baseballs-most-compelling-fringe-prospects-33/" style="float:left;">The Fringe Five: Baseball’s Most Compelling Fringe Prospects</a></h2><div class="b_by">by Carson Cistulli - <span style="font-weight: normal">7/17/2014</span> - <a href="http://www.fangraphs.com/blogs/the-fringe-five-baseballs-most-compelling-fringe-prospects-33/#comments">Comments (13)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<p>The Fringe Five is a weekly regular-season exercise, <a href="http://www.fangraphs.com/blogs/introducing-a-weekly-exercise-the-fringe-five/" target="_blank">introduced last April by the present author</a>, wherein that same ridiculous author utilizes regressed stats, scouting reports, and also his own heart to identify and/or continue monitoring the most compelling fringe prospects in all of baseball.</p>
<p>Central to the exercise, of course, is a definition of the word <i>fringe</i>, a term which possesses different connotations for different sorts of readers. For the purposes of the column this year, a fringe prospect (and therefore one eligible for inclusion in the Five) is any rookie-eligible player at High-A or above both (a) absent from all of three notable preseason top-100 prospect lists* and also (b) not currently playing in the majors. Players appearing on the midseason prospect lists produced by those same notable sources or, otherwise, selected in the first round of the current season&#8217;s amateur draft will <i>also</i> be excluded from eligibility.</p>
<p><a href="http://www.fangraphs.com/blogs/the-fringe-five-baseballs-most-compelling-fringe-prospects-33/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><h2 class="b_title"><a href="http://www.fangraphs.com/blogs/eno-sarris-baseball-chat-71714/" style="float:left;">Eno Sarris Baseball Chat -- 7/17/14</a></h2><div class="b_by">by Eno Sarris - <span style="font-weight: normal">7/17/2014</span> - <a href="http://www.fangraphs.com/blogs/eno-sarris-baseball-chat-71714/#comments">Comments (2)</a></div><br /><div class="b_desc"><div class="b_block"><div class="fullpostentry">
			<div class="chat_box">
<table style="background-color: #fff; font-family: arial; font-size: 12pt; line-height:15pt;">
<tr>
<td class="chat_time">11:44</td>
<td class="chat_desc">
<div class="chat_wrap"><span class="chat_author">Eno Sarris</span>: Hey!
<div></div>
</div>
</td>
</tr>
</table>
</div>
<div class="chat_box">
<table style="background-color: #fff; font-family: arial; font-size: 12pt; line-height:15pt;">
<tr>
<td class="chat_time">11:44</td>
<td class="chat_desc">
<div class="chat_wrap"><span class="chat_author">Eno Sarris</span>: I&#8217;ll be back soon!
<div></div>
</div>
</td>
</tr>
</table>
</div>
<div class="chat_box">
<table style="background-color: #fff; font-family: arial; font-size: 12pt; line-height:15pt;">
<tr>
<td class="chat_time">11:46</td>
<td class="chat_desc">
<div class="chat_wrap"><span class="chat_author">Eno Sarris</span>: In the meantime enjoy an oldie.
<div></div>
</div>
</td>
</tr>
</table>
</div>
<div class="chat_box">
<table style="background-color: #fff; font-family: arial; font-size: 12pt; line-height:15pt;">
<tr>
<td class="chat_time">11:47</td>
<td class="chat_desc">
<div class="chat_wrap"><span class="chat_author">djclay33</span>:
<div style="position:relative; z-index:0;"><iframe style="width: 400px; height: 300px;" src="https://www.youtube.com/embed/JzrDs_Vaho4?wmode=transparent" class="requireTokenReplace requireTokenHeightReplace itemwidth|900|" frameborder="0" allowfullscreen></iframe></div>
<div></div>
</div>
</td>
</tr>
</table>
</div>
<div class="chat_box">
<table style="background-color: #fff; font-family: arial; font-size: 12pt; line-height:15pt;">
<tr>
<td class="chat_time">12:05</td>
<td class="chat_desc">
<div class="chat_wrap"><span class="chat_author">Eno Sarris</span>: Sorry! I&#8217;m here!
<div></div>
</div>
</td>
</tr>
</table>
</div>
<div class="chat_box">
<table style="background-color: #fff; font-family: arial; font-size: 12pt; line-height:15pt;">
<tr>
<td class="chat_time">12:05</td>
<td class="chat_desc">
<div class="chat_wrap"><span class="chat_author">Comment From Sandy</span><br />Eno time!
<div></div>
</div>
</td>
</tr>
</table>
</div>
<p><a href="http://www.fangraphs.com/blogs/eno-sarris-baseball-chat-71714/">Read the rest of this entry &raquo;</a></p></div></br></div></div><br /><br /><div class="pre"><a href="http://www.fangraphs.com/blogs/page/2/">&lt;-- Previous entries</a></div></div>
</div>
<div style="width: 320px; float: left; margin-left: 10px;">
    <div class="recent_fangraphs" style="width:320px;"><div class="recent_header_mini recent_logo"><a href="http://www.fangraphs.com/blogs/category/top-15-prospects">Top 15 Prospects</a></div><div class="recent_body"><div class="t_stories"><ul><li><a href="http://www.fangraphs.com/blogs/top-25-prospects-a-midseason-update/">Top 25 Prospects: A Midseason Update</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=6">Marc Hulet</a></span><span class="t_comments"> - 7/14 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/top-25-prospects-a-midseason-update/#comments"><img src="images/commentslink.gif" />95</a></span></li><li><a href="http://www.fangraphs.com/blogs/2014-top-10-prospects-washington-nationals/">2014 Top 10 Prospects: Washington Nationals</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=6">Marc Hulet</a></span><span class="t_comments"> - 3/7 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-top-10-prospects-washington-nationals/#comments"><img src="images/commentslink.gif" />15</a></span></li><li><a href="http://www.fangraphs.com/blogs/top-10-prospects-los-angeles-dodgers/">Top 10 Prospects: Los Angeles Dodgers</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=6">Marc Hulet</a></span><span class="t_comments"> - 3/6 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/top-10-prospects-los-angeles-dodgers/#comments"><img src="images/commentslink.gif" />3</a></span></li><li><a href="http://www.fangraphs.com/blogs/2014-top-10-prospects-detroit-tigers/">2014 Top 10 Prospects: Detroit Tigers</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=6">Marc Hulet</a></span><span class="t_comments"> - 3/4 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/2014-top-10-prospects-detroit-tigers/#comments"><img src="images/commentslink.gif" />6</a></span></li><li><a href="http://www.fangraphs.com/blogs/top-10-prospects-oakland-athletics/">Top 10 Prospects: Oakland Athletics</a><br /><span class="t_comments"> by </span><span class="t_author"><a href="http://www.fangraphs.com/blogs/index.php?author=6">Marc Hulet</a></span><span class="t_comments"> - 2/28 - </span><span class="t_comments">&nbsp;<a href="http://www.fangraphs.com/blogs/top-10-prospects-oakland-athletics/#comments"><img src="images/commentslink.gif" />28</a></span></li></ul></div></div></div>

    <div class="spacer_10">
    </div>

    <div class="recent_plus" style="width:318px;"><div class="recent_header recent_logo"><a href="http://www.fangraphs.com/plus/"><img src="images/30a_plus.png" /></a></div><div class="recent_body"><div class="m_stories"><ul><li><a href="http://www.fangraphs.com/plus/what-happened-to-cards-offense/">What Happened to Cards' Offense?</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/plus/index.php?author=31052">Mike Petriello</a></span><span class="m_comments"> - 7/11 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/plus/what-happened-to-cards-offense/#comments"><img src="images/commentslink.gif" />1</a></span></li><li><a href="http://www.fangraphs.com/plus/will-contact-rate-keep-george-springer-good-rather-than-great/">Will Contact Rate Keep George Springer Good Rather Than Great?</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/plus/index.php?author=31052">Mike Petriello</a></span><span class="m_comments"> - 7/5 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/plus/will-contact-rate-keep-george-springer-good-rather-than-great/#comments"><img src="images/commentslink.gif" />0</a></span></li><li><a href="http://www.fangraphs.com/plus/athletics-must-make-a-move/">Athletics Must Make a Move</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/plus/index.php?author=20190">Paul Swydan</a></span><span class="m_comments"> - 6/26 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/plus/athletics-must-make-a-move/#comments"><img src="images/commentslink.gif" />1</a></span></li><li><a href="http://www.fangraphs.com/plus/anthony-rizzo-superstar/">Anthony Rizzo, Superstar</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/plus/index.php?author=31052">Mike Petriello</a></span><span class="m_comments"> - 6/26 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/plus/anthony-rizzo-superstar/#comments"><img src="images/commentslink.gif" />1</a></span></li><li><a href="http://www.fangraphs.com/plus/dont-sell-the-farm-for-samardzija/">Don't Sell The Farm For Samardzija</a><br /><span class="m_comments"> by </span><span class="m_author"><a href="http://www.fangraphs.com/plus/index.php?author=31052">Mike Petriello</a></span><span class="m_comments"> - 6/13 - </span><span class="m_comments">&nbsp;<a href="http://www.fangraphs.com/plus/dont-sell-the-farm-for-samardzija/#comments"><img src="images/commentslink.gif" />2</a></span></li></ul></div></div></div>

    <div class="spacer_10">
    </div>
    
<table cellspacing="0" cellpadding="0" style="width: 100%;">
    <tr>
        <td style="width: 49%;">
            <table cellspacing="0" cellpadding="0" style="width: 100%; border: 1px solid #cecece;
                background-color: #cecece;">
                <tr>
                    <td align="center" style="padding-top: 3px;">
                        <span class="leadbox"><b><a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=6&season=2014&month=0"
                            target="_top">WAR: Batters</a></b></span>
                    </td>
                </tr>
                <tr>
                    <td align="center" style="background-color: #fff;">
                        <span class="leadbox"><table style="width: 100%; font-size:10pt;"><tr><td align="left"><a href="statss.aspx?playerid=10155&position=OF" target="_top">Mike Trout</a></td><td align="right">5.7</td></tr><tr><td align="left"><a href="statss.aspx?playerid=3531&position=SS" target="_top">Troy Tulowitzki</a></td><td align="right">5.1</td></tr><tr><td align="left"><a href="statss.aspx?playerid=5209&position=3B/OF" target="_top">Alex Gordon</a></td><td align="right">4.6</td></tr><tr><td align="left"><a href="statss.aspx?playerid=9847&position=OF" target="_top">Andrew McCutchen</a></td><td align="right">4.6</td></tr><tr><td align="left"><a href="statss.aspx?playerid=4881&position=OF" target="_top">Carlos Gomez</a></td><td align="right">4.3</td></tr></table></span>
                    </td>
                </tr>
            </table>
        </td>
        <td style="width: 2%;">
        </td>
        <td style="width: 49%;">
            <table cellspacing="0" cellpadding="0" style="width: 100%; border: 1px solid #cecece;
                background-color: #cecece;">
                <tr>
                    <td align="center" style="padding-top: 3px;">
                        <span class="leadbox"><b><a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=pit&lg=all&qual=y&type=6&season=2014&month=0"
                            target="_top">WAR: Pitchers</a></b></span>
                    </td>
                </tr>
                <tr>
                    <td align="center" style="background-color: #fff;">
                        <span class="leadbox"><table style="width: 100%; font-size:10pt;"><tr><td align="left"><a href="statss.aspx?playerid=4772&position=P" target="_top">Felix Hernandez</a></td><td align="right">5.4</td></tr><tr><td align="left"><a href="statss.aspx?playerid=4930&position=P" target="_top">Jon Lester</a></td><td align="right">4.2</td></tr><tr><td align="left"><a href="statss.aspx?playerid=2429&position=P" target="_top">Corey Kluber</a></td><td align="right">3.8</td></tr><tr><td align="left"><a href="statss.aspx?playerid=13074&position=P" target="_top">Yu Darvish</a></td><td align="right">3.7</td></tr><tr><td align="left"><a href="statss.aspx?playerid=7450&position=P" target="_top">Phil Hughes</a></td><td align="right">3.7</td></tr></table></span>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td style="width: 49%;">
            <table cellspacing="0" cellpadding="0" style="width: 100%; border: 1px solid #cecece;
                background-color: #cecece; margin-top: 10px;">
                <tr>
                    <td align="center" style="padding-top: 3px;">
                        <span class="leadbox"><b><a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=bat&lg=all&qual=y&type=3&season=2014"
                            target="_top">WPA: Batters</a></b></span>
                    </td>
                </tr>
                <tr>
                    <td align="center" style="background-color: #fff;">
                        <span class="leadbox"><table style="width: 100%; font-size:10pt;"><tr><td align="left"><a href="statss.aspx?playerid=10155&position=OF" target="_top">Mike Trout</a></td><td align="right">5.38</td></tr><tr><td align="left"><a href="statss.aspx?playerid=9847&position=OF" target="_top">Andrew McCutchen</a></td><td align="right">4.28</td></tr><tr><td align="left"><a href="statss.aspx?playerid=4949&position=OF" target="_top">Giancarlo Stanton</a></td><td align="right">4.14</td></tr><tr><td align="left"><a href="statss.aspx?playerid=6086&position=3B" target="_top">Casey McGehee</a></td><td align="right">3.76</td></tr><tr><td align="left"><a href="statss.aspx?playerid=8252&position=OF" target="_top">Hunter Pence</a></td><td align="right">3.47</td></tr></table></span>
                    </td>
                </tr>
            </table>
        </td>
        <td style="width: 2%;">
        </td>
        <td style="width: 49%;">
            <table cellspacing="0" cellpadding="0" style="width: 100%; border: 1px solid #cecece;
                background-color: #cecece; margin-top: 10px;">
                <tr>
                    <td align="center" style="padding-top: 3px;">
                        <span class="leadbox"><b><a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=sta&lg=all&qual=y&type=3&season=2014"
                            target="_top">WPA: SP</a></b></span>
                    </td>
                </tr>
                <tr>
                    <td align="center" style="background-color: #fff;">
                        <span class="leadbox"><table style="width: 100%; font-size:10pt;"><tr><td align="left"><a href="statss.aspx?playerid=2233&position=P" target="_top">Adam Wainwright</a></td><td align="right">3.63</td></tr><tr><td align="left"><a href="statss.aspx?playerid=4772&position=P" target="_top">Felix Hernandez</a></td><td align="right">3.02</td></tr><tr><td align="left"><a href="statss.aspx?playerid=9784&position=P" target="_top">Garrett Richards</a></td><td align="right">2.95</td></tr><tr><td align="left"><a href="statss.aspx?playerid=10603&position=P" target="_top">Chris Sale</a></td><td align="right">2.57</td></tr><tr><td align="left"><a href="statss.aspx?playerid=2036&position=P" target="_top">Clayton Kershaw</a></td><td align="right">2.49</td></tr></table></span>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td style="width: 49%;">
            <table cellspacing="0" cellpadding="0" style="width: 100%; border: 1px solid #cecece;
                background-color: #cecece; margin-top: 10px;">
                <tr>
                    <td align="center" style="padding-top: 3px;">
                        <span class="leadbox"><b><a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=rel&lg=all&qual=n&type=3&season=2014"
                            target="_top">WPA: RP</a></b></span>
                    </td>
                </tr>
                <tr>
                    <td align="center" style="background-color: #fff;">
                        <span class="leadbox"><table style="width: 100%; font-size:10pt;"><tr><td align="left"><a href="statss.aspx?playerid=8258&position=P" target="_top">Huston Street</a></td><td align="right">2.96</td></tr><tr><td align="left"><a href="statss.aspx?playerid=6216&position=P" target="_top">Dellin Betances</a></td><td align="right">2.79</td></tr><tr><td align="left"><a href="statss.aspx?playerid=7550&position=P" target="_top">Jake McGee</a></td><td align="right">2.68</td></tr><tr><td align="left"><a href="statss.aspx?playerid=12183&position=P" target="_top">Cody Allen</a></td><td align="right">2.46</td></tr><tr><td align="left"><a href="statss.aspx?playerid=9227&position=P" target="_top">Koji Uehara</a></td><td align="right">2.44</td></tr></table></span>
                    </td>
                </tr>
            </table>
        </td>
        <td style="width: 2%;">
        </td>
        <td style="width: 49%;">
            <table cellspacing="0" cellpadding="0" style="width: 100%; border: 1px solid #cecece;
                background-color: #cecece; margin-top: 10px;">
                <tr>
                    <td align="center" style="padding-top: 3px;">
                        <span class="leadbox"><b><a href="http://www.fangraphs.com/leaders.aspx?pos=all&stats=sta&lg=all&qual=y&type=4&season=2014"
                            target="_top">Fastball (mph): SP</a></b></span>
                    </td>
                </tr>
                <tr>
                    <td align="center" style="background-color: #fff;">
                        <span class="leadbox"><table style="width: 100%; font-size:10pt;"><tr><td align="left"><a href="statss.aspx?playerid=11855&position=P" target="_top">Yordano Ventura</a></td><td align="right">96.8</td></tr><tr><td align="left"><a href="statss.aspx?playerid=11682&position=P" target="_top">Carlos Martinez</a></td><td align="right">96.4</td></tr><tr><td align="left"><a href="statss.aspx?playerid=9784&position=P" target="_top">Garrett Richards</a></td><td align="right">96.2</td></tr><tr><td align="left"><a href="statss.aspx?playerid=9132&position=P" target="_top">Nathan Eovaldi</a></td><td align="right">95.7</td></tr><tr><td align="left"><a href="statss.aspx?playerid=13125&position=P" target="_top">Gerrit Cole</a></td><td align="right">95.6</td></tr></table></span>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>

    <div class="spacer_10">
    </div>
    <!-- HP-BTF-2 -->
    <div id='div-gpt-ad-1349421924281-5' style='width: 300px; height: 250px; overflow: hidden; border: 10px solid lightgray;'>
        <script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1349421924281-5'); });
        </script>
    </div>
    <div class="spacer_10">
    </div>
    <iframe id="yb_widget_17629" frameborder="0" scrolling="no" style="width: 300px; height: 484px; border: 10px solid lightgray;"
        src="http://www.yardbarker.com/widget/ybn/17629"></iframe>
    <div class="spacer_10">
    </div>
    <!-- ROS_160x600 -->
    <div id='div-gpt-ad-1349421924281-11' style='width: 160px; height: 600px; overflow: hidden; margin-left: 70px; border: 10px solid lightgray;'>
        <script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1349421924281-11'); });
        </script>
    </div>
</div>
<script type="text/javascript">

    $().ready(function () {

        $("[id^=navf_]").click(function (evt) {

            var nid = evt.target.id.split('_');

            cleardivs_navf();
            $("#new_block_" + nid[1]).css('display', 'block');
            $("#navf_" + nid[1]).removeClass('num_nav');
            $("#navf_" + nid[1]).addClass('num_nav_act');
        });

        function cleardivs_navf() {
            $("[id^=new_block_]").css('display', 'none');

            $("[id^=navf_]").removeClass('num_nav_act');
            $("[id^=navf_]").addClass('num_nav');

        }

        $("#navfn").click(function () {

            rotate_navfn();

        });

        $("#navfp").click(function () {

            rotate_navfp();

        });

        function rotate_navfn() {

            $("[id^=navf_]").each(function () {

                if ($(this).hasClass("num_nav_act")) {

                    var nid = this.id.split('_');
                    var newid = parseInt(nid[1]) + 1;

                    if (newid > 4) { newid = 0; }

                    cleardivs_navf();

                    $("#new_block_" + newid).css('display', 'block');
                    $("#navf_" + newid).removeClass('num_nav');
                    $("#navf_" + newid).addClass('num_nav_act');

                    return false;

                }

            });

        }

        function rotate_navfp() {

            $("[id^=navf_]").each(function () {

                if ($(this).hasClass("num_nav_act")) {

                    var nid = this.id.split('_');
                    var newid = parseInt(nid[1]) - 1;

                    if (newid < 0) { newid = 4; }

                    cleardivs_navf();

                    $("#new_block_" + newid).css('display', 'block');
                    $("#navf_" + newid).removeClass('num_nav');
                    $("#navf_" + newid).addClass('num_nav_act');

                    return false;

                }

            });

        }



        //  NAVF Functions

        $("[id^=nave_]").click(function (evt) {

            var nid = evt.target.id.split('_');

            cleardivs_nave();
            $("#classic_block_" + nid[1]).css('display', 'block');
            $("#nave_" + nid[1]).removeClass('num_nav');
            $("#nave_" + nid[1]).addClass('num_nav_act');
        });

        function cleardivs_nave() {
            $("[id^=classic_block_]").css('display', 'none');

            $("[id^=nave_]").removeClass('num_nav_act');
            $("[id^=nave_]").addClass('num_nav');

        }

        $("#naven").click(function () {

            rotate_naven();

        });

        $("#navep").click(function () {

            rotate_navep();

        });

        function rotate_naven() {

            $("[id^=nave_]").each(function () {

                if ($(this).hasClass("num_nav_act")) {

                    var nid = this.id.split('_');
                    var newid = parseInt(nid[1]) + 1;

                    if (newid > 4) { newid = 0; }

                    cleardivs_nave();

                    $("#classic_block_" + newid).css('display', 'block');
                    $("#nave_" + newid).removeClass('num_nav');
                    $("#nave_" + newid).addClass('num_nav_act');

                    return false;

                }

            });

        }

        function rotate_navep() {

            $("[id^=nave_]").each(function () {

                if ($(this).hasClass("num_nav_act")) {

                    var nid = this.id.split('_');
                    var newid = parseInt(nid[1]) - 1;

                    if (newid < 0) { newid = 4; }

                    cleardivs_nave();

                    $("#classic_block_" + newid).css('display', 'block');
                    $("#nave_" + newid).removeClass('num_nav');
                    $("#nave_" + newid).addClass('num_nav_act');

                    return false;

                }

            });

        }

    })

</script>

        </div>
        <div id="footer">
            
<br />

<div id="Bottom_panHome">
	
    <center>
        <!-- HP-footer -->
        <div id='div-gpt-ad-1349421924281-6' style='width: 728px; height: 90px; overflow: hidden;'>
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('div-gpt-ad-1349421924281-6'); });
            </script>
        </div>
    </center>

</div>
<br />
<div id="footer_bar">
    <div style="float: left;">
        Updated: Sunday, July 20, 2014 4:46 AM ET
    </div>
    <div style="float: right;">
        <strong><a href="http://www.fangraphs.com/linkify.aspx">Player Linker</a> - <a href="http://www.fangraphs.com/blogs/contact/">
            Contact Us</a> - <a href="http://www.fangraphs.com/blogs/advertise/">Advertise</a>
            - <a href="http://www.fangraphs.com/tos.aspx">Terms of Service</a> - <a href="http://www.fangraphs.com/policy.aspx">
                Privacy Policy</a> </strong>
    </div>
</div>
<br />
<div style="width: 320px; float: left;">
    <div style="width: 308px; float: left; background-color: transparent; border: 0px solid black;
        padding: 5px;">
        <center>
            <a href="http://www.baseballinfosolutions.com">
                <img src="http://www.fangraphs.com/images/bis-logo-white.png" alt="bis logo" border="0px" /></a></center>
        <br />
        All major league baseball data including pitch type, velocity, batted ball location,
        and play-by-play data provided by Baseball Info Solutions.
    </div>
    <div class="spacer_10">
    </div>
    <div style="width: 308px; float: left; background-color: transparent; border: 0px solid black;
        padding: 5px;">
        <center>
            <strong>Mitchel Lichtman</strong></center>
        <br />
        All UZR (ultimate zone rating) calculations are provided courtesy of Mitchel Lichtman.
    </div>
</div>
<div style="width: 320px; margin-left: 10px; float: left;">
    <div style="width: 308px; background-color: transparent; border: 0px solid black; padding: 5px;">
        <center>
            <a href="http://www.stats.com">
                <img src="http://www.fangraphs.com/images/stats_logo.gif" alt="statslogo" border="0px" /></a></center>
        <br />
        All minor league baseball data provided by Major League Baseball Advanced Media
        as distributed by STATS.
    </div>
    <div class="spacer_10">
    </div>
    <div style="width: 308px; background-color: transparent; border: 0px solid black; padding: 5px;">
        <center>
            <strong><a href="http://www.tangotiger.com">TangoTiger.com</a></strong></center>
        <br />
        The Fans Scouting Report data is licenced from TangoTiger.com
    </div>
</div>
<div style="width: 320px; margin-left: 10px; float: left;">
    <div style="width: 308px; background-color: transparent; border: 0px solid black; padding: 5px;">
        <center>
            <strong><a href="http://www.tangotiger.com">TangoTiger.com</a></strong></center>
        <br />
        All Win Expectancy, Leverage Index, and Run Expectancy data licenced from TangoTiger.com
    </div>
    <div class="spacer_10">
    </div>
    <div style="width: 308px; background-color: transparent; border: 0px solid black; padding: 5px;">
        <center>
            <strong><a href="http://www.retrosheet.org">Retrosheet.org</a></strong></center>
        <br />
        Play-by-play data prior to 2002 was obtained free of charge from and is copyrighted
        by Retrosheet.
    </div>
</div>

<!-- Google Analytics Tag -->

<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-230086-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

</script>

<!-- Chartbeat Tag -->

<script type="text/javascript">
    var _sf_async_config = { uid: 4890, domain: "fangraphs.com" };
    (function () {
        function loadChartbeat() {
            window._sf_endpt = (new Date()).getTime();
            var e = document.createElement('script');
            e.setAttribute('language', 'javascript');
            e.setAttribute('type', 'text/javascript');
            e.setAttribute('src',
       (("https:" == document.location.protocol) ? "https://s3.amazonaws.com/" : "http://") +
       "static.chartbeat.com/js/chartbeat.js");
            document.body.appendChild(e);
        }
        var oldonload = window.onload;
        window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function () { oldonload(); loadChartbeat(); };
    })();

</script>

<!-- Yardbarker Pixel -->

<script src="http://network.yardbarker.com/network/ybn_pixel/8637" type="text/javascript"></script>
<noscript>
</noscript>

<!-- Quantcast Tag -->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function () {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct: "p-8dBx9wgQFa1M6"
    });
</script>
<noscript>
    <div style="display: none;">
        <img src="//pixel.quantserve.com/pixel/p-8dBx9wgQFa1M6.gif" border="0" height="1"
            width="1" alt="Quantcast" />
    </div>
</noscript>
<!-- End Quantcast tag -->

<!-- Clicky Tag -->

<script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try { clicky.init(100553825); } catch (e) { }</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100553825ns.gif" /></p></noscript>

<!-- Choicestream Tag -->

<img src="http://api.choicestream.com/instr/crunch/fangraph/seg/all?segs=0060001,0" width="1" height="1" />
        </div>
    </div>
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Telerik.Web.UI.RadMenu, {"_childListElementCssClass":null,"_skin":"FanGraphs","clientStateFieldID":"Header1_rdMenu_ClientState","collapseAnimation":"{\"type\":0,\"duration\":450}","expandAnimation":"{\"type\":0,\"duration\":450}","itemData":[{"items":[{"templated":true}],"templated":true},{"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com","target":"_top"},{"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com/thegame/","target":"_top"},{"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com/plus/","target":"_top"},{"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com/blogroll.aspx","target":"_top"},{"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com/projections.aspx","target":"_top"},{"items":[{"templated":true}],"navigateUrl":"http://ottoneu.fangraphs.com","target":"_top"},{"groupSettings":{"expandDirection":2,"offsetX":0},"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com/livescoreboard.aspx","target":"_top"},{"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com/depthcharts.aspx","target":"_top"},{"groupSettings":{"expandDirection":3,"offsetX":66,"offsetY":23},"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com/leaders.aspx","target":"_top"},{"groupSettings":{"expandDirection":3,"offsetX":56,"offsetY":23},"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com/teams.aspx","target":"_top"},{"navigateUrl":"http://www.fangraphs.com/qa","target":"_top"},{"groupSettings":{"expandDirection":3,"offsetX":74,"offsetY":23},"items":[{"templated":true}],"navigateUrl":"http://www.fangraphs.com/library/","target":"_top"}]}, null, null, $get("Header1_rdMenu"));
});
//]]>
</script>
</form>
</body>
</html>
