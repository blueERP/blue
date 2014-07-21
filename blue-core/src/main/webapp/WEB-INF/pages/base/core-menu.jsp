<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!-- BEGIN TOP MAIN NAVIGATION -->
<div class="top-main-navigation">
	<nav class="navbar square navbar-default no-border" role="navigation">
	  <div class="container-fluid">

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse" id="top-main-navigation">
		  <ul class="nav navbar-nav">
			<li>
			  <a href="index.html" class="dropdown-toggle" data-toggle="dropdown">
				<span class="hidden-xs"><i class="fa fa-dashboard"></i></span>
				<span class="visible-xs">Dashboard</span></a>
			  </a>
			</li>

			<li class="dropdown">
			  <a href="#fakelink" class="dropdown-toggle" data-toggle="dropdown">
				  <span class="visible-sm visible-md"><i class="fa fa-dashboard"></i></span>
				  <span class="hidden-sm hidden-md"><i class="fa fa-gears"></i> System</span>
			  </a>
			  <ul class="dropdown-menu square margin-list-rounded with-triangle">
				<li><a href='<c:out value="/core/config/view"/>'>Configuration</a></li>
			  </ul>
			</li>
			
		  </ul>
		</div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>
	<!-- End inverse navbar -->
</div><!-- /.top-main-navigation -->
<!-- END TOP MAIN NAVIGATION -->
