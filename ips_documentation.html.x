<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Increase Page Speed Installation Guide</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<!--imports the main css file-->

<link rel="stylesheet" href="http://www.hunterbm.com/assets/opencart_docs/css/style.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.hunterbm.com/assets/opencart_docs/css/prettyPhoto.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://www.hunterbm.com/assets/opencart_docs/css/anythingslider.css" media="screen" />
<!--imports jquery-->
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/jquery-1.5.2.js"></script>
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/jquery.form.js"></script>
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/jquery.tweet.js"></script>
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/easing.js"></script>
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/jquery.anythingslider.min.js"></script>
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/jquery.tools.min.js"></script>
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/jquery.scrollTo-1.4.2-min.js"></script>
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/jquery.localscroll-1.2.7-min.js"></script>
<script type="text/javascript" src="http://www.hunterbm.com/assets/opencart_docs/js/custom.js"></script>

<link rel="stylesheet" href="http://yandex.st/highlightjs/8.0/styles/default.min.css">
<script src="http://yandex.st/highlightjs/8.0/highlight.min.js"></script>
<script>hljs.initHighlightingOnLoad();</script>
<script type="text/javascript">

	$(document).ready(function(){	
		$('#slider ul').anythingSlider({
			width : 610,          // Override the default CSS width
			height: 224,
			delay: 4000,
			animationTime: 600,
			autoPlay: true,
			buildNavigation: false,
			hashTags: false, 
			easing: 'easeInExpo'
		});		
	});		
	
</script>

<!--[if IE 7]><link href="http://www.hunterbm.com/assets/opencart_docs/css/ie7.css" rel="stylesheet" type="text/css" media="screen" /><![endif]-->

</head>

<body>
	<div id="left" class="plates">
		<ul id="navigation">
			<li><a class="active" href="#home">Wecome</a></li>
			<li><a href="#installation">Installation</a></li>
			<li><a href="#upgrading">Upgrading</a></li>
			<li><a href="#features">Feature Documentation</a></li>
			<li><a href="#performanceanalyzer" style="font-size:17px; line-height: 20px;">Performance Analyzer&nbsp; - &nbsp;&nbsp;</a></li>
			<li><a href="#socialmedia" style="font-size:17px; line-height: 20px;">Social Media&nbsp; - &nbsp;&nbsp;</a></li>
			<li><a href="#contentdelivery" style="font-size:17px; line-height: 20px;">Content Delivery&nbsp; - &nbsp;&nbsp;</a></li>
			<li><a href="#blocklevelcaching" style="font-size:17px; line-height: 20px;">Block Level Cache&nbsp; - &nbsp;&nbsp;</a></li>
			<li><a href="#perfectscore" style="font-size:17px; line-height: 20px;">The Perfect Score&nbsp; - &nbsp;&nbsp;</a></li>
			<li><a href="#version">Version History</a></li>
			<li><a href="#support">Support</a></li>
		</ul>
		
		<div id="logo-wrapper">
			<h1 style="font-size:18px; line-height: 20px; float:right;">Developed By</h1>
			<div id="logo">
				<a href="http://www.hunterbm.com" target="_blank"><img src="http://www.hunterbm.com/assets/opencart_docs/img/hunterbm_logo.png" style="padding:10px 0px 10px 40px;"></a>
			</div>
		</div>
	</div><!-- end left -->	
	
	<div id="right" class="square-grid">
	
	
	<!-- HOME PAGE -->
	
	
		<div id="home" class="page">
			<h2>INSTALLATION GUIDE</h2>
			<p class="sub-title">Increase Page Speed for OpenCart</p>
			<div class="featured">
				<div id="slider">
					<ul>
						<li>
							<div class="slide-img">
								<img class="portrait" src="http://www.hunterbm.com/assets/opencart_docs/img/ips_logo.png" width="250" alt="image" />
							</div>
							
							<div class="slide-text">
								<h3>THANK YOU FOR PURCHASING</h3>
								<p>The #1 rated purchasable extension on the OpenCart market place.  Designed to optimize OpenCart performance and reduce the overall delivery size of your website pages.</p>
							</div>
						</li>
					</ul>											
				</div>
			</div>
			
			<div class="separator-line" style="margin-bottom:0px;"></div>
			
			<p class="slogan" style="margin-top:10px; padding-bottom: 0px;">
				<span style="color: #22A0D1;">EXCLUSIVE OFFER</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<a href="http://www.opencart.com/index.php?route=extension/extension&filter_username=Tcalp" target="_blank">BUY ONE, GET ONE FREE!</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				VALID FOR 7 DAYS AFTER PURCHASE
				<p style="font-size: 14px; padding-bottom: 0px;">
				Have a look at our other extensions, if you would like to purchase one, you will receive another free.  You must contact me via Skype, e-mail, or IRC to receive this discount prior to purchase.
				</p>
			</p>
			<p class="sub-title"><a href="http://www.opencart.com/index.php?route=extension/extension&filter_username=Tcalp" target="_blank">VIEW ALL 20+ EXTENSIONS</a></p>
			<div class="boxes">
				
				<div class="one-third">
				<a href="http://www.opencart.com/index.php?route=extension/extension/info&extension_id=9281" target="_blank">
					<img style="width:180px;" src="http://www.hunterbm.com/assets/opencart_docs/img/extensions/admin_security_lockdown-206x120.jpg" />
				</a>
				</div>
				<div class="one-third">
				<a href="http://www.opencart.com/index.php?route=extension/extension/info&extension_id=6226" target="_blank">
					<img style="width:180px;" src="http://www.hunterbm.com/assets/opencart_docs/img/extensions/essentials_bundle-206x120.jpg" />
				</a>
				</div>
				<div class="one-third last">
				<a href="http://www.opencart.com/index.php?route=extension/extension/info&extension_id=6109" target="_blank">
					<img style="width:180px;" src="http://www.hunterbm.com/assets/opencart_docs/img/extensions/premium_customer_testimonials-206x120.jpg" />
				</a>
				</div>

				<div class="one-third">
				<a href="http://www.opencart.com/index.php?route=extension/extension/info&extension_id=8757" target="_blank">
					<img style="width:180px;" src="http://www.hunterbm.com/assets/opencart_docs/img/extensions/seo_page_titles-206x120.jpg" />
				</a>
				</div>
				<div class="one-third">
				<a href="http://www.opencart.com/index.php?route=extension/extension/info&extension_id=9407" target="_blank">
					<img style="width:180px;" src="http://www.hunterbm.com/assets/opencart_docs/img/extensions/time_zone_order_time-206x120.jpg" />
				</div>
				<div class="one-third last">
				<a href="http://www.opencart.com/index.php?route=extension/extension/info&extension_id=6240" target="_blank">
					<img style="width:180px;" src="http://www.hunterbm.com/assets/opencart_docs/img/extensions/increase_page_speed-206x120.jpg" />
				</a>
				</div>
				<div class="clear"></div>
				
			</div><!-- end boxes -->			
			
			<div class="separator-line"></div>
			
			<div class="two-third">
				<h3>YOU'VE JUST HELP SUPPORT A SMALL BUSINESS OWNER</h3>
				<p>
				Thank you very much for choosing one of my OpenCart extensions, you've just helped to support a (very) small business.  
				Like many of you out there I shared a dream of owning my own business, and by you purchasing my software extensions you 
				help to make that dream a continued reality.
				</p>
				<p>
				If you need any support or assistance with installation please visit the 'Support' section of the documentation, it will
				provide you with various ways to get in touch with me should you need to.
				</p>
				<p>Best Regards,</p>
				<p>Jeff Hunter</p>
				
			</div>				
				
			<div class="one-third last">
				<h3>Twitter Feed</h3>
				<div id="twitter-feed"></div>					
			</div>
			
			<div class="clear"></div>
			
		</div><!-- end home page -->			

	<!--  ==================================================================================================================================================================  -->	
	<!--  INSTALLATION GUIDE      INSTALLATION GUIDE      INSTALLATION GUIDE      INSTALLATION GUIDE      INSTALLATION GUIDE      INSTALLATION GUIDE      INSTALLATION GUIDE  -->
	<!--  ==================================================================================================================================================================  -->	
		<div id="installation" class="page">
			<h2>Installation Instructions</h2>	
			<p class="sub-title">Guide &amp; Requirements</p>
			<div class="full-width">
				<p>
				Version 4.0 introduces an automated installer which takes care of making changes to the OpenCart database, appending the primary <i>.htaccess</i> file, and 
				verifying that required permissions are set correctly.  Though there is still a step or two that is a manual process, and other tweaks one might want to go
				through to ensure their website is performing at it's best.
				</p>
				<h3>INITIAL INSTALLATION</h3>
				<p>
					<iframe width="640" height="360" src="https://www.youtube.com/embed/QkXSHar5AI4?rel=0" frameborder="0" allowfullscreen></iframe>
				</p>
				<strong style="font-size:14px;">A MORE DETAILED WRITE-UP...</strong><br />
				<strong style="font-size:14px;">VQMOD</strong><br />
				<p>
				Many of you will already have <a href="http://www.vqmod.com/" target="_blank">vQmod</a> installed, those who don't it can be downloaded here: 
				<a href="http://www.vqmod.com/download" target="_blank">VQMod downloads page</a>. If you haven't upgraded to the vqmod 2.2.x series of vQmod I highly recommend
				that you do so now as it offers performance benefits over previous generations, especially if your shop is running a large number of mods.  If you are fairly
				new to OpenCart & vQmod an installation tutorial video can be viewed <a href="http://www.opencartblog.com/2012/03/tutorial-how-to-install-vqmod-for-opencart/" target="_blank">here</a>.
				</p>

				<strong style="font-size:14px;">UPLOAD IT</strong><br />
				<p>
				Located in this this package is a series of folders ('admin', 'catalog', 'image', 'min', 'system', and 'vqmod'), these folders should be uploaded via FTP to
				your store root (matching existing folders).  If you do not currently have a FTP client, I highly recommend <a href="http://www.flashfxp.com/" target="_blank">FlashFXP</a>. 
				You will need to know your websites FTP connection settings and username and password, these are provided by your web hosting company.
				</p>

				<strong style="font-size:14px;">RUN THE INSTALLATION APPLICATION</strong><br />
				<p>
				If you are not currently logged into your OpenCart admin panel, please login now (or if you are already logged in, please visit your dashboard page).  This will trigger
				the Increase Page Speed installer to run.  In most cases, everything should report okay, in the event that you experience any error notifications, please skip forward to
				the installation errors section, it contains details on how to deal with any encountered errors.
				</p>
				
				<strong style="font-size:14px;">USER GROUP PERMISSIONS</strong><br />
				<p>
				Increase Page Speed adds several cache clearing mechanisms which require user group permissions to access.  As such you must go into system > users > user groups 
				and add appropriate permissions to be able to clear cache via the menu.
				</p><p>
				If you do not use another group other than 'Top Administrator' and are not concerned with different user level permissions simply click the 'select all' for both boxes.  Otherwise the new feature can be individually sought out with the id of: 'tool/clearcache'
				</p>
				
				<strong style="font-size:14px;">CRON JOB</strong><br />
				<p>
				Login to cPanel (or DirectAdmin, or whatever control panel you web host is providing) and goto 'Cron Jobs', create a new entry to run every 15 minutes.<br /><br />

				The command line should look something like this :<br />
				php -q /home/yourwebhostusername/public_html/admin/ips_cron.php<br /><br />

				If you experience problems running the above command you can alternatively use:<br />
				wget -q http://www.yourdomain.com/admin/ips_cron.php<br /><br />

				If you are uncertain of the base path, just open your config.php in your open cart admin directory.<br /><br />

				Once added, login to your admin panel, goto System > Settings > edit store. Click on the 'Increase Page Speed 4.0' tab and note the 'DB Cache' Status.  
				Wait about 15 minutes, refresh the page ~ ensure that it is updating. Once you are satisfied that it is indeed running go back into cPanel and change the job to run daily.<br /><br />

				If you web host does not offer Cron Jobs you can setup an account with this free server and use the wget method above. https://www.setcronjob.com/
				</p>
				<h3>INSTALLATION COMPLETE</h3>
				<p>You may now reference the feature guide to learn about the features of this extension, how to configure them and the ways in which they can benefit your shop.</p>
				

				
				<h3>INSTALLATION ERRORS</h3>
				<strong style="font-size:14px;">PERMISSION VERFICATION FAILURES</strong><br />
				<p>
				There are 3 sets of permissions which may need to be set on your server depending on how the web server is configured.  This can be done by applying a CHMOD
				755 command (on occassion some servers require 777).
				</p>
				<p>
				Write permissions are required for the following files and folders:<br />
				<i>file</i> ./min/min.config<br />
				<i>folder</i> ./system/cache/min<br />
				<i>folder</i> ./system/cache/seo<br />
				</p>
				
				
				<strong style="font-size:14px;">UNABLE TO MODIFY OR LOCATE .HTACCESS FILE</strong><br />
				<p>
				If you have not already renamed the  .htaccess.txt to  .htaccess please do so now, it is located in the root directory of OpenCart.  If you are just now
				enabling this for the first time and your store is in a sub-directory such as 'shop' or 'store', then you will need to make a change (roughly around line
				20) to state the directory it is located in.
				</p>
				<p>
				If you received an error that the installation program was unable to modify the <i>.htaccess</i> file please add the following to the end of the file:<br /><br />
				
				## INCREASE PAGE SPEED HTACCESS MODIFICATION ##<br />
				&lt;ifModule mod_headers.c&lt;<br />
				&nbsp;&nbsp;&nbsp;&nbsp;Header set Connection keep-alive<br />
				&lt;/ifModule&lt;<br />
				<br />
				AddOutputFilterByType DEFLATE text/html text/plain text/xml text/css text/javascript application/x-javascript<br />
				BrowserMatch ^Mozilla/4 gzip-only-text/html<br />
				BrowserMatch ^Mozilla/4\.0[678] no-gzip<br />
				BrowserMatch \bMSIE !no-gzip !gzip-only-text/html<br />
				<br />
				&lt;ifModule mod_headers.c&lt;<br />
				&nbsp;&nbsp;&nbsp;&nbsp;Header append Vary User-Agent <br />
				&lt;/ifModule&lt;<br />
				## END INCREASE PAGE SPEED HTACCESS MODIFICATION ##<br />
				</p>
				
				<strong style="font-size:14px;">UNABLE TO REMOVE INSTALLER APPLICATION</strong><br />
				<p>
				If you receive this error, it simply means that the installation application was unable to remove itself from the vQmod xml directory.  Please manually remove this file
				from your OpenCart website: <i>./vqmod/xml/install_increase_page_speed.xml</i>.
				</p>
			</div>	
				
		</div>
		
	<!--  ==================================================================================================================================================================  -->	
	<!--  UPGRADE GUIDE      UPGRADE GUIDE      UPGRADE GUIDE     UPGRADE GUIDE     UPGRADE GUIDE     UPGRADE GUIDE      UPGRADE GUIDE      UPGRADE GUIDE      UPGRADE GUIDE  -->
	<!--  ==================================================================================================================================================================  -->	
		<div id="upgrading" class="page">
			<h2>UPGRADING TO VERSION 4.0</h2>	
			<p class="sub-title">Important Information You Should Know Before Upgrading</p>
			<div class="full-width">
				<p>
				The release of version 4.0 bring a large re-structuring of content and a slew of new configuration features to the settings panel.  
				The following files should be removed from your OpenCart store prior to uploading the 4.0 release package.</p>
				<ol class="custom-list square">
					<li>Delete the 'min' folder from your store root.</li>
					<li>Delete 'vqmod/xml/a_increase_page_speed_for_opencart.xml.</li>
					<li>Delete 'vqmod/xml/a_increase_page_speed_for_seo_caching.xml.</li>
					<li>Delete 'vqmod/xml/hbm_opencart_unit_testing.xml.</li>
				</ol>
				<p>
				Take note of your existing settings (especially if a CDN url has been defined).  I do this on occassion during a support session to overcome auto-detection failures, or to support strange multi-store setups on occassion.
				</p>
				<p>
				Once those files have been removed and you are confident you are aware of existing settings, simply upload the new package in it's entirety and login to your store admin panel (or if you are already logged in visit the 
				dashboard page), the new installation package which is now included should warn you of any permission changes that need to be made, .  You may also wish to breifly review the 
				installation instructions, and the feature guide.
				</p>
				<p>
				You will need to re-setup the 'Increase Page Speed' settings panel within store settings, many of the options have changed, and while many of them perform a similar task they may have 
				been renamed in the new version.  Additionally the number of settings has increased dramatically and all the related vqmods have been rolled into a single package.
				</p>
				<p>
				<strong>NOTE:</strong> I will be unable to provide upgrade support until the new year.  Do not be in an utter rush to upgrade, the userbase of this extension has become quite large 
				and I can only provide support to so many people at once.  I am also implementing a new policy regarding upgrade support: Any upgrade support required will be provided free of charge 
				for up to 90 days after purchase, any support required thereafter will have a $10USD fee (payments can be remitted via PayPal to payments@hunterbm.com).
				</p>
			</div>	
					

		</div>
		
	<!--  ==================================================================================================================================================================  -->	
	<!--  FEATURES      FEATURES      FEATURES      FEATURES      FEATURES      FEATURES      FEATURES      FEATURES      FEATURES      FEATURES      FEATURES      FEATURES  -->
	<!--  ==================================================================================================================================================================  -->	
		<div id="features" class="page">
			<h2>THE FEATURES OF INCREASE PAGE SPEED</h2>	
			<p class="sub-title">All You Need To Know About Configuring Increase Page Speed</p>
			<div class="full-width">
				<h3>&nbsp;</h3>
				<h3>&nbsp;</h3>

				<div id="performanceanalyzer" class="page">
				<h3>PERFORMANCE ANALYZER</h3>
				<p>
					The performance analyzer included with I.P.S requires FireBug, and FirePHP for Firefox, or FirePHP4Chrome extension (for Chrome).  Personally, I make
					use of the FireFox/FireBug/FirePHP combination, that said, you must have both the console and the net tabs active (in FireBug) prior to requesting the page to view
					the output generated by the performance analyzer. If you are not already using FireFox you can get it <a href="http://www.firefox.com" target="_blank">here</a>.
					<br />
				</p>
				<p>
					Related links for browser toolkits:<br />
					<a href="http://getfirebug.com" target="_blank"><img width="160" src="http://www.hunterbm.com/assets/increase_page_speed/firebug.png"></a>
					<a href="http://www.firephp.org" target="_blank"><img style="margin-left: 30px;" width="160" src="http://www.hunterbm.com/assets/increase_page_speed/firephp.png"></a>
					<a href="https://chrome.google.com/webstore/detail/firephp4chrome/gpgbmonepdpnacijbbdijfbecmgoojma" target="_blank"><img style="margin-left: 30px;" width="160" src="http://www.hunterbm.com/assets/increase_page_speed/firephp_chrome.png"></a>
					<br />
				</p>
				<p>
					Video Intro on Performance Analyzer:<br />
					<iframe width="640" height="360" src="https://www.youtube.com/embed/W8N4LKQxPvY?rel=0" frameborder="0" allowfullscreen></iframe>
				</p>
				</div>

				<div id="contentdelivery" class="page">
				<h3>CONTENT DELIVERY NETWORK / COOKIELESS SUB-DOMAINS</h3>
				<p>
					<iframe width="640" height="360" src="https://www.youtube.com/embed/vmMhp38W_Tw?rel=0" frameborder="0" allowfullscreen></iframe>
				</p>
				</div>
				
				<div id="socialmedia" class="page">
				<h3>SOCIAL MEDIA WIDGETS</h3>
				<p>
					<iframe width="640" height="360" src="https://www.youtube.com/embed/wbnCrJirjqs?rel=0" frameborder="0" allowfullscreen></iframe>
				</p>
				<h2>FACEBOOK CODE</h2>
				<p>
					<pre><code>
&lt;?php $this-&gt;document-&gt;addScript('catalog/view/javascript/page_speed/jquery.viewport.min.js'); ?&gt;
&lt;div id="facebook"&gt;
  &lt;div class="facebook-inner" id="facebookHolder"&gt;
    &lt;script type="text/javascript"&gt;
    $(document).ready(function() { 
      function checkForFacebookWidget(event) { 
        $('#facebookHolder:in-viewport').each(function() { 
          $('#facebookHolder').append('&lt;div id="fb-root"&gt;&lt;/div&gt;'); 
          $('#facebookHolder').append('&lt;div class="fb-like-box" href="http://www.facebook.com/&lt;?php echo $facebook_box_id; ?&gt;"  data-width="585" data-show-faces="true" data-stream="false" data-header="false" data-border-color="#fff"&gt;&lt;/div&gt;');
            jQuery.getScript('http://connect.facebook.net/en_US/all.js#xfbml=1', function() { 
              FB.init({status: true, cookie: true, xfbml: true}); 
            }); 
          $(window).unbind('scroll', checkForFacebookWidget); 
        });
      }
      $(window).bind('scroll', checkForFacebookWidget); 
    });
    &lt;/script&gt;
  &lt;/div&gt;
&lt;/div&gt;
					
					</code></pre>
				</p>
				<h2>TWITTER COE</h2>
				<p>
					<pre><code>
&lt;?php $this-&gt;document-&gt;addScript('catalog/view/javascript/page_speed/jquery.viewport.min.js'); ?&gt;
&lt;div id="twitter-container"&gt;
&lt;a class="twitter-timeline" href="https://twitter.com/&lt;?php echo $this-&gt;config-&gt;get('twitter_username'); ?&gt;" data-chrome="noheader nofooter noborders noscrollbar transparent" data-theme="light" data-tweet-limit="2" data-related="twitterapi,twitter" data-aria-polite="assertive" data-widget-id="&lt;?php echo $this-&gt;config-&gt;get('bigshop_widget_id'); ?&gt;"&gt;Tweets by @&lt;?php echo $this-&gt;config-&gt;get('twitter_username'); ?&gt;&lt;/a&gt;
&lt;script type="text/javascript"&gt;
$(document).ready(function() { 
    function checkForTwitterWidget(event) { 
        $('#twitter-container:in-viewport').each(function() {
			script = document.createElement('script');
			script.async = true;
			script.id = 'twitter-wjs';
			script.src = '//platform.twitter.com/widgets.js';
			document.body.appendChild(script);
			$(window).unbind('scroll', checkForTwitterWidget); 
		});
	}
    $(window).bind('scroll', checkForTwitterWidget); 
});
&lt;/script&gt;

					</code></pre>
				</p>				<p style="padding-bottom:500px;"></p>
				</div>
				
				
				<div id="blocklevelcaching" class="page">
				<h3>BLOCK LEVEL CACHING</h3>
				<p>
					<iframe width="640" height="360" src="https://www.youtube.com/embed/iYqC1-e5ey0?rel=0" frameborder="0" allowfullscreen></iframe>
				</p>

				<h3>IN DEPTH EXAMPLE (B.L.C)</h3>
				<p>
					<iframe width="640" height="360" src="https://www.youtube.com/embed/9d64qrpD9DU?rel=0" frameborder="0" allowfullscreen></iframe>
				</p>
				
				</div>
				
				<div id="perfectscore" class="page">
				<h3>THE PERFECT SCORE</h3>
				<p>
				I quickly wanted to touch base on the often requested, but not so realistic 100/100 Google Page Speed Score.  There are certainly cases
				where websites can, and maybe should seek to acheive at 100/100 page speed grade;  Though, typically a fully fledged e-commerce website
				isn't one of those cases.  Google has preached the line that "build websites for people, not search engines", and equally has done their
				best to reward websites that do so.  I'll follow suite to that sentiment, to say optimize your website for your customers, not to a meaningless
				score that a computer reports to you.
				</p>
				<p>
					<iframe width="640" height="360" src="https://www.youtube.com/embed/rn53VA18sZ8?rel=0" frameborder="0" allowfullscreen></iframe>
				</p>
				</div>
				
				
			</div>	
					

		</div><!-- end about page -->

		
	<!--  ==================================================================================================================================================================  -->	
	<!--  VERSION HISTORY      VERSION HISTORY      VERSION HISTORY      VERSION HISTORY      VERSION HISTORY      VERSION HISTORY      VERSION HISTORY      VERSION HISTORY  -->
	<!--  ==================================================================================================================================================================  -->	
		<div id="version" class="page">
		
			<h2>VERSION HISTORY</h2>
			<p class="sub-title">Learn about all the changes that are happening</p>

			<div class="blog-post">
				<div class="post-title">
					<h3>Increase Page Speed v5.2 Released</h3>
					<div class="post-metadata">
						<p>Released on November 4th, 2014</p>
					</div>									
				</div>
				
				<div class="post-content">
					<p>Some essential bug fixes in-toe.</p>
					<ol class="custom-list square">
						<li>Header Nav Caching, added multi-store & ssl/non-ssl support</li>
						<li>Category Nav Caching, added multi-store & ssl/non-ssl support</li>
						<li>Block Level Caching, added multi-store & ssl/non-ssl support</li>
						<li>Block Level Caching, added additional dynamics to make BLC more useful for modules</li>
						<li>Performance Analyzer, made time to render much more accurate</li>
						<li>Performance Analyzer, corrected issues with early page output resulting in fatal crashes when enabled</li>
						<li>Meant to get more videos on in this release but haven't had the time (sorry guys).</li>
						<li>Other bug fix stuff, don't recall specifics :).</li>
					</ol>			
				</div>
			</div>
			<div class="clear"></div>				
			
			<div class="blog-post">
				<div class="post-title">
					<h3>Increase Page Speed v5.1 Released</h3>
					<div class="post-metadata">
						<p>Released on October 1st, 2014</p>
					</div>									
				</div>
				
				<div class="post-content">
					<p>Finally releasing some of the really cool features of the 5.0 release cycle that began before my heart attack last year, namely block level caching and a more advanced performance analyzer.</p>
					<ol class="custom-list square">
						<li>Block Level Caching!!!</li>
						<li>Corrects bug with JS deferance</li>
						<li>Category Module, data level caching</li>
						<li>Header Navigation, data level caching</li>
						<li>Database Wide Index Generator</li>
						<li>Advanced performance debugging suite (adding block level performance output)</li>
						<li>Video tutorial on our performance analyzer/debugging suite</li>
						<li>Video tutorial on block level caching</li>
					</ol>			
				</div>
			</div>
			<div class="clear"></div>				
			
			<div class="blog-post">
				<div class="post-title">
					<h3>Increase Page Speed v5.0 Released</h3>
					<div class="post-metadata">
						<p>Released on June 30th, 2014</p>
					</div>									
				</div>
				
				<div class="post-content">
					<p>Version 5.0 brings a long overdue update to keep things stemming right along along with a few video docs.</p>
					<ol class="custom-list square">
						<li>Corrects bug with JS deferance</li>
						<li>on/off switching for most image dimension modules</li>
						<li>(beta) Query Simplifiers for language data, single store, and large product catalogs</li>
						<li>(beta) CSS Deferance (not really recomended)</li>
						<li>video tutorial / code examples on proper implementation of Twitter & Facebook social media widgets</li>
						<li>video tutorial on creating a cookieless sub-domain and subsequent setup in IPS</li>
						<li>video tutorial on uploading the initial module</li>
					</ol>			
				</div>
			</div>
			<div class="clear"></div>				
			
			<div class="blog-post">
				<div class="post-title">
					<h3>Increase Page Speed v4.0 Released</h3>
					<div class="post-metadata">
						<p>Released on December 24th, 2012</p>
					</div>									
				</div>
				
				<div class="post-content">
					<p>Version 4.0 brings the biggest update yet, with a vastly improved settings panel and more than double the features of past control panels.  HTML Minifier has been fixed and some great new features are available, all the changes listed below.</p>
					<ol class="custom-list square">
						<li>Added full 'clear cache' support for vqmod 2.1+</li>
						<li>Added clear cache mechanism for SEO Cache</li>
						<li>Entirely re-designed 'SEO Cache' to make it fully compatible with any SEO URL modifications.</li>
						<li>Seperated CSS / JavaScript minifiers to allow for seperated controls.</li>
						<li>Added detection options, and version overrides to serve Jquery base and Jquery UI from Google CDN.</li>
						<li>Added 'Small Image Inline Encoding' to CSS Minifier (alternative to sprites).</li>
						<li>Added BETA/ALPHA of 'JavaScript Deferance' (do not use this on a live website).</li>
						<li>Added Generic support for Content Delivery Networks and static content cookieless content serving via sub-domain (images/css/javascript).</li>
						<li>Added Options to enable/disable SEO Caching</li>
						<li>Integrated speed analyzer into core release with added options to enable/disable in the IPS panel.</li>
						<li>Added advanced configuration options and debugging to minifier (settings in IPS panel).</li>
						<li>Fixed problems with HTML Minifier.</li>
						<li>Add logo image dimensions specifier.</li>
						<li>Added various dimension specifiers for images in modules.</li>
						<li>Added APC support for minify cache.</li>
						<li>Added min.config writer based upon IPS settings panel settings.</li>
						<li>Entirely overhauled IPS settings panel.</li>
						<li>Fixed several compatability quirks.</li>
						<li>Added JPEG Compression settings percentage variable.</li>
						<li>Added new (fancy looking) documentation.</li>
						<li>Added automated installation application to take care of many of the install requirements.</li>
						<li>Depreciated/Removed 'Smush.It' image processing due to poor performance / occassional time outs.</li>
						<li>Added image processing library vqmod for legacy OpenCarts to add proper PNG compression support (pre 1.5.4.x series).</li>
					</ol>			
				</div>
			</div>
			<div class="clear"></div>				

			<div class="blog-post">
				<div class="post-title">
					<h3>Patch Release v3.2</h3>
					<div class="post-metadata">
						<p>Released on August 28th, 2012</p>
					</div>									
				</div>
				
				<div class="post-content">
					<p>Minor patch/update for release version 3.0.</p>
					<ol class="custom-list square">
						<li>Fixed bug with compatability for OpenCart 1.5.4.*</li>
						<li>Fixed bug with compatability for OpenCart 1.5.3.*</li>
						<li>Fixed bug where JAY6390's page cache would cache data prior to IPS modifications.</li>
						<li>Added FirePHP support</li>
						<li>Shifted hbm_opencart_unit_testing.xml output data to FirePHP.</li>
					</ol>			
				</div>
			</div>
			<div class="clear"></div>				

			<div class="blog-post">
				<div class="post-title">
					<h3>Patch v3.1 Released</h3>
					<div class="post-metadata">
						<p>Released on August 27th, 2012</p>
					</div>									
				</div>
				
				<div class="post-content">
					<p>Minor patch/update for release version 3.0.</p>
					<ol class="custom-list square">
						<li>Fixed bug with in memory caching code addition which caused 3.0 to fail entirely.</li>
						<li>Fixed bug which caused JAY6390 cache clear to appear twice.</li>
						<li>Fixed bug with cache clearing success variable being called incorrectly.</li>
						<li>Fixed bug with CDN urls not functioning correctly.</li>
						<li>Fixed bug with in memory cache setting not being read onto settings panel.</li>
						<li>Changed language additions to use * instead of english for non-english admin panels.</li>
						<li>Changed Yes/No , Enabled/Disabled options to be option buttons instead of dropdowns to better conform with admin interface.</li>
						<li>Added custom vqmod to remove JAY6390's clear cache menu item.</li>
					</ol>			
				</div>
			</div>
			<div class="clear"></div>			

			<div class="blog-post">
				<div class="post-title">
					<h3>Increase Page Speed v3.0 Released</h3>
					<div class="post-metadata">
						<p>Released on August 26th, 2012</p>
					</div>									
				</div>
				
				<div class="post-content">
					<p>Minor patch release of series 3.0.</p>
					<ol class="custom-list square">
						<li>Fixed Several bugs with regards to CSS/JS combination.</li>
						<li>Fixed CSS rendering problems with legacy IE/Chrome browsers.</li>
						<li>Completely re-written minification gather processing.</li>
						<li>Converted To System Library</li>
						<li>Improved compatibility for OMTex , Shoppica 2 , etc..</li>
						<li>Adds support for conditional php includes of CSS/JS.</li>
						<li>Adds support for variable php pathing of CSS/JS.</li>
						<li>Removed requirement/use of header_min.tpl for faster processing</li>
						<li>Corrected bug with short cache lifetime.</li>
						<li>Primary vqmod renamed to prevent ordering conflict with certain page cache extensions (namely JG's).</li>
						<li>Added Now removes all comments in combined/minified Javascript files.</li>
						<li>Added Keep Alive Connections For Servers which aren't enabled by default (requires mod_headers).</li>
						<li>Added in-memory cache support for supporting servers (replaces file system cache with in-memory caching).</li>
							<ol class="custom-list square">
								<li>NOTE: no support is provided for setup/config of these systems</li>
								<li>Xcache Support http://xcache.lighttpd.net/</li>
								<li>APC Cache Support http://php.net/manual/en/book.apc.php</li>
								<li>Additional in-memory caching mechanism to follow.</li>
							</ol>
						</li>
						<li>Added HTML minification support.</li>
						<li>Added image dimension specification to featured module.</li>
						<li>Added image dimension specification to carousel module.</li>
						<li>Added compatability for OpenCart 1.5.4.x.</li>
						<li>Added Cache Clearing Mechanisms in Admin for: VQMod, Images, Minify, System, JAY6390's Page Cache, All (Less Images), All (Including Images)</li>
						<li>Added Smush.It image processing system library</li>
						<li>Added CDN support for Minified URLS (entry for HTTP / HTTPS CDN location)</li>
					</ol>			
				</div>
			</div>
			<div class="clear"></div>
		</div>
		
	<!--  ==================================================================================================================================================================  -->	
	<!--  SUPPORT      SUPPORT      SUPPORT      SUPPORT      SUPPORT      SUPPORT      SUPPORT      SUPPORT      SUPPORT      SUPPORT      SUPPORT      SUPPORT     SUPPORT  -->
	<!--  ==================================================================================================================================================================  -->	
		<div id="support" class="page">
			<h2>SUPPORT CONTACT</h2>
			<p class="sub-title">If you require support, please get in touch!</p>
			
			<div class="two-third">
				<h3>Send us an e-mail</h3>
				<p>If you are in need of support, please send an e-mail.  For fastest installation assistance please include FTP and OpenCart admin panel login credentials.</p>
				<p><strong>NOTE:</strong> E-mail contact form not functional at this time</p>
				<form id="contact_form" method="post" action="submitemail.php">						
					<label for="name">Name:</label><input  class="textbox" type="text" name="name" id="name" />
					<label for="email">E-mail:</label><input  class="textbox" type="text" name="email" id="email" />
					<label for="subject">Subject:</label><input  class="textbox" type="text" name="subject" id="subject" />
					<label for="message">Message:</label><textarea class="textbox" name="message" id="message" rows="" cols=""></textarea>
					<input type="submit" name="submit" value="Send Message" id="submit" /> <br />
					<p id="message-outcome"></p>
				</form>
				
			</div>
			
			<div class="one-third last">				
				<h3>Contact info</h3>
				<p>
					Phone: +(855) 469-9932 <br />
					E-mail: <a href="mailto:jeff@hunterbm.com">jeff@hunterbm.com</a> <br />
					Website: <a href="http://www.hunterbm.com" target="_new">www.hunterbm.com</a> <br />
				</p>
				
				<div class="social-networks">
					<h3>Instant Communication</h3>
					<p>Skype ID: hunter.bm<br />
					Internet Relay Chat:<br />
					<a href="irc://irc.freenode.net" target="_new">irc.freenode.net</a><br />
					Channel: <a href="irc://irc.freenode.net/opencart" target="_new">#OpenCart</a><br />
					Nickname: Tcalp</p>	
				</div><!-- end social-networks -->
			</div>
			
			<div class="clear"></div>
			
			<div class="separator-line"></div>
		
		</div><!-- end contact page -->

	</div><!-- end right -->	
</body>

</html>