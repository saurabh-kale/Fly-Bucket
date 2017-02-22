
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sigma App - Validation</title>
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
          <div class="widget">
            <div class="widget-heading">
              <h3 class="widget-title">Login</h3>
            </div>
            <div class="widget-body">
              <form id="form-horizontal" method="post" novalidate="novalidate" class="form-horizontal">
                <div class="form-group">
                  <label for="txtUserName" class="col-sm-2 control-label">User Name:</label>
                  <div class="col-sm-10">
                    <input id="txtUserName" type="text" name="txtUserName" placeholder="User Name" data-rule-required="true" data-rule-rangelength="[10,30]" data-rule-email="true" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <label for="txtPassword" class="col-sm-2 control-label">Password:</label>
                  
                  <div class="col-sm-10">
                    <input id="txtPassword" type="text" name="txtPassword" placeholder="Password" data-rule-required="true" data-rule-phoneus="true" class="form-control">
                  </div>
                </div>
                <div class="form-group">
                  <!-- <label for="ddlCountryHor" class="col-sm-2 control-label">Region</label>
                  <div class="col-sm-10">
                    <select id="ddlCountryHor" name="ddlCountryHor" data-rule-required="true" class="form-control">
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
                
                <div class="form-group">
                  <div class="col-sm-offset-2 col-sm-10">
                    <button type="submit" name="btnLogin" class="btn btn-raised btn-black">Login</button>
                  </div>
                </div>
              </form>
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
                  <div class="media-left avatar"><img src="images/01.jpg" alt="" class="media-object img-circle"><span class="status bg-success"></span></div>
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
                <div class="media-left pr-15"><img src="images/05.jpg" alt="" class="media-object mo-md img-circle"></div>
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
                <div class="media-left pr-15"><img src="images/09.jpg" alt="" class="media-object mo-md img-circle"></div>
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
    <script type="text/javascript" src="plugins/moment/min/moment.min.js"></script>
    <!-- jQuery Validation-->
    <script type="text/javascript" src="js/jquery.validate.min.js"></script>
    <script type="text/javascript" src="js/additional-methods.min.js"></script>
    <!-- Bootstrap FileStyle-->
    <script type="text/javascript" src="js/bootstrap-filestyle.js"></script>
    <!-- Core JS-->
    <script type="text/javascript" src="js/app.js"></script>
    <script type="text/javascript" src="js/demo.js"></script>
    <script type="text/javascript" src="js/forms-validation.js"></script>
  </body>
</html>