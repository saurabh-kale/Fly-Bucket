<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sigma App - Responsive web app kit</title>
    <!-- PACE-->
    <link rel="stylesheet" type="text/css" href="css/pace-theme-flash.css">
    <script type="text/javascript" src="js/pace.min.js"></script>
    <!-- Bootstrap CSS-->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <!-- Ionicons-->
    <link rel="stylesheet" type="text/css" href="css/ionicons.min.css">
    <!-- Malihu Scrollbar-->
    <link rel="stylesheet" type="text/css" href="css/jquery.mCustomScrollbar.min.css">
    <!-- Animo.js-->
    <link rel="stylesheet" type="text/css" href="css/animate-animo.min.css">
    <!-- Bootstrap Progressbar-->
    <link rel="stylesheet" type="text/css" href="css/bootstrap-progressbar-3.3.4.min.css">
    <!-- Toastr-->
    <link rel="stylesheet" type="text/css" href="css/toastr.min.css">
    <!-- SpinKit-->
    <link rel="stylesheet" type="text/css" href="css/2-double-bounce.css">
    <!-- Weather Icons-->
    <link rel="stylesheet" type="text/css" href="css/weather-icons-wind.min.css">
    <link rel="stylesheet" type="text/css" href="css/weather-icons.min.css">
    <!-- Bootstrap Date Range Picker-->
    <link rel="stylesheet" type="text/css" href="css/daterangepicker.css">
    <!-- Core CSS-->
    <link rel="stylesheet" type="text/css" href="css/first-layout.css">
  </head>
  <body>
  
    <!-- Header start-->
   <jsp:include page="header.jsp"></jsp:include>
    <!-- Header end-->
    
    <div class="main-container">
      <!-- Main Sidebar start-->
     <jsp:include page="menu.jsp"></jsp:include>
      <!-- Main Sidebar end-->
      
      <div class="page-container">
        <div class="page-content container-fluid">
          <div class="row">
            <div class="col-md-3">
              <div class="widget">
                <div class="widget-body">
                  <div class="media">
                    <div class="media-body"><span class="fs-12 text-muted text-uppercase">New Orders </span><span class="text-danger"><i class="ion-arrow-down-c"></i> 2.43%</span>
                      <div class="fs-36 fw-300 counter">1,650</div>
                    </div>
                    <div class="media-right"><i class="ion-ios-list-outline fs-36"></i></div>
                  </div>
                </div>
                <div id="flot-order" style="height: 50px; margin-top: -30px"></div>
              </div>
            </div>
            <div class="col-md-3">
              <div class="widget">
                <div class="widget-body">
                  <div class="media">
                    <div class="media-body"><span class="fs-12 text-muted text-uppercase">Total Revenue </span><span class="text-success"><i class="ion-arrow-up-c"></i> 6.54%</span>
                      <div class="fs-36 fw-300">$<span class="counter">20,320</span></div>
                    </div>
                    <div class="media-right"><i class="ion-ios-pulse fs-36"></i></div>
                  </div>
                </div>
                <div id="flot-revenue" style="height: 50px; margin-top: -30px"></div>
              </div>
            </div>
            <div class="col-md-3">
              <div class="widget">
                <div class="widget-body">
                  <div class="media">
                    <div class="media-body"><span class="fs-12 text-muted text-uppercase">New Users </span><span class="text-danger"><i class="ion-arrow-down-c"></i> 5.62%</span>
                      <div class="fs-36 fw-300 counter">1,860</div>
                    </div>
                    <div class="media-right"><i class="ion-ios-person-outline fs-36"></i></div>
                  </div>
                </div>
                <div id="flot-user" style="height: 50px; margin-top: -30px"></div>
              </div>
            </div>
            <div class="col-md-3">
              <div class="widget">
                <div class="widget-body">
                  <div class="media">
                    <div class="media-body"><span class="fs-12 text-muted text-uppercase">New Feedbacks </span><span class="text-success"><i class="ion-arrow-up-c"></i> 3.98%</span>
                      <div class="fs-36 fw-300 counter">1,350</div>
                    </div>
                    <div class="media-right"><i class="ion-ios-compose-outline fs-36"></i></div>
                  </div>
                </div>
                <div id="flot-feedback" style="height: 50px; margin-top: -30px"></div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4">
              <div class="widget text-center">
                <div class="widget-heading">
                  <h3 class="widget-title">New York</h3>
                </div>
                <div class="widget-body">
                  <p>Sunday, 28 August</p>
                  <div class="fs-36 fw-300">76<sup>o</sup></div>
                  <hr>
                  <div class="row row-0 expand">
                    <div class="col-xs-3">
                      <p class="fs-12 text-uppercase text-muted">Tue</p><i class="block fs-18 wi wi-day-fog"></i>
                      <div class="mt-10 fs-11 text-muted">87<sup>o</sup></div>
                    </div>
                    <div class="col-xs-3">
                      <p class="fs-12 text-uppercase text-muted">Wed</p><i class="block fs-18 wi wi-day-snow-wind"></i>
                      <div class="mt-10 fs-11 text-muted">85<sup>o</sup></div>
                    </div>
                    <div class="col-xs-3">
                      <p class="fs-12 text-uppercase text-muted">Thu</p><i class="block fs-18 wi wi-day-sprinkle"></i>
                      <div class="mt-10 fs-11 text-muted">90<sup>o</sup></div>
                    </div>
                    <div class="col-xs-3">
                      <p class="fs-12 text-uppercase text-muted">Fri</p><i class="block fs-18 wi wi-day-lightning"></i>
                      <div class="mt-10 fs-11 text-muted">86<sup>o</sup></div>
                    </div>
                  </div>
                  <div id="flot-weather" style="height: 105px;"></div>
                  <div class="row row-0 expand">
                    <div class="col-xs-3">
                      <div class="fs-11 text-muted">69<sup>o</sup></div>
                    </div>
                    <div class="col-xs-3">
                      <div class="fs-11 text-muted">71<sup>o</sup></div>
                    </div>
                    <div class="col-xs-3">
                      <div class="fs-11 text-muted">75<sup>o</sup></div>
                    </div>
                    <div class="col-xs-3">
                      <div class="fs-11 text-muted">70<sup>o</sup></div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-8">
              <div class="widget">
                <div class="widget-heading clearfix">
                  <h3 class="widget-title pull-left">Latest Projects</h3>
                  <ul class="widget-tools pull-right list-inline">
                    <li><a href="javascript:;" class="widget-collapse"><i class="ion-chevron-up"></i></a></li>
                    <li><a href="javascript:;" class="widget-reload"><i class="ion-refresh"></i></a></li>
                    <li><a href="javascript:;" class="widget-remove"><i class="ion-close-round"></i></a></li>
                  </ul>
                </div>
                <div class="widget-body">
                  <div class="table-responsive">
                    <table class="table mb-0">
                      <thead>
                        <tr>
                          <th>#</th>
                          <th>Project Name</th>
                          <th class="text-center">Start Date</th>
                          <th class="text-center">Inspected</th>
                          <th class="text-center">Status</th>
                        </tr>
                      </thead>
                      <tbody>
                        <tr>
                          <td>1</td>
                          <td>Sigma App v1.0</td>
                          <td class="text-center">20 Aug 2016</td>
                          <td class="text-center text-success"><i class="ion-checkmark-round"></i></td>
                          <td class="text-center"><span class="label label-outline label-success">Released</span></td>
                        </tr>
                        <tr>
                          <td>2</td>
                          <td>Foundation App v1.0</td>
                          <td class="text-center">15 Oct 2016</td>
                          <td class="text-center text-danger"><i class="ion-close-round"></i></td>
                          <td class="text-center"><span class="label label-outline label-purple">Work in Progress</span></td>
                        </tr>
                        <tr>
                          <td>3</td>
                          <td>Delta App v1.0</td>
                          <td class="text-center">15 Oct 2016</td>
                          <td class="text-center text-danger"><i class="ion-close-round"></i></td>
                          <td class="text-center"><span class="label label-outline label-purple">Work in Progress</span></td>
                        </tr>
                        <tr>
                          <td>4</td>
                          <td>Umega App v1.6</td>
                          <td class="text-center">06 Apr 2016</td>
                          <td class="text-center text-success"><i class="ion-checkmark-round"></i></td>
                          <td class="text-center"><span class="label label-outline label-success">Released</span></td>
                        </tr>
                        <tr>
                          <td>5</td>
                          <td>Umega App v1.7</td>
                          <td class="text-center">06 Sep 2016</td>
                          <td class="text-center text-danger"><i class="ion-close-round"></i></td>
                          <td class="text-center"><span class="label label-outline label-primary">Coming soon</span></td>
                        </tr>
                        <tr>
                          <td>6</td>
                          <td>Sigma App v1.1</td>
                          <td class="text-center">20 Oct 2016</td>
                          <td class="text-center text-danger"><i class="ion-close-round"></i></td>
                          <td class="text-center"><span class="label label-outline label-primary">Coming soon</span></td>
                        </tr>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-lg-12">
              <div class="widget">
                <div class="widget-heading clearfix">
                  <h3 class="widget-title pull-left">Visitors Analytics</h3>
                  <ul class="widget-tools pull-right list-inline">
                    <li><a href="javascript:;" class="widget-collapse"><i class="ion-chevron-up"></i></a></li>
                    <li><a href="javascript:;" class="widget-reload"><i class="ion-refresh"></i></a></li>
                    <li><a href="javascript:;" class="widget-remove"><i class="ion-close-round"></i></a></li>
                  </ul>
                </div>
                <div class="widget-body">
                  <div class="row">
                    <div class="col-md-8">
                      <div class="clearfix">
                        <div id="flot-visitor-legend" class="pull-left"></div>
                        <div class="pull-right">
                          <div class="btn-toolbar">
                            <button id="daterangepicker" type="button" class="btn btn-rounded btn-outline btn-black"><i class="ion-calendar mr-5"></i><span></span></button>
                          </div>
                        </div>
                      </div>
                      <div id="flot-visitor" style="height: 300px"></div>
                    </div>
                    <div class="col-md-4">
                      <div class="media">
                        <div class="media-body">
                          <div class="fs-36 fw-300 counter">12,389</div>
                          <h6 class="m-0 fw-400 text-muted text-uppercase">Your Profile Views</h6>
                        </div>
                        <div class="media-right"><i class="ion-ios-bookmarks-outline fs-36"></i></div>
                      </div>
                      <div id="flot-profile" style="height: 87px"></div>
                      <div class="table-responsive mt-10">
                        <table class="table mb-0 no-border">
                          <thead>
                            <tr>
                              <th style="width:10%">#</th>
                              <th style="width:40%">Browser</th>
                              <th style="width:25%">Sessions</th>
                              <th style="width:25%">Up/Down</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>1</td>
                              <td>Chrome</td>
                              <td>4325</td>
                              <td class="text-success">+3.26%</td>
                            </tr>
                            <tr>
                              <td>2</td>
                              <td>Firefox</td>
                              <td>3257</td>
                              <td class="text-danger">-2.14%</td>
                            </tr>
                            <tr>
                              <td>3</td>
                              <td>Edge</td>
                              <td>2314</td>
                              <td class="text-success">+2.92%</td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4">
              <div class="widget">
                <div class="widget-heading">
                  <h3 class="widget-title">Recent Activities</h3>
                </div>
                <div class="widget-body">
                  <ul class="activity-list activity-sm list-unstyled mb-0">
                    <li class="activity-purple">
                      <time datetime="2016-12-10T20:50:48+07:00" class="fs-13 text-muted">9 minutes ago</time>
                      <p class="mt-10 mb-0">You <span class="label label-success">recommended</span> Karen Ortega</p>
                    </li>
                    <li class="activity-danger">
                      <time datetime="2016-12-10T20:42:40+07:00" class="fs-13 text-muted">15 minutes ago</time>
                      <p class="mt-10 mb-0">You followed Olivia Williamson</p>
                    </li>
                    <li class="activity-warning">
                      <time datetime="2016-12-10T20:35:35+07:00" class="fs-13 text-muted">22 minutes ago</time>
                      <p class="mt-10 mb-0">You <span class="text-danger">subscribed</span> to Harold Fuller</p>
                    </li>
                    <li class="activity-success">
                      <time datetime="2016-12-10T20:27:48+07:00" class="fs-13 text-muted">30 minutes ago</time>
                      <p class="mt-10 mb-0">You updated your profile picture</p>
                    </li>
                    <li class="activity-primary">
                      <time datetime="2016-12-10T20:22:48+07:00" class="fs-13 text-muted">35 minutes ago</time>
                      <p class="mt-10 mb-0">You deleted homepage.psd</p>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="widget">
                <div class="widget-body text-center"><img src="build/images/users/12.jpg" width="100" alt="" class="img-circle">
                  <h4 class="mt-20 mb-5 text-black">Emma Lawrence</h4>
                  <p class="fs-12 text-uppercase text-muted">Developer</p>
                  <p>I am a freelance graphic designer with 5 years experience working in the Graphic Design industry.</p>
                  <ul class="list-inline mb-0">
                    <li><a href="#"><i class="ion-social-skype text-info fs-18"></i></a></li>
                    <li><a href="#"><i class="ion-social-pinterest text-danger fs-18"></i></a></li>
                    <li><a href="#"><i class="ion-social-whatsapp text-success fs-18"></i></a></li>
                    <li><a href="#"><i class="ion-social-instagram text-black fs-18"></i></a></li>
                  </ul>
                </div>
              </div>
              <div class="widget">
                <div class="widget-body text-center p-0">
                  <div class="row row-0 divider">
                    <div class="col-xs-4">
                      <h6 class="text-uppercase">Facebook</h6>
                      <p class="mb-0">43,654</p>
                      <div class="fs-36 fw-300"><span class="counter">32</span><span>%</span></div>
                      <div class="progress progress-xs mb-0">
                        <div role="progressbar" data-transitiongoal="100" class="progress-bar"></div>
                      </div>
                    </div>
                    <div class="col-xs-4">
                      <h6 class="text-uppercase">Dribbble</h6>
                      <p class="mb-0">12,325</p>
                      <div class="fs-36 fw-300"><span class="counter">15</span><span>%</span></div>
                      <div class="progress progress-xs mb-0">
                        <div role="progressbar" data-transitiongoal="100" class="progress-bar progress-bar-success"></div>
                      </div>
                    </div>
                    <div class="col-xs-4">
                      <h6 class="text-uppercase">Pinterest</h6>
                      <p class="mb-0">32,790</p>
                      <div class="fs-36 fw-300"><span class="counter">28</span><span>%</span></div>
                      <div class="progress progress-xs mb-0">
                        <div role="progressbar" data-transitiongoal="100" class="progress-bar progress-bar-purple"></div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="widget">
                <div class="widget-heading">
                  <h3 class="widget-title">Trending Articles</h3>
                </div>
                <div class="widget-body">
                  <ul class="media-list media-lg mb-0">
                    <li class="media">
                      <div class="media-left"><img src="images/18.jpg" alt="" class="media-object mo-lg img-circle"></div>
                      <div class="media-body media-middle"><a href="#" class="text-base">
                          <h5 class="media-heading">Easy Steps To Better Icon Design</h5></a><span class="fs-13 text-muted text-italic">By <a href="#">Mary Green</a></span></div>
                    </li>
                    <li class="media">
                      <div class="media-left"><img src="images/14.jpg" alt="" class="media-object mo-lg img-circle"></div>
                      <div class="media-body media-middle"><a href="#" class="text-base">
                          <h5 class="media-heading">Dear Web Font Providers</h5></a><span class="fs-13 text-muted text-italic">By <a href="#">Samuel Schultz</a></span></div>
                    </li>
                    <li class="media">
                      <div class="media-left"><img src="images/20.jpg" alt="" class="media-object mo-lg img-circle"></div>
                      <div class="media-body media-middle"><a href="#" class="text-base">
                          <h5 class="media-heading">Flat And Thin Are In</h5></a><span class="fs-13 text-muted text-italic">By <a href="#">Timothy Owens</a></span></div>
                    </li>
                    <li class="media">
                      <div class="media-left"><img src="images/15.jpg" alt="" class="media-object mo-lg img-circle"></div>
                      <div class="media-body media-middle"><a href="#" class="text-base">
                          <h5 class="media-heading">Building With Gulp</h5></a><span class="fs-13 text-muted text-italic">By <a href="#">Aaron Holland</a></span></div>
                    </li>
                    <li class="media">
                      <div class="media-left"><img src="images/products/01.jpg" alt="" class="media-object mo-lg img-circle"></div>
                      <div class="media-body media-middle"><a href="#" class="text-base">
                          <h5 class="media-heading">Designing For Digital Products</h5></a><span class="fs-13 text-muted text-italic">By <a href="#">Sara Price</a></span></div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Right Sidebar start-->
      <aside class="right-sidebar closed">
        <ul role="tablist" class="nav nav-tabs nav-justified nav-sidebar">
          <li role="presentation" class="active"><a href="#chat" aria-controls="chat" role="tab" data-toggle="tab"><i class="ion-ios-chatboxes-outline"></i></a></li>
          <li role="presentation"><a href="#system" aria-controls="system" role="tab" data-toggle="tab"><i class="ion-ios-pie-outline"></i></a></li>
          <li role="presentation"><a href="#ticket" aria-controls="ticket" role="tab" data-toggle="tab"><i class="ion-ios-list-outline"></i></a></li>
          <li role="presentation"><a href="#setting" aria-controls="setting" role="tab" data-toggle="tab"><i class="ion-ios-gear-outline"></i></a></li>
        </ul>
        <div data-mcs-theme="minimal-dark" class="tab-content nav-sidebar-content mCustomScrollbar">
          <div id="chat" role="tabpanel" class="tab-pane fade in active">
            <form>
              <div class="form-group has-feedback">
                <input type="text" aria-describedby="inputChatSearch" placeholder="Chat with..." class="form-control rounded"><span aria-hidden="true" class="ion-search form-control-feedback"></span><span id="inputChatSearch" class="sr-only">(default)</span>
              </div>
            </form>
            <div class="sidebar-category">Online</div>
            <ul class="chat-list mb-0 media-list">
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/20.jpg" alt="" class="media-object img-circle"><span class="status bg-success"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">Crystal Wheeler</h5>
                    <p class="text-muted mb-0">United States</p>
                  </div>
                  <div class="media-right"><span class="badge bg-danger">1</span></div></a></li>
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/users/01.jpg" alt="" class="media-object img-circle"><span class="status bg-success"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">Brian Austin</h5>
                    <p class="text-muted mb-0">brianaustin@example.com</p>
                  </div></a></li>
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/02.jpg" alt="" class="media-object img-circle"><span class="status bg-success"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">David Clark</h5>
                    <p class="text-muted mb-0">david.clark@example.com</p>
                  </div></a></li>
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/12.jpg" alt="" class="media-object img-circle"><span class="status bg-success"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">Emma Lawrence</h5>
                    <p class="text-muted mb-0">(707) 680 1328</p>
                  </div>
                  <div class="media-right"><span class="badge bg-danger">3</span></div></a></li>
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/06.jpg" alt="" class="media-object img-circle"><span class="status bg-success"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">Brian Hudson</h5>
                    <p class="text-muted mb-0">06/03/1989</p>
                  </div></a></li>
            </ul>
            <div class="sidebar-category">Away</div>
            <ul class="chat-list mb-0 media-list">
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/16.jpg" alt="" class="media-object img-circle"><span class="status bg-warning"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">Evelyn Martinez</h5>
                    <p class="text-muted mb-0">evelyn_84@example.com</p>
                  </div>
                  <div class="media-right"><span class="badge bg-danger">1</span></div></a></li>
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/09.jpg" alt="" class="media-object img-circle"><span class="status bg-warning"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">Nicholas Mitchell</h5>
                    <p class="text-muted mb-0">(752) 282 4218</p>
                  </div></a></li>
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/03.jpg" alt="" class="media-object img-circle"><span class="status bg-warning"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">Tyler Gordon</h5>
                    <p class="text-muted mb-0">tylergordon@example.com</p>
                  </div></a></li>
            </ul>
            <div class="sidebar-category">Busy</div>
            <ul class="chat-list mb-0 media-list">
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/15.jpg" alt="" class="media-object img-circle"><span class="status bg-danger"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">Stephanie Ford</h5>
                    <p class="text-muted mb-0">29/06/1992</p>
                  </div></a></li>
              <li class="media"><a href="javascript:;" class="conversation-toggle">
                  <div class="media-left avatar"><img src="images/07.jpg" alt="" class="media-object img-circle"><span class="status bg-danger"></span></div>
                  <div class="media-body">
                    <h5 class="media-heading">Adam Sandoval</h5>
                    <p class="text-muted mb-0">adam-86@example.com</p>
                  </div></a></li>
            </ul>
          </div>
          <div id="system" role="tabpanel" class="tab-pane fade">
            <div class="sidebar-category">System</div>
            <ul class="list-group divider mb-0">
              <li class="list-group-item">
                <div class="block clearfix"><span class="pull-left">Current user</span><span class="pull-right text-muted">lethemes</span></div>
              </li>
              <li class="list-group-item">
                <div class="block clearfix"><span class="pull-left">Primary domain</span><span class="pull-right text-muted">lethemes.net</span></div>
              </li>
              <li class="list-group-item">
                <div class="block clearfix"><span class="pull-left">Home directory</span><span class="pull-right text-muted">/home/lethemes</span></div>
              </li>
              <li class="list-group-item">
                <div class="block clearfix"><span class="pull-left">Last login</span><span class="pull-right text-muted">10/28/2016</span></div>
              </li>
              <li class="list-group-item">
                <div class="block clearfix"><span class="pull-left">Bandwidth</span><span class="pull-right text-muted">187.38 GB / 2000 GB</span></div>
              </li>
            </ul>
            <div class="sidebar-category">Statistics</div>
            <ul class="list-group mb-0">
              <li class="list-group-item">
                <div class="block clearfix mb-10"><span class="pull-left">Disk Usage</span><span class="pull-right label label-outline label-success">52.49%</span></div>
                <div class="progress progress-xs mb-10">
                  <div role="progressbar" data-transitiongoal="52" class="progress-bar progress-bar-success"></div>
                </div>
                <p class="mb-0">250.43 GB / 498.56 GB</p>
              </li>
              <li class="list-group-item">
                <div class="block clearfix mb-10"><span class="pull-left">Subdomains</span><span class="pull-right label label-outline label-danger">85.51%</span></div>
                <div class="progress progress-xs mb-10">
                  <div role="progressbar" data-transitiongoal="85" class="progress-bar progress-bar-danger"></div>
                </div>
                <p class="mb-0">25 / 30</p>
              </li>
              <li class="list-group-item">
                <div class="block clearfix mb-10"><span class="pull-left">Databases</span><span class="pull-right label label-outline label-purple">65.23%</span></div>
                <div class="progress progress-xs mb-10">
                  <div role="progressbar" data-transitiongoal="65" class="progress-bar progress-bar-purple"></div>
                </div>
                <p class="mb-0">36 / 50</p>
              </li>
            </ul>
          </div>
          <div id="ticket" role="tabpanel" class="tab-pane fade">
            <ul class="milestones media-list mb-0">
              <li class="media">
                <div class="media-left pr-15"><img src="images/16.jpg" alt="" class="media-object mo-md img-circle"></div>
                <div class="media-body">
                  <time datetime="2016-12-10T20:50:48+07:00" class="fs-13 text-muted">9 minutes ago</time>
                  <p class="mt-10 mb-0">Ethan Perkins <span class="text-success">commented</span> on your post</p>
                </div>
              </li>
              <li class="media">
                <div class="media-left pr-15"><i class="ion-document-text media-object mo-md img-circle bg-primary text-center"></i></div>
                <div class="media-body">
                  <time datetime="2016-12-10T20:50:48+07:00" class="fs-13 text-muted">20 minutes ago</time>
                  <p class="mt-10 mb-0">Prepare for presentation</p>
                </div>
              </li>
              <li class="media">
                <div class="media-left pr-15"><span class="media-object mo-md img-circle bg-danger text-center fw-700">B</span></div>
                <div class="media-body">
                  <time datetime="2016-12-10T20:50:48+07:00" class="fs-13 text-muted">28 minutes ago</time>
                  <p class="mt-10 mb-0">Brandon Garcia <span class="text-danger">subscribed</span> to Harold Fuller</p>
                </div>
              </li>
              <li class="media">
                <div class="media-left pr-15"><img src="images/users/05.jpg" alt="" class="media-object mo-md img-circle"></div>
                <div class="media-body">
                  <time datetime="2016-12-10T20:50:48+07:00" class="fs-13 text-muted">20 minutes ago</time>
                  <p class="mt-10 mb-0">Sell 15 products to LE company</p>
                </div>
              </li>
              <li class="media">
                <div class="media-left pr-15"><i class="ion-stats-bars media-object mo-md img-circle bg-purple text-center"></i></div>
                <div class="media-body">
                  <time datetime="2016-12-10T20:50:48+07:00" class="fs-13 text-muted">30 minutes ago</time>
                  <p class="mt-10 mb-0">3 New products were added!</p>
                </div>
              </li>
              <li class="media">
                <div class="media-left pr-15"><i class="ion-ios-telephone media-object mo-md img-circle bg-success text-center"></i></div>
                <div class="media-body">
                  <time datetime="2016-12-10T20:50:48+07:00" class="fs-13 text-muted">52 minutes ago</time>
                  <p class="mt-10 mb-0">Contact to the customer service</p>
                </div>
              </li>
              <li class="media">
                <div class="media-left pr-15"><img src="build/images/09.jpg" alt="" class="media-object mo-md img-circle"></div>
                <div class="media-body">
                  <time datetime="2016-12-10T20:50:48+07:00" class="fs-13 text-muted">2 hours ago</time>
                  <p class="mt-10 mb-0">Paul Clark purchased Sigma web app kit</p>
                </div>
              </li>
            </ul>
          </div>
          <div id="setting" role="tabpanel" class="tab-pane fade">
            <form class="form-horizontal">
              <div class="clearfix">
                <h5 class="pull-left lh-1">Use SSL</h5>
                <div class="switch pull-right">
                  <input id="setting-1" type="checkbox" checked="">
                  <label for="setting-1" class="switch-black"></label>
                </div>
              </div>
              <p class="text-muted">Mi mus natoque et eros metus ipsum massa adipiscing massa tincidunt ipsum ad.</p>
              <div class="clearfix">
                <h5 class="pull-left lh-1">Use Shared Sessions</h5>
                <div class="switch pull-right">
                  <input id="setting-2" type="checkbox">
                  <label for="setting-2" class="switch-black"></label>
                </div>
              </div>
              <p class="text-muted">Vel etiam scelerisque lacinia ipsum dis massa at turpis phasellus nam vehicula augue.</p>
              <div class="clearfix">
                <h5 class="pull-left lh-1">Use SEO URLs</h5>
                <div class="switch pull-right">
                  <input id="setting-3" type="checkbox" checked="">
                  <label for="setting-3" class="switch-black"></label>
                </div>
              </div>
              <p class="text-muted">Phasellus ridiculus per tincidunt feugiat cras nam hendrerit consectetur.</p>
              <div class="clearfix">
                <h5 class="pull-left lh-1">Maintenance Mode</h5>
                <div class="switch pull-right">
                  <input id="setting-4" type="checkbox">
                  <label for="setting-4" class="switch-black"></label>
                </div>
              </div>
              <p class="text-muted">Metus cursus dolor lorem suscipit in euismod metus erat turpis elementum vulputate pharetra.</p>
              <div class="clearfix">
                <h5 class="pull-left lh-1">Allow Forgotten Password</h5>
                <div class="switch pull-right">
                  <input id="setting-5" type="checkbox" checked="">
                  <label for="setting-5" class="switch-black"></label>
                </div>
              </div>
              <p class="text-muted">Hendrerit lacus volutpat senectus habitant ligula tortor.</p>
            </form>
          </div>
        </div>
      </aside>
      <aside class="conversation closed">
        <h5 class="text-center m-0 p-20">Emma Lawrence<a href="javascript:;" class="conversation-toggle pull-left"><i class="ion-close-round text-muted"></i></a><a href="javascript:;" class="pull-right"><i class="ion-refresh text-muted"></i></a></h5>
        <ul data-mcs-theme="minimal-dark" class="chat-content pl-20 pr-20 mCustomScrollbar">
          <li class="chat-item self"><img src="images/04.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">Hello.</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 12 minutes ago</time>
          </li>
          <li class="chat-item other"><img src="images/12.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">Hi.</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 11 minutes ago</time>
          </li>
          <li class="chat-item self"><img src="images/04.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">How are you?</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 11 minutes ago</time>
          </li>
          <li class="chat-item other"><img src="images/12.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">I'm good. How are you?</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 10 minutes ago</time>
          </li>
          <li class="chat-item self"><img src="images/04.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">Good. Do you speak English?</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 9 minutes ago</time>
          </li>
          <li class="chat-item other"><img src="images/12.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">A little. Are you American?</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 8 minutes ago</time>
          </li>
          <li class="chat-item self"><img src="images/04.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">Yes.</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 8 minutes ago</time>
          </li>
          <li class="chat-item other"><img src="images/12.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">Where are you from?</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 7 minutes ago</time>
          </li>
          <li class="chat-item self"><img src="images/04.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">I'm from California.</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 6 minutes ago</time>
          </li>
          <li class="chat-item other"><img src="images/12.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">Nice to meet you.</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> 15 seconds ago</time>
          </li>
          <li class="chat-item self"><img src="images/04.jpg" alt="" class="img-circle chat-avatar">
            <div class="chat-bubble">
              <div class="chat-text">Nice to meet you too.</div>
            </div>
            <time datetime="2016-12-10T20:50:48+07:00" class="block fs-12 text-muted"><i class="ion-clock"></i> Just now</time>
          </li>
        </ul>
        <form class="pl-20 pr-20">
          <div class="form-group has-feedback mb-0">
            <input type="text" aria-describedby="inputSendMessage" placeholder="Sent a message" class="form-control rounded"><span aria-hidden="true" class="ion-edit form-control-feedback"></span><span id="inputSendMessage" class="sr-only">(default)</span>
          </div>
        </form>
      </aside>
      <!-- Right Sidebar end-->
    </div>
    <!-- jQuery-->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <!-- Bootstrap JavaScript-->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <!-- Malihu Scrollbar-->
    <script type="text/javascript" src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    <!-- Animo.js-->
    <script type="text/javascript" src="js/animo.min.js"></script>
    <!-- Bootstrap Progressbar-->
    <script type="text/javascript" src="js/bootstrap-progressbar.min.js"></script>
    <!-- jQuery Easy Pie Chart-->
    <script type="text/javascript" src="js/jquery.easypiechart.min.js"></script>
    <!-- MomentJS-->
    <script type="text/javascript" src="js/moment.min.js"></script>
    <!-- jQuery BlockUI-->
    <script type="text/javascript" src="js/jquery.blockUI.js"></script>
    <!-- jQuery Counter Up-->
    <script type="text/javascript" src="js/waypoints.min.js"></script>
    <script type="text/javascript" src="js/jquery.counterup.min.js"></script>
    <!-- Flot Charts-->
    <script type="text/javascript" src="js/jquery.flot.js"></script>
    <script type="text/javascript" src="js/jquery.flot.resize.js"></script>
    <script type="text/javascript" src="js/curvedLines.js"></script>
    <script type="text/javascript" src="js/jquery.flot.tooltip.min.js"></script>
    <!-- Bootstrap Date Range Picker-->
    <script type="text/javascript" src="js/daterangepicker.js"></script>
    <!-- Core JS-->
    <script type="text/javascript" src="js/app.js"></script>
    <script type="text/javascript" src="js/demo.js"></script>
    <script type="text/javascript" src="js/index.js"></script>
  </body>
</html>