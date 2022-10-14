<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Forgot Password</title>

    <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a81368914c.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <script src="https://kit.fontawesome.com/c5a21d3163.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="../assets/css/style.css">
</head>

<body>

    <div class="login-page forgot-page">
        <div class="login-content">
            <div class="row h-100">
                
                <div class="col-6 d-flex justify-content-center align-items-center">
                    <div class="m-5"><img class="" src="../assets/img/login1.png"></div>
                    
                </div>
                <div class="col-6 d-flex justify-content-center align-items-center h-100">
                    
                    <div class="card rounded w-50 p-4 shadow-lg">
                        <div class="text-center logo-img mb-5">
                            <h3 class="text-pink">Forgot Password </h3>
                        </div>
                        <form> 
                            <div class="input-div one">
                                <div class="i">
                                    <i class="fa fa-envelope"></i>
                                </div>
                                <div class="div">
                                    <h5>Email </h5>
                                    <input type="text" class="input">
                                </div>
                            </div>
                            <a href="#">Verify Email ID</a>
                            <div class="input-div pass">
                                <div class="i">
                                    <i class="fas fa-lock"></i>
                                </div>
                                <div class="div">
                                    <h5>OTP</h5>
                                    <input type="password" class="input">
                                </div>
                            </div>
                            
                            <a href="../index.jsp" type="submit" class="btn text-center  mt-5">Submit</a>
                            <!-- <input type="submit" class="btn" value=""> -->
                        </form>
                    </div>
                </div>
                
            </div>


        </div>
    </div>
    <script src="../assets/js/main.js"></script>
</body>

</html>