<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

	<!-- Basic Page Needs
  ================================================== -->
	<meta charset="{$flatpress.charset}">
	<title>{$flatpress.title|tag:wp_title:'&laquo;'}</title>
    {action hook=wp_head}
	<!--[if lt IE 9]>
		<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS
  ================================================== -->
  	<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700,800">
	<link rel="stylesheet" href="barebones/stylesheets/base.css">
	<link rel="stylesheet" href="barebones/stylesheets/skeleton.css">
	<link rel="stylesheet" href="barebones/stylesheets/layout.css">

	<!-- Favicon
	================================================== -->
	<link rel="apple-touch-icon" sizes="57x57" href="barebones/images/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="barebones/images/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="barebones/images/apple-touch-icon-114x114.png">

</head>
