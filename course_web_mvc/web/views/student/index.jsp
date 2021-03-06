<%--
  Created by IntelliJ IDEA.
  User: xiehuiping
  Date: 2019/5/14
  Time: 20:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../icon/favicon.ico">

    <title>主页信息</title>

    <!-- Bootstrap core CSS -->

    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="../css/album.css" rel="stylesheet">
    <link rel="stylesheet" href="../css/dashboard.css">
    <script src="../js/jquery-3.3.1.js"></script>
    <script src="../js/jquery.dataTables.min.js"></script>
    <script src="../js/dataTables.bootstrap4.min.js"></script>
    <!--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.css">-->
    <link rel="stylesheet" href="../css/dataTables.bootstrap4.min.css">

    <!---->


</head>

<body>

<nav class="navbar navbar-expand-lg navbar-dark sticky-top  bg-dark">
    <a class="navbar-brand" href="#">选课系统</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarColor02">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="../login/login">登录</a>
            </li>
        </ul>
        <ul class="nav justify-content-end">
            <li class="nav-item">
                <a class="nav-link disabled" href="">${username}</a>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <a class="btn btn-secondary my-2 my-sm-0" href="../login/logout">
                退出登录
            </a>
        </form>
    </div>
</nav>


<div class="container-fluid">
    <div class="row">
        <nav class="col-md-2 d-none d-md-block bg-light sidebar" style="top:11.5%;">
            <div class="sidebar-sticky">
                <ul class="nav flex-column list-group">
                    <li class="nav-item list-group-item">
                        <a class="nav-link active" href="index">
                            <span data-feather="home"></span>
                            主页<span class="sr-only"></span>
                        </a>
                    </li>
                    <li class="nav-item list-group-item">
                        <a class="nav-link" href="selectCourses">
                            <span data-feather="book"></span>
                            选课界面
                        </a>
                    </li>
                    <li class="nav-item list-group-item">
                        <a class="nav-link" href="selectedCourses">
                            <span data-feather="book"></span>
                            已选课程
                        </a>
                    </li>
                    <li class="nav-item list-group-item">
                        <a class="nav-link" href="getScore">
                            <span data-feather="align-justify"></span>
                            查看成绩
                        </a>
                    </li>
                </ul>

            </div>
        </nav>

        <main role="main" class="col-md-9 ml-sm-auto col-lg-10 pt-3 px-4">

            <div class="row m-2"></div>

            <div class="card">
                <div class="card-header">
                    <h4>用户信息</h4>
                </div>
                <div class="card-body">
                    <p>姓名:${student.name}</p>
                    <p>班级:${student.className}</p>
                    <p>专业:${student.major}</p>
                    <p>学院:${student.college}</p>
                    <p>学号:${student.studentCode}</p>
                </div>
            </div>

            <div class="m-5"></div>

        </main>
    </div>
</div>



<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->


<script src="../assets/js/vendor/popper.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../assets/js/vendor/holder.min.js"></script>
<script src="https://unpkg.com/feather-icons/dist/feather.min.js"></script>
<script>
    feather.replace()
</script>

<script>
    $(document).ready(function() {
        $('#example').DataTable();
    } );
</script>
<!--动态表格特有的js end-->



</body>
</html>
