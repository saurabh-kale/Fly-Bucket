<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Xadmino - Responsive Admin Dashboard Template</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta content="Admin Dashboard" name="description" />
<meta content="ThemeDesign" name="author" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<link rel="shortcut icon" href="assets/images/favicon.ico">
<link href="css/bootstrap.min.css" rel="stylesheet"
	type="text/css">
<link href="css/icons.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css">
<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script',
			'https://www.google-analytics.com/analytics.js', 'ga');
	ga('create', 'UA-86308552-1', 'auto');
	ga('send', 'pageview');
</script>
</head>
<body class="fixed-left">
	<div id="wrapper">
		<div class="topbar">
			<div class="topbar-left">
				<div class="text-center">
					<a href="index.html" class="logo"><img
						src="images/logo_white_2.png" height="28"></a> <a
						href="index.html" class="logo-sm"><img
						src="images/logo_sm.png" height="36"></a>
				</div>
			</div>
			<div class="navbar navbar-default" role="navigation">
				<div class="container">
					<div class="">
						<div class="pull-left">
							<button type="button"
								class="button-menu-mobile open-left waves-effect waves-light">
								<i class="ion-navicon"></i>
							</button>
							<span class="clearfix"></span>
						</div>
						<form class="navbar-form pull-left" role="search">
							<div class="form-group">
								<input type="text" class="form-control search-bar"
									placeholder="Search...">
							</div>
							<button type="submit" class="btn btn-search">
								<i class="fa fa-search"></i>
							</button>
						</form>
						<ul class="nav navbar-nav navbar-right pull-right">
							<li class="dropdown hidden-xs"><a href="#" data-target="#"
								class="dropdown-toggle waves-effect waves-light"
								data-toggle="dropdown" aria-expanded="true"> <i
									class="fa fa-bell"></i> <span
									class="badge badge-xs badge-danger">3</span>
							</a>
							<ul class="dropdown-menu dropdown-menu-lg">
									<li class="text-center notifi-title">Notification <span
										class="badge badge-xs badge-success">3</span></li>
									<li class="list-group"><a href="javascript:void(0);"
										class="list-group-item"><div class="media">
												<div class="media-heading">Your order is placed</div>
												<p class="m-0">
													<small>Dummy text of the printing and typesetting
														industry.</small>
												</p>
											</div> </a> <a href="javascript:void(0);" class="list-group-item"><div
												class="media">
												<div class="media-body clearfix">
													<div class="media-heading">New Message received</div>
													<p class="m-0">
														<small>You have 87 unread messages</small>
													</p>
												</div>
											</div> </a> <a href="javascript:void(0);" class="list-group-item"><div
												class="media">
												<div class="media-body clearfix">
													<div class="media-heading">Your item is shipped.</div>
													<p class="m-0">
														<small>It is a long established fact that a reader
															will</small>
													</p>
												</div>
											</div> </a> <a href="javascript:void(0);" class="list-group-item">
											<small class="text-primary">See all notifications</small>
									</a></li>
								</ul></li>
							<li class="hidden-xs"><a href="#" id="btn-fullscreen"
								class="waves-effect waves-light"><i class="fa fa-crosshairs"></i></a></li>
							<li class="dropdown"><a href=""
								class="dropdown-toggle profile waves-effect waves-light"
								data-toggle="dropdown" aria-expanded="true"><img
									src="images/avatar-1.jpg" alt="user-img"
									class="img-circle"> </a>
							<ul class="dropdown-menu">
									<li><a href="javascript:void(0)"> Profile</a></li>
									<li><a href="javascript:void(0)"><span
											class="badge badge-success pull-right">5</span> Settings </a></li>
									<li><a href="javascript:void(0)"> Lock screen</a></li>
									<li class="divider"></li>
									<li><a href="javascript:void(0)"> Logout</a></li>
								</ul></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="left side-menu">
			<div class="sidebar-inner slimscrollleft">
				<div class="user-details">
					<div class="text-center">
						<img src="images/avatar-1.jpg" alt=""
							class="img-circle">
					</div>
					<div class="user-info">
						<div class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"
								aria-expanded="false">Kenny Rigdon</a>
							<ul class="dropdown-menu">
								<li><a href="javascript:void(0)"> Profile</a></li>
								<li><a href="javascript:void(0)"> Settings</a></li>
								<li><a href="javascript:void(0)"> Lock screen</a></li>
								<li class="divider"></li>
								<li><a href="javascript:void(0)"> Logout</a></li>
							</ul>
						</div>
						<p class="text-muted m-0">
							<i class="fa fa-dot-circle-o text-success"></i> Online
						</p>
					</div>
				</div>
				<div id="sidebar-menu">
					<ul>
						<li><a href="index.html" class="waves-effect"><i
								class="ti-home"></i><span> Dashboard </span></a></li>
						<li><a href="typography.html" class="waves-effect"><i
								class="ti-ruler-pencil"></i><span> Typography <span
									class="badge badge-primary pull-right">6</span></span></a></li>
						<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="ti-agenda"></i> <span>
									UI Elements </span> <span class="pull-right"><i
									class="mdi mdi-plus"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="ui-buttons.html">Buttons</a></li>
								<li><a href="ui-panels.html">Panels</a></li>
								<li><a href="ui-tabs-accordions.html">Tabs &amp;
										Accordions</a></li>
								<li><a href="ui-modals.html">Modals</a></li>
								<li><a href="ui-components.html">Components</a></li>
								<li><a href="ui-progressbars.html">Progress Bars</a></li>
								<li><a href="ui-alerts.html">Alerts</a></li>
								<li><a href="ui-sweet-alert.html">Sweet-Alert</a></li>
								<li><a href="ui-grid.html">Grid</a></li>
							</ul></li>
						<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="ti-wand"></i> <span>
									Icons </span> <span class="pull-right"><i class="mdi mdi-plus"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="icons-material.html">Material Design</a></li>
								<li><a href="icons-ion.html">Ion Icons</a></li>
								<li><a href="icons-fontawesome.html">Font awesome</a></li>
								<li><a href="icons-themify.html">Themify Icons</a></li>
							</ul></li>
						<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="ti-write"></i><span>
									Forms </span><span class="pull-right"><i class="mdi mdi-plus"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="form-elements.html">General Elements</a></li>
								<li><a href="form-validation.html">Form Validation</a></li>
								<li><a href="form-advanced.html">Advanced Form</a></li>
								<li><a href="form-wysiwyg.html">WYSIWYG Editor</a></li>
								<li><a href="form-uploads.html">Multiple File Upload</a></li>
							</ul></li>
						<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="ti-menu-alt"></i><span>
									Tables </span><span class="pull-right"><i class="mdi mdi-plus"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="tables-basic.html">Basic Tables</a></li>
								<li><a href="tables-datatable.html">Data Table</a></li>
							</ul></li>
						<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="ti-pie-chart"></i><span>
									Charts </span><span class="pull-right"><i class="mdi mdi-plus"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="charts-morris.html">Morris Chart</a></li>
								<li><a href="charts-chartjs.html">Chartjs</a></li>
								<li><a href="charts-flot.html">Flot Chart</a></li>
								<li><a href="charts-other.html">Other Chart</a></li>
							</ul></li>
						<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="ti-map-alt"></i><span>
									Maps </span><span class="pull-right"><i class="mdi mdi-plus"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="maps-google.html"> Google Map</a></li>
								<li><a href="maps-vector.html"> Vector Map</a></li>
							</ul></li>
						<li><a href="calendar.html" class="waves-effect"><i
								class="ti-calendar"></i><span> Calendar <span
									class="badge badge-primary pull-right">NEW</span></span></a></li>
						<li class="has_sub"><a href="javascript:void(0);"
							class="waves-effect"><i class="ti-files"></i><span>
									Pages </span><span class="pull-right"><i class="mdi mdi-plus"></i></span></a>
						<ul class="list-unstyled">
								<li><a href="pages-timeline.html">Timeline</a></li>
								<li><a href="pages-invoice.html">Invoice</a></li>
								<li><a href="pages-directory.html">Directory</a></li>
								<li><a href="pages-login.html">Login</a></li>
								<li><a href="pages-register.html">Register</a></li>
								<li><a href="pages-recoverpw.html">Recover Password</a></li>
								<li><a href="pages-lock-screen.html">Lock Screen</a></li>
								<li><a href="pages-blank.html">Blank Page</a></li>
								<li><a href="pages-404.html">Error 404</a></li>
								<li><a href="pages-500.html">Error 500</a></li>
							</ul></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="content-page">
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<div class="page-header-title">
								<h4 class="pull-left page-title">Form Validation</h4>
								<ol class="breadcrumb pull-right">
									<li><a href="#">Xadmino</a></li>
									<li><a href="#">Forms</a></li>
									<li class="active">Form Validation</li>
								</ol>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<div class="panel panel-primary">
								<div class="panel-heading">
									<h3 class="panel-title">Examples</h3>
								</div>
								<div class="panel-body">
									<div class="row">
										<div class="col-sm-6 col-xs-12">
											<h3 class="header-title m-t-0">
												<small>Validation type</small>
											</h3>
											<div class="m-t-20">
												<form class="" action="#">
													<div class="form-group">
														<label>Required</label> <input type="text"
															class="form-control" required
															placeholder="Type something" />
													</div>
													<div class="form-group">
														<label>Equal To</label>
														<div>
															<input type="password" id="pass2" class="form-control"
																required placeholder="Password" />
														</div>
														<div class="m-t-10">
															<input type="password" class="form-control" required
																data-parsley-equalto="#pass2"
																placeholder="Re-Type Password" />
														</div>
													</div>
													<div class="form-group">
														<label>E-Mail</label>
														<div>
															<input type="email" class="form-control" required
																parsley-type="email" placeholder="Enter a valid e-mail" />
														</div>
													</div>
													<div class="form-group">
														<label>URL</label>
														<div>
															<input parsley-type="url" type="url" class="form-control"
																required placeholder="URL" />
														</div>
													</div>
													<div class="form-group">
														<label>Digits</label>
														<div>
															<input data-parsley-type="digits" type="text"
																class="form-control" required
																placeholder="Enter only digits" />
														</div>
													</div>
													<div class="form-group">
														<label>Number</label>
														<div>
															<input data-parsley-type="number" type="text"
																class="form-control" required
																placeholder="Enter only numbers" />
														</div>
													</div>
													<div class="form-group">
														<label>Alphanumeric</label>
														<div>
															<input data-parsley-type="alphanum" type="text"
																class="form-control" required
																placeholder="Enter alphanumeric value" />
														</div>
													</div>
													<div class="form-group">
														<label>Textarea</label>
														<div>
															<textarea required class="form-control" rows="5"></textarea>
														</div>
													</div>
													<div class="form-group">
														<div>
															<button type="submit"
																class="btn btn-primary waves-effect waves-light">
																Submit</button>
															<button type="reset"
																class="btn btn-default waves-effect m-l-5">
																Cancel</button>
														</div>
													</div>
												</form>
											</div>
										</div>
										<div class="col-sm-6 col-xs-12">
											<h3 class="header-title m-t-0">
												<small>Range validation</small>
											</h3>
											<div class="m-t-20">
												<form action="#">
													<div class="form-group">
														<label>Min Length</label>
														<div>
															<input type="text" class="form-control" required
																data-parsley-minlength="6" placeholder="Min 6 chars." />
														</div>
													</div>
													<div class="form-group">
														<label>Max Length</label>
														<div>
															<input type="text" class="form-control" required
																data-parsley-maxlength="6" placeholder="Max 6 chars." />
														</div>
													</div>
													<div class="form-group">
														<label>Range Length</label>
														<div>
															<input type="text" class="form-control" required
																data-parsley-length="[5,10]"
																placeholder="Text between 5 - 10 chars length" />
														</div>
													</div>
													<div class="form-group">
														<label>Min Value</label>
														<div>
															<input type="text" class="form-control" required
																data-parsley-min="6" placeholder="Min value is 6" />
														</div>
													</div>
													<div class="form-group">
														<label>Max Value</label>
														<div>
															<input type="text" class="form-control" required
																data-parsley-max="6" placeholder="Max value is 6" />
														</div>
													</div>
													<div class="form-group">
														<label>Range Value</label>
														<div>
															<input class="form-control" required type="text range"
																min="6" max="100" placeholder="Number between 6 - 100" />
														</div>
													</div>
													<div class="form-group">
														<label>Regular Exp</label>
														<div>
															<input type="text" class="form-control" required
																data-parsley-pattern="#[A-Fa-f0-9]{6}"
																placeholder="Hex. Color" />
														</div>
													</div>
													<div class="form-group">
														<label>Min check</label>
														<div>
															<div class="checkbox checkbox-success">
																<input id="checkbox1" type="checkbox"
																	data-parsley-multiple="groups"
																	data-parsley-mincheck="2"> <label
																	for="checkbox1"> And this </label>
															</div>
															<div class="checkbox checkbox-success">
																<input id="checkbox2" type="checkbox"
																	data-parsley-multiple="groups"
																	data-parsley-mincheck="2"> <label
																	for="checkbox2"> Can't check this </label>
															</div>
															<div class="checkbox checkbox-success">
																<input id="checkbox3" type="checkbox"
																	data-parsley-multiple="groups"
																	data-parsley-mincheck="2" required> <label
																	for="checkbox3"> This too </label>
															</div>
														</div>
													</div>
													<div class="form-group">
														<label>Max check</label>
														<div>
															<div class="checkbox checkbox-primary">
																<input id="checkbox4" type="checkbox"
																	data-parsley-multiple="group1"> <label
																	for="checkbox4"> And this </label>
															</div>
															<div class="checkbox checkbox-primary">
																<input id="checkbox5" type="checkbox"
																	data-parsley-multiple="group1"> <label
																	for="checkbox5"> Can't check this </label>
															</div>
															<div class="checkbox checkbox-primary">
																<input id="checkbox6" type="checkbox"
																	data-parsley-multiple="group1"
																	data-parsley-maxcheck="1"> <label
																	for="checkbox6"> This too </label>
															</div>
														</div>
													</div>
													<div class="form-group m-b-0">
														<div>
															<button type="submit"
																class="btn btn-primary waves-effect waves-light">
																Submit</button>
															<button type="reset"
																class="btn btn-default waves-effect m-l-5">
																Cancel</button>
														</div>
													</div>
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<footer class="footer"> 2016 � Xadmino. </footer>
		</div>
	</div>
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/modernizr.min.js"></script>
	<script src="js/detect.js"></script>
	<script src="js/fastclick.js"></script>
	<script src="js/jquery.slimscroll.js"></script>
	<script src="js/jquery.blockUI.js"></script>
	<script src="js/waves.js"></script>
	<script src="js/wow.min.js"></script>
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/jquery.scrollTo.min.js"></script>
	<script type="text/javascript"
		src="js/parsley.min.js"></script>
	<script src="js/app.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('form').parsley();
		});
	</script>
</body>
</html>