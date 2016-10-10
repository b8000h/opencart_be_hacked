<?php 
define('DIR_APPLICATION', str_replace('\'', '/', realpath(dirname(__FILE__))) . '/');
define('DIR_SYSTEM', str_replace('\'', '/', realpath(dirname(__FILE__) . '/../')) . '/system/');
define('DIR_OPENCART', str_replace('\'', '/', realpath(DIR_APPLICATION . '../')) . '/');
$cache = DIR_SYSTEM . 'cache';
$logs = DIR_SYSTEM . 'logs';
$image = DIR_OPENCART . 'image';
$image_cache = DIR_OPENCART . 'image/cache';
$image_data = DIR_OPENCART . 'image/data';
$download = DIR_OPENCART . 'download';
?>
<h1>Boss Test Domain</h1>
<div id="content">  
  <form action="<?php echo $action; ?>" method="post" enctype="multipart/form-data">
    <p>1. Please configure your PHP settings to match requirements listed below.</p>
    <fieldset>
      <table>
        <tr>
          <th width="35%" align="left"><b>PHP Settings</b></th>
          <th width="25%" align="left"><b>Current Settings</b></th>
          <th width="25%" align="left"><b>Required Settings</b></th>
          <th width="15%" align="center"><b>Status</b></th>
        </tr>
        <tr>
          <td>PHP Version:</td>
          <td><?php echo phpversion(); ?></td>
          <td>5.0+</td>
          <td align="center"><?php echo (phpversion() >= '5.0') ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
        <tr>
          <td>Register Globals:</td>
          <td><?php echo (ini_get('register_globals')) ? 'On' : 'Off'; ?></td>
          <td>Off</td>
          <td align="center"><?php echo (!ini_get('register_globals')) ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
        <tr>
          <td>Magic Quotes GPC:</td>
          <td><?php echo (ini_get('magic_quotes_gpc')) ? 'On' : 'Off'; ?></td>
          <td>Off</td>
          <td align="center"><?php echo (!ini_get('magic_quotes_gpc')) ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
        <tr>
          <td>File Uploads:</td>
          <td><?php echo (ini_get('file_uploads')) ? 'On' : 'Off'; ?></td>
          <td>On</td>
          <td align="center"><?php echo (ini_get('file_uploads')) ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
        <tr>
          <td>Session Auto Start:</td>
          <td><?php echo (ini_get('session_auto_start')) ? 'On' : 'Off'; ?></td>
          <td>Off</td>
          <td align="center"><?php echo (!ini_get('session_auto_start')) ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
      </table>
    </fieldset>
    <p>2. Please make sure the PHP extensions listed below are installed.</p>
    <fieldset>
      <table>
        <tr>
          <th width="35%" align="left"><b>Extension</b></th>
          <th width="25%" align="left"><b>Current Settings</b></th>
          <th width="25%" align="left"><b>Required Settings</b></th>
          <th width="15%" align="center"><b>Status</b></th>
        </tr>
        <tr>
          <td>MySQL:</td>
          <td><?php echo extension_loaded('mysql') ? 'On' : 'Off'; ?></td>
          <td>On</td>
          <td align="center"><?php echo extension_loaded('mysql') ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
        <tr>
          <td>GD:</td>
          <td><?php echo extension_loaded('gd') ? 'On' : 'Off'; ?></td>
          <td>On</td>
          <td align="center"><?php echo extension_loaded('gd') ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
        <tr>
          <td>cURL:</td>
          <td><?php echo extension_loaded('curl') ? 'On' : 'Off'; ?></td>
          <td>On</td>
          <td align="center"><?php echo extension_loaded('curl') ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
        <tr>
          <td>mCrypt:</td>
          <td><?php echo function_exists('mcrypt_encrypt') ? 'On' : 'Off'; ?></td>
          <td>On</td>
          <td align="center"><?php echo function_exists('mcrypt_encrypt') ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
        <tr>
          <td>ZIP:</td>
          <td><?php echo extension_loaded('zlib') ? 'On' : 'Off'; ?></td>
          <td>On</td>
          <td align="center"><?php echo extension_loaded('zlib') ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
		<tr>
          <td>DOMDocument:</td>
          <td><?php echo extension_loaded('DOMDocument') ? 'On' : 'Off'; ?></td>
          <td>On</td>
          <td align="center"><?php echo extension_loaded('DOMDocument') ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
        <?php if (!function_exists('iconv')) { ?>
        <tr>
          <td>mbstring:</td>
          <td><?php echo extension_loaded('mbstring') ? 'On' : 'Off'; ?></td>
          <td>On</td>
          <td align="center"><?php echo extension_loaded('mbstring') ? '<span style="color:#0F0">Pass</span>' : '<span style="color:#F00">Fail</span>'; ?></td>
        </tr>
		 
        <?php } ?>
      </table>
    </fieldset>    
       
  </form>
</div>

