<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
  
<html lang="en" dir="ltr">

<head>
    <meta charset="UTF-8">
    <!--<title> Drop Down Sidebar Menu | CodingLab </title>-->
    <link rel="stylesheet" href="dropdown-scroll.css">
    <!-- Boxiocns CDN Link -->
    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <script src="https://kit.fontawesome.com/c5a21d3163.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="../assets/css/style.css">
</head>

<body>
    <div class="wrapper">
        <div class="sidebar">
            <div class="logo-details justify-content-end">
                <!-- <div class="logo_name text-center">JANA Bank</div> -->

                <div class="toggle-icon-full-screen menu-toggle"><a href="#!"> <i
                            class='bx bx-menu bx-menu1 ms-0'></i></a></div>
            </div>
            <div class="logo-details">
                <span class="toggle-icon-small-screen "><a href="#!" class="menu-toggle  "> <i
                            class='bx bx-menu bx-menu1'></i></a></span>
            </div>
            <ul class="nav-links">
                <li>

                    <a href="../index.jsp">
                        <i class='bx bxs-dashboard  '></i>
                        <span class="link_name">Dashboard</span>
                    </a>
                    <ul class="sub-menu blank">
                        <li><a class="link_name" href="../index.html">Dashboard</a></li>
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
                        <li><a href="./pages/assignTask.jsp">Assign Task </a></li>
                        <li><a href="./Expection Queue for Dedupe/expection_oueue_for_dedupe.jsp">My Task</a></li>
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
                        <a href="../pages/login.jsp" class="text-white"><div class="d-flex align-items-center"><i class="bx bx-log-out"></i> Logout</div></a>
                    </div>
                </div>
            </header>


            <div class='container-fluid'>
                <div class='card'>
                    <div class='card-header'>
                        <h4>Asign Task</h4>
                    </div>
                    <div class='card-body assign-task'>
                        <div class="table-responsive">
                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th scope="col" width="5%"><input class="form-check-input" type="checkbox">
                                        </th>
                                        <th scope="col">NAME</th>
                                        <th scope="col">STAGE</th>
                                        <th scope="col">LEAD ID</th>
                                        <th scope="col">BACH ID</th>
                                        <th scope="col">URN ID</th>
                                        <th scope="col">APPLICATION ID</th>
                                        <th scope="col">PRODUCT</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="col" width="5%"><input class="form-check-input" type="checkbox">
                                        </th>
                                        <th scope="row">Janne Cooper</th>
                                        <td>Expection Oueue For Dedupe</td>
                                        <td>1231256861122</td>
                                        <td>BT01</td>
                                        <td>007</td>
                                        <td>123</td>
                                        <td>882</td>
                                    </tr>
                                    <tr>
                                        <th scope="col" width="5%"><input class="form-check-input" type="checkbox">
                                        </th>
                                        <th scope="row">Janne Cooper</th>
                                        <td>Expection Oueue For Dedupe</td>
                                        <td>1231256861122</td>
                                        <td>BT01</td>
                                        <td>007</td>
                                        <td>123</td>
                                        <td>882</td>
                                    </tr>
                                    <tr>
                                        <th scope="col" width="5%"><input class="form-check-input" type="checkbox">
                                        </th>
                                        <th scope="row">Janne Cooper</th>
                                        <td>Expection Oueue For Dedupe</td>
                                        <td>1231256861122</td>
                                        <td>BT01</td>
                                        <td>007</td>
                                        <td>123</td>
                                        <td>882</td>
                                    </tr>
                                    <tr>
                                        <th scope="col" width="5%"><input class="form-check-input" type="checkbox">
                                        </th>
                                        <th scope="row">Janne Cooper</th>
                                        <td>Expection Oueue For Dedupe</td>
                                        <td>1231256861122</td>
                                        <td>BT01</td>
                                        <td>007</td>
                                        <td>123</td>
                                        <td>882</td>
                                    </tr>
                                    <tr>
                                        <th scope="col" width="5%"><input class="form-check-input" type="checkbox">
                                        </th>
                                        <th scope="row">Janne Cooper</th>
                                        <td>Expection Oueue For Dedupe</td>
                                        <td>1231256861122</td>
                                        <td>BT01</td>
                                        <td>007</td>
                                        <td>123</td>
                                        <td>882</td>
                                    </tr>
                                    <tr>
                                        <th scope="col" width="5%"><input class="form-check-input" type="checkbox">
                                        </th>
                                        <th scope="row">Janne Cooper</th>
                                        <td>Expection Oueue For Dedupe</td>
                                        <td>1231256861122</td>
                                        <td>BT01</td>
                                        <td>007</td>
                                        <td>123</td>
                                        <td>882</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="d-flex justify-content-center">
                            <div class="btn-group dropend">
                                <button type="button" class="btn   asign_to_btn" data-bs-toggle="dropdown"
                                    aria-expanded="false"> Asign To </button>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item active" href="#">User 1</a></li>
                                    <li><a class="dropdown-item" href="#">User 2</a></li>
                                    <li><a class="dropdown-item" href="#">User 3</a></li>
                                </ul>
                            </div>
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

    <script src="../assets/js/main.js"></script>
</body>

</html>