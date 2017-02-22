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
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
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
		<jsp:include page="header.jsp"></jsp:include>
		<jsp:include page="menu.jsp"></jsp:include>
		<div class="content-page">
			<div class="content">
				<div class="container">
					<div class="row">
						<div class="col-sm-12">
							<div class="page-header-title">
								<h4 class="pull-left page-title">Add Bucket</h4>
								<!-- <ol class="breadcrumb pull-right">
									<li><a href="#">Xadmino</a></li>
									<li><a href="#">Forms</a></li>
									<li class="active">Form Validation</li>
								</ol> -->
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-sm-12">
							<div class="panel panel-primary">
								<!-- <div class="panel-heading">
									<h3 class="panel-title">Examples</h3>
								</div> -->
								<div class="panel-body">
									<div class="row">
										<div class="col-sm-6 col-xs-12">
											<!-- <h3 class="header-title m-t-0">
												<small>Validation type</small>
											</h3> -->
											<div class="m-t-20">
												<form class="" action="#">
													<div class="form-group">
														<label>Bucket Name</label> <input type="text"
															class="form-control" required placeholder="Bucket Name" />
													</div>
													<div class="form-group">
														<label>Bucket Description</label>
														<div>
															<input type="text" id="bucketDescription"
																class="form-control" required
																placeholder="Bucket Description" />
														</div>
														<!-- <div class="m-t-10">
															<input type="password" class="form-control" required
																data-parsley-equalto="#pass2"
																placeholder="Re-Type Password" />
														</div> -->
													</div>
													<!-- <div class="form-group">
														<label>Region</label>
														<div>
															<select id="txtRegion" name="txtRegion"
																data-rule-required="true" class="form-control">
																<option value="">-- Select a Region --</option>
																<option value="US">United States</option>
																<option value="BG">Bulgaria</option>
																<option value="BR">Brazil</option>
																<option value="CN">China</option>
																<option value="CZ">Czech Republic</option>
																<option value="DK">Denmark</option>
																<option value="FR">France</option>
																<option value="DE">Germany</option>
																<option value="IN">India</option>
																<option value="MA">Morocco</option>
																<option value="NL">Netherlands</option>
																<option value="PK">Pakistan</option>
																<option value="RO">Romania</option>
																<option value="RU">Russia</option>
																<option value="SK">Slovakia</option>
																<option value="ES">Spain</option>
																<option value="TH">Thailand</option>
																<option value="AE">United Arab Emirates</option>
																<option value="GB">United Kingdom</option>
																<option value="VE">Venezuela</option>
															</select>
														</div>
													</div> -->
													<!-- <div class="form-group">
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
													</div> -->
													<div class="form-group">
														<div>
															<button type="submit"
																class="btn btn-primary waves-effect waves-light">
																Submit</button>
															<!-- <button type="reset"
																class="btn btn-default waves-effect m-l-5">
																Cancel</button> -->
														</div>
													</div>
												</form>
											</div>
										</div>
										<!-- <div class="col-sm-6 col-xs-12">
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
										</div> -->
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<footer class="footer"> 2016 © Xadmino. </footer>
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
	<script type="text/javascript" src="js/parsley.min.js"></script>
	<script src="js/app.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('form').parsley();
		});
	</script>
</body>
</html>