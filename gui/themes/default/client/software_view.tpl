<?xml version="1.0" encoding="{THEME_CHARSET}" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset={THEME_CHARSET}" />
		<meta http-equiv="X-UA-Compatible" content="IE=8" />
		<title>{TR_CLIENT_VIEW_SOFTWARE_PAGE_TITLE}</title>
		<meta name="robots" content="nofollow, noindex" />
		<link href="{THEME_COLOR_PATH}/css/imscp.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="{THEME_COLOR_PATH}/js/imscp.js"></script>
		<!--[if IE 6]>
		<script type="text/javascript" src="{THEME_COLOR_PATH}/js/DD_belatedPNG_0.0.8a-min.js"></script>
		<script type="text/javascript">
			DD_belatedPNG.fix('*');
		</script>
		<![endif]-->
	</head>

	<body>
		<div class="header">
			{MAIN_MENU}

			<div class="logo">
				<img src="{ISP_LOGO}" alt="i-MSCP logo" />
			</div>
		</div>

		<div class="location">
			<div class="location-area icons-left">
				<h1 class="webtools">{TR_MENU_WEBTOOLS}</h1>
			</div>
			<ul class="location-menu">
				<!-- <li><a class="help" href="#">Help</a></li> -->
				<!-- BDP: logged_from -->
				<li><a class="backadmin" href="change_user_interface.php?action=go_back">{YOU_ARE_LOGGED_AS}</a></li>
				<!-- EDP: logged_from -->
				<li><a class="logout" href="../index.php?logout">{TR_MENU_LOGOUT}</a></li>
			</ul>
			<ul class="path">
				<li><a href="software.php">{TR_SOFTWARE_MENU_PATH}</a></li>
				<li><a href="software_view.php?id={SOFTWARE_ID}">{TR_SOFTWARE_VIEW_PATH}</a></li>
			</ul>
		</div>

		<div class="left_menu">
			{MENU}
		</div>


		<div class="body">
			<h2 class="apps_installer"><span>{TR_VIEW_SOFTWARE}</span></h2
			<!-- BDP: page_message -->
			<div class="{MESSAGE_CLS}">{MESSAGE}</div>
			<!-- EDP: page_message -->
			
>
			<!-- BDP: software_item -->
			<table>
				<tr>
					<td width="150">{TR_NAME}:</td>
					<td>{SOFTWARE_NAME}</td>
				</tr>
				<tr>
					<td>{TR_VERSION}:</td>
					<td>{SOFTWARE_VERSION}</td>
				</tr>
				<tr>
					<td>{TR_LANGUAGE}:</td>
					<td>{SOFTWARE_LANGUAGE}</td>
				</tr>
				<tr>
					<td>{TR_TYPE}:</td>
					<td>{SOFTWARE_TYPE}</td>
				</tr>
				<tr>
					<td>{TR_DB}:</td>
					<td><font color="{STATUS_COLOR}">{SOFTWARE_DB}</font></td>
				</tr>
				<!-- BDP: software_message -->
				<tr>
					<td colspan="2">{STATUS_MESSAGE}</td>
				</tr>
				<!-- EDP: software_message -->
				<tr>
					<td colspan="2">{TR_DESC}:<br /><br />
						<table>
							<tr>
								<td style="word-break:break-all;word-wrap:break-word;text-align: justify">
									{SOFTWARE_DESC}
								</td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td>{TR_LINK}:</td>
					<td><a href="{SOFTWARE_LINK}" target="_blank">{SOFTWARE_LINK}</a></td>
				</tr>
				<!-- BDP: installed_software_info -->
				<tr>
					<td colspan="2">&nbsp;</td>
                </tr>
				<tr>
					<th colspan="2">{TR_SOFTWARE_INFO}</th>
                </tr>
				<tr>
					<td width="150">{TR_SOFTWARE_STATUS}</td>
					<td>{SOFTWARE_STATUS}</td>
				</tr>
				<tr>
					<td>{TR_SOFTWARE_INSTALL_PATH}</td>
					<td>{SOFTWARE_INSTALL_PATH}</td>
				</tr>
				<tr>
					<td>{TR_SOFTWARE_INSTALL_DATABASE}</td>
					<td>{SOFTWARE_INSTALL_DATABASE}</td>
				</tr>
				<!-- EDP: installed_software_info -->
				<tr>
					<td colspan="2">
					<form name="buttons" method="post" action="#">
						<div class="buttons">
							<input name="Submit" type="submit" class="button" onclick="MM_goToURL('parent','software.php');return document.MM_returnValue" value="{TR_BACK}" />
							<!-- BDP: software_install -->
							<input name="Submit2" type="submit" class="button" onclick="MM_goToURL('parent','{SOFTWARE_INSTALL_BUTTON}');return document.MM_returnValue" value="{TR_INSTALL}" />
	                   		<!-- EDP: software_install -->
                   		</div>
					</form>
					</td>
				</tr>
			</table>
			<!-- EDP: software_item -->	
		</div>

		<div class="footer">
			i-MSCP {VERSION}<br />build: {BUILDDATE}<br />Codename: {CODENAME}
		</div>

	</body>
</html>
