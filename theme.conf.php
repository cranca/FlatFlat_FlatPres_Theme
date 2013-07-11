<?php
/*  
Theme Name: FlatFlat
Theme URI: http://www.hectorasencio.com
Description: Theme based on FPSkeleton.
Version: 1.0
Author: Hector Asencio
Author URI: http://www.hectorasencio.com
*/


	$theme['name'] = 'FlatFlat';
	$theme['author'] = 'Hectorasencio';
	$theme['www'] = 'http://www.hectorasencio.com';
	$theme['description'] = 'Theme based on FPSkeleton.';
	
	
	$theme['version'] = 1.0;
		
	$theme['style_def'] = 'style.css';
	$theme['style_admin'] = 'admin.css';
	
	//~ $theme['fpskeleton_style'] = 'FPSkeleton';

	
	// Other theme settings
	
		// overrides default tabmenu
		// and panel layout
	remove_filter('admin_head', 'admin_head_action');
	
		// register widgetsets
	register_widgetset('right');
	//~ register_widgetset('left'); 
	
?>
