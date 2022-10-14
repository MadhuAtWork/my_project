<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <!--<title> Drop Down Sidebar Menu | CodingLab </title>-->
    <!-- <link rel="stylesheet" href="dropdown-scroll.css"> -->
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
                        <a href="../../pages/login.jsp" class="text-white">
                            <div class="d-flex align-items-center"><i class="bx bx-log-out"></i> Logout</div>
                        </a>
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
                                            <a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.jsp">
                                                <i class="bx bx-message-alt"></i>
                                                <span class="link_name2">Expection Queue for AML</span>
                                            </a>
                                            <i class='bx bxs-chevron-down arrow2'></i>
                                        </div>
                                        <ul class="sub-menu2">
                                            <li><a class="link_name2" href="#">Expection Queue for AML</a></li>
                                            <li><a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.jsp">Report
                                                    1</a></li>
                                            <li><a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.jsp">Report
                                                    2 </a></li>
                                            <li><a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.jsp">Report
                                                    3</a></li>
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
                                            <li><a href="../Expection Queue for Dedupe/aplication_details.html">Application
                                                    Details</a></li>
                                            <li><a href="../Expection Queue for Dedupe/aplication_details.html">Application
                                                    Details 2 </a></li>
                                            <li><a href="../Expection Queue for Dedupe/aplication_details.html">Application
                                                    Details 3</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <div class="icon-link2">
                                            <a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.html">
                                                <i class="bx bx-message-alt"></i>
                                                <span class="link_name2"> Expection Queue for Distance Check</span>
                                            </a>
                                            <i class='bx bxs-chevron-down arrow2'></i>
                                        </div>
                                        <ul class="sub-menu2">
                                            <li><a class="link_name2" href="#"> Expection Queue for Distance Check</a>
                                            </li>
                                            <li><a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.html">Report
                                                    1</a></li>
                                            <li><a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.html">Report
                                                    2 </a></li>
                                            <li><a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.html">Report
                                                    3</a></li>
                                        </ul>
                                    </li>

                                    <li>
                                        <div class="icon-link2">
                                            <a href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.html`">
                                                <i class="bx bx-message-alt"></i>
                                                <span class="link_name2">Lead Data Approval</span>
                                            </a>
                                            <i class='bx bxs-chevron-down arrow2'></i>
                                        </div>
                                        <ul class="sub-menu2">
                                            <li><a class="link_name2" href="#">Lead Data Approval</a></li>
                                            <li><a
                                                    href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.html`">Report
                                                    1</a></li>
                                            <li><a
                                                    href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.html`">Report
                                                    2 </a></li>
                                            <li><a
                                                    href="../Expection Queue for Dedupe/expection_oueue_for_dedupe.html`">Report
                                                    3</a></li>
                                        </ul>
                                    </li>
                                </ul>

                                <!-- <div class="nav flex-column nav-pills me-3 h-100" id="v-pills-tab" role="tablist"
                                    aria-orientation="vertical">

                                    <button class="nav-link active" id="v-pills-home-tab" data-bs-toggle="pill"
                                        data-bs-target="#v-pills-home" type="button" role="tab"
                                        aria-controls="v-pills-home" aria-selected="true"> Expection Queue for
                                        AML</button>

                                    <button class="nav-link" id="v-pills-profile-tab" data-bs-toggle="pill"
                                        data-bs-target="#v-pills-profile" type="button" role="tab"
                                        aria-controls="v-pills-profile" aria-selected="false">Expection Queue for
                                        Dedupe</button>

                                    <button class="nav-link" id="v-pills-messages-tab" data-bs-toggle="pill"
                                        data-bs-target="#v-pills-messages" type="button" role="tab"
                                        aria-controls="v-pills-messages" aria-selected="false"> Expection Queue for
                                        Distance Check</button>

                                    <button class="nav-link" id="v-pills-settings-tab" data-bs-toggle="pill"
                                        data-bs-target="#v-pills-settings" type="button" role="tab"
                                        aria-controls="v-pills-settings" aria-selected="false">Lead Data
                                        Approval</button>

                                </div> -->
                            </div>
                            <section class="home-section2">
                                <div class="card   mb-3">
                                    <div class="card-header d-flex justify-content-between">
                                        <span>
                                            <h3>Application Details 882</h3>
                                        </span>
                                    </div>
                                    <div class="card-body p-3 sub-task-list">
                                        <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                                            <li class="nav-item" role="presentation">
                                                <button class="nav-link active" id="pills-Opputunity-tab"
                                                    data-bs-toggle="pill" data-bs-target="#pills-Opputunity"
                                                    type="button" role="tab" aria-controls="pills-Opputunity"
                                                    aria-selected="true">
                                                    <span><i class="fa fa-bookmark me-2"></i>Opputunity</span>
                                                </button>
                                            </li>
                                            <li class="nav-item" role="presentation">
                                                <button class="nav-link" id="pills-Details-tab" data-bs-toggle="pill"
                                                    data-bs-target="#pills-Details" type="button" role="tab"
                                                    aria-controls="pills-Details" aria-selected="false">
                                                    <span>
                                                        <i class="fa fa-address-card me-2" aria-hidden="true"></i>
                                                        Details
                                                    </span></button>
                                            </li>
                                            <li class="nav-item" role="presentation">
                                                <button class="nav-link" id="pills-profile-tab" data-bs-toggle="pill"
                                                    data-bs-target="#pills-Primary-Borrower" type="button" role="tab"
                                                    aria-controls="pills-Primary-Borrower" aria-selected="false">
                                                    <span><i class="fa fa-address-card me-2" aria-hidden="true"></i>
                                                        Primary
                                                        Borrower</span></button>
                                            </li>
                                            <li class="nav-item" role="presentation">
                                                <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill"
                                                    data-bs-target="#pills-Co-Borrower" type="button" role="tab"
                                                    aria-controls="pills-Co-Borrower" aria-selected="false">
                                                    <span><i class="fa fa-address-card me-2" aria-hidden="true"></i>
                                                        Co-Borrower</span></button>
                                            </li>
                                            <li class="nav-item" role="presentation">
                                                <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill"
                                                    data-bs-target="#pills-KYC-Details" type="button" role="tab"
                                                    aria-controls="pills-KYC-Details" aria-selected="false">
                                                    <span><i class="fa fa-file-text-o me-2"
                                                            aria-hidden="true"></i>KYC-Details</span></button>

                                            </li>
                                            <li class="nav-item" role="presentation">
                                                <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill"
                                                    data-bs-target="#pills-History" type="button" role="tab"
                                                    aria-controls="pills-History" aria-selected="false">
                                                    <span><i class="fa fa-cloud-download me-2"
                                                            aria-hidden="true"></i>History</span> </button>
                                            </li>
                                            <li class="nav-item" role="presentation">
                                                <button class="nav-link" id="pills-contact-tab" data-bs-toggle="pill"
                                                    data-bs-target="#pills-Metting" type="button" role="tab"
                                                    aria-controls="pills-Metting" aria-selected="false">
                                                    <span><i class="fa fa-handshake-o me-2"
                                                            aria-hidden="true"></i>Meeting Center</span> </button>
                                            </li>
                                            <li class="nav-item" role="presentation">
                                                <div class="dropdown ">
                                                    <button class="btn  more-btn dropdown-toggle" type="button"
                                                        id="dropdownMenuButton1" data-bs-toggle="dropdown"
                                                        aria-expanded="false">
                                                        More
                                                    </button>
                                                    <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                                                        <li><a class="dropdown-item" href="#">List 1</a>
                                                        </li>
                                                        <li><a class="dropdown-item" href="#">List 2</a>
                                                        </li>
                                                        <li><a class="dropdown-item" href="#">List 3</a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="tab-content" id="pills-tabContent">
                                            <div class="tab-pane fade show active" id="pills-Opputunity" role="tabpanel"
                                                aria-labelledby="pills-Opputunity-tab">
                                                <div class="opputunity">
                                                    <div class="table-responsive">
                                                        <table class="table table-striped table-hover">
                                                            <thead>
                                                                <tr>
                                                                    <th scope="col">Customer Name </th>
                                                                    <th scope="col">Product</th>
                                                                    <th scope="col">Loan Amount</th>
                                                                    <th scope="col">Tenure</th>
                                                                    <th scope="col ">No of customers</th>
                                                                    <th scope="col">Lead No</th>
                                                                    <th scope="col">Bach ID</th>
                                                                    <th scope="col">URN No</th>
                                                                    <th scope="col">Application No</th>
                                                                    <th scope="col"></th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <th><b>Janne Cooper</b></th>
                                                                    <td class="text-center">882</td>
                                                                    <td>25,000.00</td>
                                                                    <td class="text-center">24</td>
                                                                    <td class="text-center">7</td>
                                                                    <td>Lead000001</td>
                                                                    <td>BT01</td>
                                                                    <td>007</td>
                                                                    <td>123</td>
                                                                    <td class="text-oreange">Edit</td>
                                                                </tr>
                                                                <tr>
                                                                    <th><b>Janne Cooper</b></th>
                                                                    <td class="text-center">882</td>
                                                                    <td>25,000.00</td>
                                                                    <td class="text-center">24</td>
                                                                    <td class="text-center">7</td>
                                                                    <td>Lead000001</td>
                                                                    <td>BT01</td>
                                                                    <td>007</td>
                                                                    <td>123</td>
                                                                    <td class="text-oreange">Edit</td>
                                                                </tr>
                                                                <tr>
                                                                    <th><b>Janne Cooper</b></th>
                                                                    <td class="text-center">882</td>
                                                                    <td>25,000.00</td>
                                                                    <td class="text-center">24</td>
                                                                    <td class="text-center">7</td>
                                                                    <td>Lead000001</td>
                                                                    <td>BT01</td>
                                                                    <td>007</td>
                                                                    <td>123</td>
                                                                    <td class="text-oreange">Edit</td>
                                                                </tr>
                                                                <tr>
                                                                    <th><b>Janne Cooper</b></th>
                                                                    <td class="text-center">882</td>
                                                                    <td>25,000.00</td>
                                                                    <td class="text-center">24</td>
                                                                    <td class="text-center"> 7</td>
                                                                    <td>Lead000001</td>
                                                                    <td>BT01</td>
                                                                    <td>007</td>
                                                                    <td>123</td>
                                                                    <td class="text-oreange">Edit</td>
                                                                </tr>
                                                                <tr>
                                                                    <th><b>Janne Cooper</b></th>
                                                                    <td class="text-center">882</td>
                                                                    <td>25,000.00</td>
                                                                    <td class="text-center">24</td>
                                                                    <td class="text-center">7</td>
                                                                    <td>Lead000001</td>
                                                                    <td>BT01</td>
                                                                    <td>007</td>
                                                                    <td>123</td>
                                                                    <td class="text-oreange">Edit</td>
                                                                </tr>
                                                                <tr>
                                                                    <th><b>Janne Cooper</b></th>
                                                                    <td class="text-center">882</td>
                                                                    <td>25,000.00</td>
                                                                    <td class="text-center">24</td>
                                                                    <td class="text-center">7</td>
                                                                    <td>Lead000001</td>
                                                                    <td>BT01</td>
                                                                    <td>007</td>
                                                                    <td>123</td>
                                                                    <td class="text-oreange">Edit</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tab-pane fade" id="pills-Details" role="tabpanel"
                                                aria-labelledby="pills-Details-tab">
                                                <div class="Details">
                                                    <form id="detail_form">
                                                        <div class="row">
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="lead_no" class="form-label">Lead
                                                                        No</label>
                                                                    <input type="text" class="form-control" id="lead_no"
                                                                        placeholder="Lead000001">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="Application_no"
                                                                        class="form-label">Application No</label>
                                                                    <input type="text" class="form-control"
                                                                        id="Application_no" placeholder="65498408">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="loan_amount" class="form-label">Loan
                                                                        Amount</label>
                                                                    <input type="text" class="form-control"
                                                                        id="loan_amount" placeholder="3,50,000">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="tenure"
                                                                        class="form-label">Tenure</label>
                                                                    <input type="text" class="form-control" id="tenure"
                                                                        placeholder="3,50,000">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="bsch_no" class="form-label">Bach
                                                                        No</label>
                                                                    <input type="text" class="form-control" id="bsch_no"
                                                                        placeholder="BT01258">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="rate_of_intrest" class="form-label">Rate
                                                                        of
                                                                        Interest</label>
                                                                    <input type="text" class="form-control"
                                                                        id="rate_of_intrest" placeholder="6.2%">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="no_of_customer" class="form-label">No of
                                                                        Customer</label>
                                                                    <input type="text" class="form-control"
                                                                        id="no_of_customer" placeholder="1,83,000">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="product"
                                                                        class="form-label">Product</label>
                                                                    <input type="text" class="form-control"
                                                                        id="productss" placeholder="Product">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="branch_code" class="form-label">Branch
                                                                        Code</label>
                                                                    <input type="text" class="form-control"
                                                                        id=" branch_code" placeholder="BR0012">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="CB_status" class="form-label">CB
                                                                        Status</label>
                                                                    <input type="text" class="form-control"
                                                                        id="CB_status" placeholder="CB Status">
                                                                    <div class="validation_text"><span
                                                                            id="error_text"></span></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="d-flex justify-content-end">
                                                            <button type="button" class="btn cancel-btn">Cancel</button>
                                                            <button type="button"
                                                                class="btn  ms-2 save-btn">Save</button>
                                                        </div>
                                                    </form>

                                                </div>
                                            </div>
                                            <div class="tab-pane fade" id="pills-Primary-Borrower" role="tabpanel"
                                                aria-labelledby="pills-Primary-Borrower-tab">
                                                <div class="primary-borrower">
                                                    <form id="promart_borrowr_form">
                                                        <div class="row">
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="customer_name"
                                                                        class="form-label">Customer Name</label>
                                                                    <input type="text" class="form-control"
                                                                        id="pb_customer_name" placeholder="Alex Smith"
                                                                        onkeypress="onlyAlphabets()">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text1"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="lead_id" class="form-label">Lead
                                                                        ID</label>
                                                                    <input type="text" class="form-control"
                                                                        id="pb_lead_id" placeholder="Lead000001">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text2"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="urn_no" class="form-label">URN
                                                                        No</label>
                                                                    <input type="text" class="form-control"
                                                                        id="pb_urn_no" placeholder="001">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text15"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="Father_Mother_Spouse"
                                                                        class="form-label">Father/Mother/Spouse</label>
                                                                    <input type="text" class="form-control"
                                                                        onkeypress="onlyAlphabets()"
                                                                        id="pb_Father_Mother_Spouse"
                                                                        placeholder="tom cruise">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text3"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="Mother_name" class="form-label">Mothrer
                                                                        Maiden
                                                                        Name</label>
                                                                    <input type="text" class="form-control"
                                                                        onkeypress="onlyAlphabets()" id="pb_Mother_name"
                                                                        placeholder="Shree Devi">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text4"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="gender"
                                                                        class="form-label">Gender</label>
                                                                    <input type="text" class="form-control"
                                                                        id="pb_gender" onkeypress="onlyAlphabets()"
                                                                        placeholder="Male / Female / Other">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text5"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="pb_marital_status"
                                                                        class="form-label">Marital
                                                                        Status</label>
                                                                    <input type="text" class="form-control"
                                                                        onkeypress="onlyAlphabets()"
                                                                        id="pb_marital_status" placeholder="Married">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text6"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="dob" class="form-label">Date of
                                                                        Birth</label>
                                                                    <input type="date" class="form-control" id="pb_dob"
                                                                        placeholder="12-spt-2022">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text7"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="age" class="form-label">Age</label>
                                                                    <input type="text" class="form-control" id="pb_age"
                                                                        placeholder="25" onkeypress="isNumber()"
                                                                        minlength="1" maxlength="3">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text8"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="annual_income" class="form-label">Annual
                                                                        Income</label>
                                                                    <input type="text" class="form-control"
                                                                        onkeypress="isDesimal()" id="pb_annual_income"
                                                                        placeholder="1-5 Lakhs">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text9"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="email" class="form-label">Email</label>
                                                                    <input type="email" class="form-control"
                                                                        id="pb_email" placeholder="john@example.com">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text10"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="mob_no" class="form-label">Mobile
                                                                        No</label>
                                                                    <input type="text" class="form-control"
                                                                        id="pb_mob_no" onkeypress="isNumber()"
                                                                        maxlength="10" placeholder="9876543210">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text11"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="phone" class="form-label">Phone
                                                                        No</label>
                                                                    <input type="text" class="form-control"
                                                                        id="pb_phone" onkeypress="isNumber()"
                                                                        maxlength="11" placeholder="7894561230">
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text12"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="present_address"
                                                                        class="form-label">Present
                                                                        Address</label>
                                                                    <textarea type="text" class="form-control"
                                                                        id="pb_present_address"
                                                                        placeholder="Somvar peth Kolhapur" maxlength="30"></textarea>
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text13"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="permanent_address"
                                                                        class="form-label">Permanent
                                                                        Addres</label>
                                                                    <textarea type="email" class="form-control"
                                                                        id="pb_permanent_address"
                                                                        placeholder="Somvar peth Kolhapur" maxlength="30"></textarea>
                                                                    <div class="validation_text"><span
                                                                            id="pb_error_text14"></span></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="d-flex justify-content-end">
                                                            <button type="button" class="btn cancel-btn">Cancel</button>
                                                            <button type="button" class="btn  ms-2 save-btn"
                                                                onclick="validation()">Save</button>
                                                        </div>

                                                    </form>
                                                </div>
                                            </div>
                                            <div class="tab-pane fade" id="pills-Co-Borrower" role="tabpanel"
                                                aria-labelledby="pills-Co-Borrower-tab">
                                                <div class="Co-Borrower">
                                                    <form id="co_borrower_form">
                                                        <div class="row">
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_customer_name"
                                                                        class="form-label">Customer
                                                                        Name</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_customer_name" placeholder="Alex Smith"
                                                                        onkeypress="onlyAlphabets()">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text1"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_lead_id" class="form-label">Lead
                                                                        ID</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_lead_id" placeholder="Lead000001">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text2"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_urn_no" class="form-label">URN
                                                                        No</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_urn_no" placeholder="001">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text3"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_Father_Mother_Spouse"
                                                                        class="form-label">Father/Mother/Spouse</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_Father_Mother_Spouse"
                                                                        placeholder="tom cruise" onkeypress="onlyAlphabets()">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text4"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_mother_maiden_name"
                                                                        class="form-label">Mothrer Maiden
                                                                        Name</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_mother_maiden_name"
                                                                        placeholder="Shree Devi" onkeypress="onlyAlphabets()">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text5"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_gender"
                                                                        class="form-label">Gender</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_gender" placeholder="Male / Female / Other" onkeypress="onlyAlphabets()">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text6"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_marital_status"
                                                                        class="form-label">Marital
                                                                        Status</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_marital_status" placeholder="Married" onkeypress="onlyAlphabets()">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text7"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_dob" class="form-label">Date of
                                                                        Birth</label>
                                                                    <input type="date" class="form-control" id="cb_dob"
                                                                        placeholder="12-spt-2022">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text8"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_age" class="form-label">Age</label>
                                                                    <input type="text" class="form-control" id="cb_age" onkeypress="isNumber()" maxlength="3"
                                                                        placeholder="25">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text9"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_annual_income"
                                                                        class="form-label">Annual
                                                                        Income</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_annual_income" onkeypress="isDesimal()" placeholder="1-5 Lakhs">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text10"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_email"
                                                                        class="form-label">Email</label>
                                                                    <input type="email" class="form-control"
                                                                        id="cb_email" placeholder="john@example.com">
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text11"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_mob" class="form-label">Mobile
                                                                        No.</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_mob" placeholder="987654321000" onkeypress="isNumber()" maxlength="10" required>
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text12"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_phone" class="form-label">Phone
                                                                        No</label>
                                                                    <input type="text" class="form-control"
                                                                        id="cb_phone" placeholder="7894561230" onkeypress="isNumber()" maxlength="11" required>
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text13"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_present_address"
                                                                        class="form-label">Present
                                                                        Address</label>
                                                                    <textarea type="text" class="form-control"
                                                                        id="cb_present_address"
                                                                        placeholder="Somvar peth Kolhapur" maxlength="30"></textarea>
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text14"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="cb_permanent_address"
                                                                        class="form-label">Permanent
                                                                        Addres</label>
                                                                    <textarea type="text" class="form-control"
                                                                        id="cb_permanent_address"
                                                                        placeholder="Somvar peth Kolhapur" maxlength="30"></textarea>
                                                                    <div class="validation_text"><span
                                                                            id="cb_error_text15"></span></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="d-flex justify-content-end">
                                                            <button type="button" class="btn cancel-btn">Cancel</button>
                                                            <button type="button" 
                                                                class="btn ms-2 save-btn" onclick="CB_validation()" >Save</button>
                                                        </div>

                                                    </form>
                                                </div>
                                            </div>
                                            <div class="tab-pane fade" id="pills-KYC-Details" role="tabpanel"
                                                aria-labelledby="pills-KYC-Details-tab">
                                                <div class="KYC-Details">
                                                    <form id="kyc_details_form">
                                                        <div class="row">
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_primary_identify_proof_1" class="form-label">Primary
                                                                        Identify
                                                                        Proof 1</label>
                                                                    <input type="text" class="form-control"
                                                                        id="kyc_primary_identify_proof_1" placeholder="PAN Card" maxlength="10">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text1"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_primary_identify_proof_2" class="form-label">Primary
                                                                        Identify
                                                                        Proof 2</label>
                                                                    <input type="text" class="form-control" onkeypress="isNumber()"
                                                                        id="kyc_primary_identify_proof_2" placeholder="Adhar Card" maxlength="12">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text2"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_primary_identify_proof_file_1"
                                                                        class="form-label">Primary Identify
                                                                        Proof 1</label>
                                                                    <input type="file" class="form-control"
                                                                        id="kyc_primary_identify_proof_file_1"
                                                                        placeholder="PDJD1548D ">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text3"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_primary_identify_proof_file_2"
                                                                        class="form-label">Primary Identify
                                                                        Proof 2</label>
                                                                    <input type="file" class="form-control"
                                                                        id="kyc_primary_identify_proof_file_2"
                                                                        placeholder="1234 1234 1234 1234">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text4"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_pan_no"
                                                                        class="form-label">PAN NO</label>
                                                                    <input type="text" class="form-control"
                                                                        id="kyc_pan_no" placeholder="PDJD1548D" maxlength="10">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text5"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_form_60_provided"
                                                                        class="form-label">Form 60
                                                                        Provided</label>
                                                                    <input type="text" class="form-control"
                                                                        id="kyc_form_60_provided" placeholder="No" maxlength="3">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text6"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_co_brorower_identify_proof_1"
                                                                        class="form-label">Co-Brorower
                                                                        Identify Proof 1</label>
                                                                    <input type="text" class="form-control"
                                                                        id="kyc_co_brorower_identify_proof_1" placeholder="Voter ID" maxlength="10">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text7"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_co_brorower_identify_proof_2"
                                                                        class="form-label">Co-Brorower
                                                                        Identify Proof 2</label>
                                                                    <input type="text" class="form-control"
                                                                        id="kyc_co_brorower_identify_proof_2"
                                                                        placeholder="Adhar Card">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text8"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_co_brorower_identify_proof_file_1"
                                                                        class="form-label">Co-Brorower
                                                                        Identify Proof 1</label>
                                                                    <input type="file" class="form-control"
                                                                        id="kyc_co_brorower_identify_proof_file_1" placeholder="12345678">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text9"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_co_brorower_identify_proof_file_2"
                                                                        class="form-label">Co-Brorower
                                                                        Identify Proof 2</label>
                                                                    <input type="file" class="form-control"
                                                                        id="kyc_co_brorower_identify_proof_file_2"
                                                                        placeholder="1234567892584">
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text10"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_deupe"
                                                                        class="form-label">Dedupe</label>
                                                                    <textarea type="text" class="form-control"
                                                                        id="kyc_deupe"
                                                                        placeholder="Customer is alraeady existng"></textarea>
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text11"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-4">
                                                                <div class="mb-3">
                                                                    <label for="kyc_selection_action"
                                                                        class="form-label">&nbsp;</label>
                                                                    <select class="form-select" id="kyc_selection_action"
                                                                        aria-label="Default select example">
                                                                        <option selected>Select Action
                                                                        </option>
                                                                        <option value="1">One</option>
                                                                        <option value="2">Two</option>
                                                                        <option value="3">Three</option>
                                                                    </select>
                                                                    <div class="validation_text"><span
                                                                        id="kyc_error_text12"></span></div>
                                                                </div>
                                                            </div>
                                                            <div class="col-12">
                                                                <div class="mb-3">
                                                                    <label for="kyc_remark"
                                                                        class="form-label">Remark</label>
                                                                    <textarea type="text" class="form-control"
                                                                        id="kyc_remark"
                                                                        placeholder="Customer is not duplicate" maxlength="40"></textarea>
                                                                        <div class="validation_text"><span
                                                                            id="kyc_error_text13"></span></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <div class="d-flex justify-content-end">
                                                            <button type="button" class="btn cancel-btn">Cancel</button>
                                                            <button type="button"
                                                                class="btn  ms-2 save-btn" onclick="KYC_validation()">Save</button>
                                                        </div>

                                                    </form>
                                                </div>
                                            </div>
                                            <div class="tab-pane fade" id="pills-History" role="tabpanel"
                                                aria-labelledby="pills-History-tab">
                                                <div class="history">
                                                    <div class="table-responsive">
                                                        <table class="table  table-striped table-hover">
                                                            <thead>
                                                                <tr>
                                                                    <th scope="col">Activity Name</th>
                                                                    <th scope="col">Assignee</th>
                                                                    <th scope="col">Start Time</th>
                                                                    <th scope="col">End Time</th>
                                                                    <th scope="col">Durations</th>
                                                                    <th scope="col">Remark</th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <th>Lead Capture</th>
                                                                    <td>System</td>
                                                                    <td>19-sep-22 10:00:00 AM</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td class="text-end">61</td>
                                                                    <td>OK</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>CB Check</th>
                                                                    <td>System</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td>19-sep-22 10:03:34 AM</td>
                                                                    <td class="text-end">214</td>
                                                                    <td>CB check is Positive</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>MC Tagging</th>
                                                                    <td>System</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td>19-sep-22 10:03:34 AM</td>
                                                                    <td class="text-end">214</td>
                                                                    <td>OK</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Enrollment</th>
                                                                    <td>System</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td>19-sep-22 10:03:34 AM</td>
                                                                    <td class="text-end">3600</td>
                                                                    <td>OK</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>FVR Check</th>
                                                                    <td>System</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td>19-sep-22 10:03:34 AM</td>
                                                                    <td class="text-end">7</td>
                                                                    <td>Completed</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>BVR Check</th>
                                                                    <td>System</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td>19-sep-22 10:03:34 AM</td>
                                                                    <td class="text-end">99</td>
                                                                    <td>Completed</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Application Created</th>
                                                                    <td>System</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td>19-sep-22 10:03:34 AM</td>
                                                                    <td class="text-end">10</td>
                                                                    <td>App ID Created</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Application Created</th>
                                                                    <td>System</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td>19-sep-22 10:03:34 AM</td>
                                                                    <td class="text-end">10</td>
                                                                    <td>App ID Created</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Dedupe Check</th>
                                                                    <td>System</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td>19-sep-22 10:03:34 AM</td>
                                                                    <td class="text-end">30</td>
                                                                    <td>Duplicate ID Found</td>
                                                                </tr>
                                                                <tr>
                                                                    <th>Exception Queue for Dedupe</th>
                                                                    <td>User 1</td>
                                                                    <td>19-sep-22 10:01:01 AM</td>
                                                                    <td>--</td>
                                                                    <td class="text-end">7</td>
                                                                    <td>-</td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="tab-pane fade" id="pills-Metting" role="tabpanel"
                                                aria-labelledby="pills-Metting-tab">
                                                <div class="Metting">
                                                    <div class="row">
                                                        <div class="col-4">
                                                            <div class="mb-3">
                                                                <label for="metting_center_name"
                                                                    class="form-label">Metting Center Name</label>
                                                                <input type="text" class="form-control"
                                                                    id="metting_center_name"
                                                                    placeholder="Metting Center Name">
                                                                <div class="validation_text"><span
                                                                        id="error_text"></span></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-4">
                                                            <div class="mb-3">
                                                                <label for="metting_center_code"
                                                                    class="form-label">Metting Center Code</label>
                                                                <input type="text" class="form-control"
                                                                    id="metting_center_code"
                                                                    placeholder="Enter Metting Center Code">
                                                                <div class="validation_text"><span
                                                                        id="error_text"></span></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-4">
                                                            <div class="mb-3">
                                                                <label for="meeting_center_branch"
                                                                    class="form-label">Meeting Center Branch</label>
                                                                <input type="text" class="form-control"
                                                                    id="Enter meeting_center_branch"
                                                                    placeholder="Metting Center Branch">
                                                                <div class="validation_text"><span
                                                                        id="error_text"></span></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-4">
                                                            <div class="mb-3">
                                                                <label for="mcl" class="form-label">MCL</label>
                                                                <input type="text" class="form-control" id="mcl"
                                                                    placeholder="Enter MCL">
                                                                <div class="validation_text"><span
                                                                        id="error_text"></span></div>
                                                            </div>
                                                        </div>
                                                        <div class="col-4">
                                                            <div class="mb-3">
                                                                <label for="amcl" class="form-label">AMCL</label>
                                                                <input type="text" class="form-control" id="amcl"
                                                                    placeholder="Enter AMCL">
                                                                <div class="validation_text"><span
                                                                        id="error_text"></span></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="d-flex justify-content-end">
                                                        <button type="button" class="btn cancel-btn">Cancel</button>
                                                        <button type="button" class="btn  ms-2 save-btn">Save</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
    </div>
    </section>



    </section>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous">
        </script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <script src="../../assets/js/main.js"></script>
</body>

</html>