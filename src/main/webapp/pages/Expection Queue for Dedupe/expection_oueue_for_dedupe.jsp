<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="dropdown-scroll.css">
    <!-- Boxiocns CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <script src="https://kit.fontawesome.com/c5a21d3163.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="../../assets/css/style.css">
</head>
<body>
    <div class="wrapper">
        <div class="sidebar">
            <div class="logo-details justify-content-end">
                <!-- <i class='bx bxl-c-plus-plus'></i> -->
                <!-- <div class="logo"><img src="./assets/img/Jana-Small-Finance-logo7.jpg" alt=""></div> -->
               <!--  <div class="logo_name text-center">JANA Bank</div> -->

                <div class="toggle-icon-full-screen menu-toggle"><a href="#!"> <i
                            class='bx bx-menu bx-menu1 ms-0'></i></a></div>
            </div>
            <div class="logo-details">
                <span class="toggle-icon-small-screen "><a href="#!" class="menu-toggle  "> <i
                            class='bx bx-menu bx-menu1'></i></a></span>
            </div>
            <ul class="nav-links">
                <li>
                    <a href="../../index.jsp">
                        <i class='bx bxs-dashboard  '></i>
                        <span class="link_name">Dashboard</span>
                    </a>
                    <ul class="sub-menu blank">
                        <li><a class="link_name" href="../../index.jsp">Dashboard</a></li>
                    </ul>
                </li>
                 
                <li>
                    <div class="icon-link">
                        <a href="#">
                            <i class="bx bx-file"></i>
                            <span class="link_name">Opreation Tray</span>
                        </a>
                        <i class='bx bxs-chevron-down arrow'></i>
                    </div>
                    <ul class="sub-menu">
                        <li><a class="link_name" href="#">Opreation Tray</a></li>
                        <li><a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.jsp">My Task</a></li>
                        <li><a href="../assignTask.jsp">Assign Task </a></li>
                    </ul>
                </li>
                <li>
                    <div class="icon-link">
                        <a href="#">
                            <i class="bx bx-home"></i>
                            <span class="link_name">Masters</span>
                        </a>
                        <i class='bx bxs-chevron-down arrow'></i>
                    </div>
                    <ul class="sub-menu">
                        <li><a class="link_name" href="#">Masters</a></li>
                        <li><a href="#">Masters 1</a></li>
                        <li><a href="#">Masters 2</a></li>
                        <li><a href="#">Masters 3</a></li>
                    </ul>
                </li>
                <li>
                    <div class="icon-link">
                        <a href="#">
                            <i class="bx bx-file"></i>
                            <span class="link_name">Reports</span>
                        </a>
                        <i class='bx bxs-chevron-down arrow'></i>
                    </div>
                    <ul class="sub-menu">
                        <li><a class="link_name" href="#">Reports</a></li>
                        <li><a href="#">Report 1</a></li>
                        <li><a href="#">Report 2 </a></li>
                        <li><a href="#">Report 3</a></li>
                    </ul>
                </li>
                <li>
                    <div class="icon-link">
                        <a href="#">
                            <i class="bx bx-upload"></i>
                            <span class="link_name">Bulk Upload</span>
                        </a>
                        <i class='bx bxs-chevron-down arrow'></i>
                    </div>
                    <ul class="sub-menu">
                        <li><a class="link_name" href="#">Bulk Upload</a></li>
                        <li><a href="#">Bulk Upload 1</a></li>
                        <li><a href="#">Bulk Upload 2 </a></li>
                        <li><a href="#">Bulk Upload 3</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <section class="home-section">
            <header class='dashboard-toolbar d-flex justify-content-between'>
                <span>
                    <div class="input-group">
                        <input class="form-control border-end-0 border rounded-pill" type="search" placeholder="search"
                            id="example-search-input cursor-pointer">
                    </div>
                </span>
                <div class="wrap">
                    <a class="account-detail-btn"> <i class="bx bx-user-circle me-2 text-pink "></i><span
                            class="text-pink  fw-bold">Ashish Umesh Shinde</span> </a>
                    <div class="content">
                        <span class="d-flex align-items-center"><i class="bx bx-calendar"></i> Current Login : 21 Sep,
                            2022 14:38:28</li></span>
                        <hr>
                        <span class="d-flex align-items-center"><i class="bx bx-calendar"></i>Last Login : 21 Sep, 2022
                            14:20:01</li> </span>
                        <hr>
                        <a href="../../pages/login.jsp" class="text-white"><div class="d-flex align-items-center"><i class="bx bx-log-out"></i> Logout</div></a>
                    </div>
                </div>
            </header>

            <div class='container-fluid'>
                <div class='card my-task-list-card '>
                    <div class='card-header'>
                        <h4>My Task List</h4>
                    </div>
                    <div class='card-body'>
                        <div class="wrapper2 ">
                            <div class="sidebar2">
                                <div class="toggle-btn">
                                    <a href="#!" class="menu-toggle2 text-white"> <i
                                            class='bx bx-menu bx-menu2'></i></a>
                                </div>
                                <ul class="nav-links2">
                                    <li>
                                        <div class="icon-link2">
                                            <a href="#">
                                                <i class="bx bx-message-alt"></i>
                                                <span class="link_name2">Expection Queue for AML</span>
                                            </a>
                                            <i class='bx bxs-chevron-down arrow2'></i>
                                        </div>
                                        <ul class="sub-menu2">
                                            <li><a class="link_name2" href="#">Expection Queue for AML</a></li>
                                            <li><a href="#">Report 1</a></li>
                                            <li><a href="#">Report 2 </a></li>
                                            <li><a href="#">Report 3</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <div class="icon-link2">
                                            <a href="#">
                                                <i class="bx bx-message-alt"></i>
                                                <span class="link_name2">Expection Queue for Dedupe</span>
                                            </a>
                                            <i class='bx bxs-chevron-down arrow2'></i>
                                        </div>
                                        <ul class="sub-menu2">
                                            <li><a class="link_name2" href="#">Expection Queue for Dedupe</a></li>
                                            <li><a href="../Expection Queue for Dedupe/aplication_details.jsp">Application Details</a></li>
                                            <li><a href="../Expection Queue for Dedupe/aplication_details.jsp">Application Details 2 </a></li>
                                            <li><a href="../Expection Queue for Dedupe/aplication_details.jsp">Application Details 3</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <div class="icon-link2">
                                            <a href="#">
                                                <i class="bx bx-message-alt"></i>
                                                <span class="link_name2"> Expection Queue for Distance Check</span>
                                            </a>
                                            <i class='bx bxs-chevron-down arrow2'></i>
                                        </div>
                                        <ul class="sub-menu2">
                                            <li><a class="link_name2" href="#"> Expection Queue for Distance Check</a>
                                            </li>
                                            <li><a href="#">Report 1</a></li>
                                            <li><a href="#">Report 2 </a></li>
                                            <li><a href="#">Report 3</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <div class="icon-link2">
                                            <a href="#">
                                                <i class="bx bx-message-alt"></i>
                                                <span class="link_name2">Lead Data Approval</span>
                                            </a>
                                            <i class='bx bxs-chevron-down arrow2'></i>
                                        </div>
                                        <ul class="sub-menu2">
                                            <li><a class="link_name2" href="#">Lead Data Approval</a></li>
                                            <li><a href="#">Report 1</a></li>
                                            <li><a href="#">Report 2 </a></li>
                                            <li><a href="#">Report 3</a></li>
                                        </ul>
                                    </li>
                                </ul>

                            </div>
                            <section class="home-section2">
                                <p>demo text</p>
                            </section>
                        </div>
                    </div>
                </div>
            </div>


        </section>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <script src="../../assets/js/main.js"></script>
</body>
</html>