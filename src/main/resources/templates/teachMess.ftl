<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" type="image/png" sizes="16x16" href="plugins/images/favicon.png">
    <title>Ample Admin Template - The Ultimate Multipurpose admin template</title>
    <!-- Bootstrap Core CSS -->
    <link href="teachback/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Menu CSS -->
    <link href="plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.css" rel="stylesheet">
    <!-- animation CSS -->
    <link href="teachback/css/animate.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="teachback/css/style.css" rel="stylesheet">
    <!-- color CSS -->
    <link href="teachback/css/colors/default.css" id="theme" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body class="fix-header">
    <!-- ============================================================== -->
    <!-- Preloader -->
    <!-- ============================================================== -->
    <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
            <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" />
        </svg>
    </div>
    <!-- ============================================================== -->
    <!-- Wrapper -->
    <!-- ============================================================== -->
    <div id="wrapper">
        <!-- ============================================================== -->
        <!-- Topbar header - style you can find in pages.scss -->
        <!-- ============================================================== -->
        <nav class="navbar navbar-default navbar-static-top m-b-0">
            <div class="navbar-header">
                <div class="top-left-part">
                    <!-- Logo -->
                    <a class="logo" href="../teachIndex.ftl">
                        <!-- Logo icon image, you can use font-icon also --><b>
<#--                            <!--This is dark logo icon&ndash;&gt;<img src="../plugins/images/admin-logo.png" alt="home"-->
<#--                                class="dark-logo" />-->
<#--                            <!--This is light logo icon&ndash;&gt;<img src="../plugins/images/admin-logo-dark.png" alt="home"-->
<#--                                class="light-logo" />-->
                            <h4>行星考勤</h4>
                        </b>
                        <!-- Logo text image you can use text also --><span class="hidden-xs">
<#--                            <!--This is dark logo text&ndash;&gt;<img src="../plugins/images/admin-text.png" alt="home"-->
<#--                                class="dark-logo" />-->
<#--                            <!--This is light logo text&ndash;&gt;<img src="../plugins/images/admin-text-dark.png" alt="home"-->
<#--                                class="light-logo" />-->
                        </span> </a>
                </div>
                <!-- /Logo -->
                <ul class="nav navbar-top-links navbar-right pull-right">
                    <li>
                        <a class="nav-toggler open-close waves-effect waves-light hidden-md hidden-lg"
                            href="javascript:void(0)"><i class="fa fa-bars"></i></a>
                    </li>
                    <li>
                        <form role="search" class="app-search hidden-sm hidden-xs m-r-10">
                            <input type="text" placeholder="Search..." class="form-control"> <a href=""><i
                                    class="fa fa-search"></i></a> </form>
                    </li>
                    <li>
                        <a class="profile-pic" href="#"> <img src="../plugins/images/users/varun.jpg" alt="user-img"
                                width="36" class="img-circle"><b class="hidden-xs">欢迎登陆</b></a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-header -->
            <!-- /.navbar-top-links -->
            <!-- /.navbar-static-side -->
        </nav>
        <!-- End Top Navigation -->
        <!-- ============================================================== -->
        <!-- Left Sidebar - style you can find in sidebar.scss  -->
        <!-- ============================================================== -->
        <div class="navbar-default sidebar" role="navigation">
            <div class="sidebar-nav slimscrollsidebar">
                <div class="sidebar-head">
                    <h3><span class="fa-fw open-close"><i class="ti-close ti-menu"></i></span> <span
                            class="hide-menu">Navigation</span></h3>
                </div>
                <ul class="nav" id="side-menu">
                    <li style="padding: 70px 0 0;">
                        <a href="teachIndex" class="waves-effect"><i class="fa fa-clock-o fa-fw" aria-hidden="true"></i>首页</a>
                    </li>
                    <li>
                        <a href="teachInfoMod" class="waves-effect"><i class="fa fa-user fa-fw" aria-hidden="true"></i>信息修改</a>
                    </li>
                    <li>
                        <a href="teachCourse" class="waves-effect"><i class="fa fa-bars fa-fw" aria-hidden="true"></i>创建课程</a>
                    </li>
                    <li>
                        <a href="teachCourseTable" class="waves-effect"><i class="fa fa-table fa-fw" aria-hidden="true"></i>我的课程</a>
                    </li>
                    <li>
                        <a href="teachStuCheck" class="waves-effect"><i class="fa fa-font fa-fw" aria-hidden="true"></i>学生考勤信息</a>
                    </li>

                    <li>
                        <a href="teachMess" class="waves-effect"><i class="fa fa-columns fa-fw" aria-hidden="true"></i>信息反馈</a>
                    </li>
                </ul>
                <div class="center p-20">
                    <a href="quit" target="_blank"
                        class="btn btn-danger btn-block waves-effect waves-light">退出</a>
                </div>
            </div>
        </div>
        <!-- ============================================================== -->
        <!-- End Left Sidebar -->
        <!-- ============================================================== -->
        <!-- ============================================================== -->
        <!-- Page Content -->
        <!-- ============================================================== -->
        <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row bg-title">
                    <div class="col-lg-3 col-md-4 col-sm-4 col-xs-12">
                        <h4 class="page-title">Basic Table</h4>
                    </div>
                    <div class="col-lg-9 col-sm-8 col-md-8 col-xs-12">
                        <a href="quit" target="_blank"
                            class="btn btn-danger pull-right m-l-20 hidden-xs hidden-sm waves-effect waves-light">退出
                        </a>
                        <ol class="breadcrumb">
                        </ol>
                    </div>
                    <!-- /.col-lg-12 -->
                </div>
                <!-- /row -->
                <div class="row">
                    <div class="col-xs-12">
                        <div class="white-box">
                            <form class="form-horizontal form-material">
                                <div class="form-group">
                                    <label class="col-md-12">发布信息</label>
                                    <div class="col-md-12">
                                        <textarea rows="5" class="form-control form-control-line"></textarea>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-12">
                                        <button class="btn btn-success">发布</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <!-- /.row -->
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->
    <!-- jQuery -->
    <script src="plugins/bower_components/jquery/dist/jquery.min.js"></script>
    <script src="/jquery/jquery-cookie/jquery.cookie.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="teachback/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- Menu Plugin JavaScript -->
    <script src="plugins/bower_components/sidebar-nav/dist/sidebar-nav.min.js"></script>
    <!--slimscroll JavaScript -->
    <script src="teachback/js/jquery.slimscroll.js"></script>
    <!--Wave Effects -->
    <script src="teachback/js/waves.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="teachback/js/custom.min.js"></script>
    <script>
        $(function () {
            lookCourse();
        });

        function lookCourse() {
            $.ajax({
                url: "/lookCourse",
                data: {"teachId": 1003},
                success: function (data) {
                    let tableInfo = $("#tableInfo");
                    tableInfo.empty();
                    for (let i = 0; i < data.length; i++) {
                        tableInfo.append("<tr>\n" +
                            "                                            <td style=''></td>\n" +
                            "                                            <td id=" + data[i].stuId + ">" + data[i].stuId + "</td>\n" +
                            "                                            <td>" + data[i].stuName + "</td>\n" +
                            "                                            <td>" + data[i].stuCourse + "</td>\n" +
                            "                                            <td>" + data[i].teachCourseId + "</td>\n" +
                            "                                            <td>" + data[i].stuArrive + "</td>\n" +
                            "                                            <td>" + data[i].stuAbsence + "</td>\n" +
                            "                                            <td>" + data[i].stuRemark + "</td>\n" +
                            "                                            <td><a onclick=" + "lookCourse(" + data[i].teachCourseId + ")>" + " 修改 " + "</a><a onclick=>\n" +
                            "                                        </tr>");

                    }

                },
                error: function () {
                    alert("请求失败");


                }

            });

        }
    </script>
</body>

</html>