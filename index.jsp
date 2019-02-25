<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml" lang="lv-LV" xml:lang="lv-LV" dir="ltr" class="uk-height-1-1">
    <head>
    	<meta charset="UTF-8" />
    	<meta name="viewport" content="width=device-width, initial-scale=1">
    	<meta http-equiv="Cache-Control" content="no-cache">
    	<title>WebLogic Test WebApp</title>
    	<link rel="stylesheet" type="text/css" href="./assets/uikit/2.27.5/css/uikit.almost-flat.min.css">
    	<link rel="stylesheet" type="text/css" href="./assets/uikit/2.27.5/css/components/progress.almost-flat.min.css">

        <link rel="stylesheet" type="text/css" href="./assets/webfonts/roboto/roboto_slabregular.css">
        <link rel="stylesheet" type="text/css" href="./assets/webfonts/roboto/roboto_condensedlight.css">
        <link rel="stylesheet" type="text/css" href="./assets/webfonts/roboto/roboto_condensedregular.css">

    	<style type="text/css">
    		html,body {
    			overflow-y: hidden;
    		}
            body,h1,h2,h3,h4,h5,h6,.uk-h1,.uk-h2,.uk-h3,.uk-h4,.uk-h5,.uk-h6,.uk-navbar-nav>li>a {
                font-family: "roboto_condensedlight";
            }
    	</style>

        <script type="text/javascript" src="./assets/jquery/3.3.1/jquery.min.js"></script>
        <script type="text/javascript" src="./assets/angular/1.6.7/angular.min.js"></script>
        <script type="text/javascript" src="./assets/uikit/2.27.5/js/uikit.min.js"></script>

        <script type="text/javascript">
            $(function() {

            });
        </script>
    </head>
    <body class="uk-height-1-1">
    	<div class="uk-vertical-align uk-text-center uk-height-1-1">
    		<div class="uk-vertical-align-middle" style="width: 50%;">
    			<h1>Hello Friend, I am a Web Application!</h1>
    			<p><% out.println("Your IP address is: " + request.getRemoteAddr()); %></p>
    		</div>
    	</div>
    </body>
</html>