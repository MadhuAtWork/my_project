<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <title>Login</title>

    <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a81368914c.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <script src="https://kit.fontawesome.com/c5a21d3163.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="../assets/css/style.css">
 
</head>

<body>
    <div class="hero-img  login-page">
        <div class="login-content">
            <div class="row h-100">
                <div class="col-6 d-flex justify-content-center align-items-center h-100">
                    <div class="card rounded w-50 p-4 shadow-lg">
                        <div class="text-center mb-5">
                            <img class="" src="../assets/img/Jana-Small-Finance-logo4.jpg">
                        </div>
                        <form>
                            <!-- <h3 class="title text-center text-pink fw-bold my-3">Sign in</h3>s -->


                            <div class="input-div one">
                                <div class="i">
                                    <i class="fas fa-user"></i>
                                </div>
                                <div class="div">
                                    <h5>Username</h5>
                                    <input type="text" class="input">
                                </div>
                            </div>
                            <div class="input-div pass">
                                <div class="i">
                                    <i class="fas fa-lock"></i>
                                </div>
                                <div class="div">
                                    <h5>Password</h5>
                                    <input type="password" class="input">
                                </div>
                            </div>
                            <a href="./forgot_password.jsp">Forgot Password ?</a>
                            <a href="../index.jsp" type="submit" class="btn text-center">Sign in</a>
                            <!-- <input type="submit" class="btn" value=""> -->
                        </form>
                    </div>
                </div>
                <div class="col-6 d-flex justify-content-center align-items-center h-100">

                </div>
            </div>


        </div>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <script src="../assets/js/main.js"></script>

</body>

</html>