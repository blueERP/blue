<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<html lang="en">
	

<head>
		<!-- <meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Sentir, Responsive admin and dashboard UI kits template">
		<meta name="keywords" content="admin,bootstrap,template,responsive admin,dashboard template,web apps template">
		<meta name="author" content="Ari Rusmanto, Isoh Design Studio, Warung Themes"> -->
		<title><tiles:insertAttribute name="title"/></title>
 

		<!-- BOOTSTRAP CSS (REQUIRED ALL PAGE)-->
		<link href='<c:url value="/resources/blueUI/assets/css/bootstrap.min.css" />' rel="stylesheet" />
		
		<!-- PLUGINS CSS -->
		<%-- <link href='<c:url value="/resources/blueUI/assets/plugins/weather-icon/css/weather-icons.min.css" />' rel="stylesheet" /> --%>
		<link href='<c:url value="/resources/blueUI/assets/plugins/prettify/prettify.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/magnific-popup/magnific-popup.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/owl-carousel/owl.carousel.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/owl-carousel/owl.theme.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/owl-carousel/owl.transitions.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/chosen/chosen.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/icheck/skins/all.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/datepicker/datepicker.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/timepicker/bootstrap-timepicker.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/validator/bootstrapValidator.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/summernote/summernote.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/markdown/bootstrap-markdown.min.css" />' rel="stylesheet" />
		
		<link href='<c:url value="/resources/blueUI/assets/plugins/datatable/css/bootstrap.datatable.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/markdown/bootstrap-markdown.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/markdown/bootstrap-markdown.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/markdown/bootstrap-markdown.min.css" />' rel="stylesheet" />

		
		<link href='<c:url value="/resources/blueUI/assets/plugins/datatable/css/bootstrap.datatable.min.css" />' rel="stylesheet"/>
		<%-- <link href='<c:url value="/resources/blueUI/assets/plugins/morris-chart/morris.min.css" />' rel="stylesheet"/>
		<link href='<c:url value="/resources/blueUI/assets/plugins/c3-chart/c3.min.css" />' rel="stylesheet"/> --%>
		<link href='<c:url value="/resources/blueUI/assets/plugins/slider/slider.min.css" />' rel="stylesheet"/>
		<link href='<c:url value="/resources/blueUI/assets/plugins/salvattore/salvattore.css" />' rel="stylesheet"/>
		<link href='<c:url value="/resources/blueUI/assets/plugins/toastr/toastr.css" />' rel="stylesheet"/>
		<%-- <link href='<c:url value="/resources/blueUI/assets/plugins/fullcalendar/fullcalendar/fullcalendar.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/plugins/fullcalendar/fullcalendar/fullcalendar.print.css" />' rel="stylesheet" media="print"/> --%>
		
		<!-- MAIN CSS (REQUIRED ALL PAGE)-->
		<link href='<c:url value="/resources/blueUI/assets/plugins/font-awesome/css/font-awesome.min.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/css/style.css" />' rel="stylesheet" />
		<link href='<c:url value="/resources/blueUI/assets/css/style-responsive.css" />' rel="stylesheet" />
 
		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
 
	<body class="tooltips top-navigation">
	
		
		
		
		<!--
		===========================================================
		BEGIN PAGE
		===========================================================
		-->
		<div class="wrapper">
			<!-- BEGIN TOP NAV -->
			<div class="top-navbar dark-color">
				<div class="top-navbar-inner">
					
					<!-- Begin Logo brand -->
					<div class="logo-brand">
						<a href="index.html"></a>
					</div><!-- /.logo-brand -->
					<!-- End Logo brand -->
					
					<div class="top-nav-content main-top-nav-layout">
						
						<!-- Begin button sidebar left toggle -->
						<div class="btn-collapse-main-navigation" data-toggle="collapse" data-target="#top-main-navigation">
							<i class="fa fa-bars"></i>
						</div><!-- /.btn-collapse-sidebar-left -->
						<!-- End button sidebar left toggle -->
						
						<!-- Begin button nav toggle -->
						<div class="btn-collapse-nav" data-toggle="collapse" data-target="#main-fixed-nav">
							<i class="fa fa-plus icon-plus"></i>
						</div><!-- /.btn-collapse-sidebar-right -->
						<!-- End button nav toggle -->
						
						
						<!-- Begin user session nav -->
						<ul class="nav-user navbar-right">
							<li class="dropdown">
							  <a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
								Hi, <strong>Afil Ansari</strong>
							  </a>
							  <ul class="dropdown-menu square primary margin-list-rounded with-triangle">
								<li><a href="#fakelink">Change password</a></li>
								<li class="divider"></li>
								<li><a href="login.html">Log out</a></li>
							  </ul>
							</li>
						</ul>
						<!-- End user session nav -->
					</div><!-- /.top-nav-content -->
				</div><!-- /.top-navbar-inner -->
			</div><!-- /.top-navbar -->
			<!-- END TOP NAV -->
			
			
			<!-- MENU -->
			<tiles:insertAttribute name="menu" />

			<!-- BEGIN PAGE CONTENT -->
			<div class="page-content no-left-sidebar">
				
				<div class="container-fluid">
					
					<!-- START OF BODY  -->
					<tiles:insertAttribute name="body" />
					<!-- END OF BODY  -->
					
				</div><!-- /.container-fluid -->
				
				<!-- BEGIN FOOTER -->
				<footer>
				</footer>
				<!-- END FOOTER -->
				
			</div><!-- /.page-content -->
		</div><!-- /.wrapper -->
		<!-- END PAGE CONTENT -->
		
		
	
		<!-- BEGIN BACK TO TOP BUTTON -->
		<div id="back-top">
			<a href="#top"><i class="fa fa-chevron-up"></i></a>
		</div>
		<!-- END BACK TO TOP -->

		
		<!--
		===========================================================
		END PAGE
		===========================================================
		-->
		
		<!--
		===========================================================
		Placed at the end of the document so the pages load faster
		===========================================================
		-->
		<!-- MAIN JAVASRCIPT (REQUIRED ALL PAGE)-->
		<script src='<c:url value="/resources/blueUI/assets/js/jquery.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/js/bootstrap.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/retina/retina.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/nicescroll/jquery.nicescroll.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/slimscroll/jquery.slimscroll.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/backstretch/jquery.backstretch.min.js" />'></script>
 
		<!-- PLUGINS -->
		<script src='<c:url value="/resources/blueUI/assets/plugins/skycons/skycons.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/prettify/prettify.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/magnific-popup/jquery.magnific-popup.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/owl-carousel/owl.carousel.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/chosen/chosen.jquery.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/icheck/icheck.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/datepicker/bootstrap-datepicker.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/timepicker/bootstrap-timepicker.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/mask/jquery.mask.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/validator/bootstrapValidator.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/datatable/js/jquery.dataTables.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/datatable/js/bootstrap.datatable.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/summernote/summernote.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/markdown/markdown.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/markdown/to-markdown.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/markdown/bootstrap-markdown.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/slider/bootstrap-slider.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/toastr/toastr.js" />'></script>
		
		<%-- <!-- FULL CALENDAR JS -->
		<script src='<c:url value="/resources/blueUI/assets/plugins/fullcalendar/lib/jquery-ui.custom.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/fullcalendar/fullcalendar/fullcalendar.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/js/full-calendar.js" />'></script> --%>
		
	<%-- 	<!-- EASY PIE CHART JS -->
		<script src='<c:url value="/resources/blueUI/assets/plugins/easypie-chart/jquery.easypiechart.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/easypie-chart/easypiechart.min.js" />'></script> --%>

		<!-- KNOB JS -->
		<!--[if IE]>
		<script type="text/javascript" src="assets/plugins/jquery-knob/excanvas.js"></script>
		<![endif]-->
		<script src='<c:url value="/resources/blueUI/assets/plugins/jquery-knob/knob.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/jquery-knob/jquery.knob.js" />'></script>

		<%-- <!-- FLOT CHART JS -->
		<script src='<c:url value="/resources/blueUI/assets/plugins/flot-chart/jquery.flot.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/flot-chart/jquery.flot.tooltip.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/flot-chart/jquery.flot.resize.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/flot-chart/jquery.flot.selection.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/flot-chart/jquery.flot.stack.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/flot-chart/jquery.flot.time.js" />'></script> --%>
		
		<%-- <!-- MORRIS JS -->
		<script src='<c:url value="/resources/blueUI/assets/plugins/morris-chart/raphael.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/morris-chart/morris.min.js" />'></script>
		
		<!-- C3 JS -->
		<script src='<c:url value="/resources/blueUI/assets/plugins/c3-chart/c3.min.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/plugins/c3-chart/d3.v3.min.js" />'></script> --%>
		
		<!-- MAIN APPS JS -->
		<script src='<c:url value="/resources/blueUI/assets/js/apps.js" />'></script>
		<script src='<c:url value="/resources/blueUI/assets/js/demo-panel.js" />'></script>
		
		
	</body>

</html>
