<%-- 
    Document   : studentSignUP
    Created on : 19 Oct, 2022, 5:56:34 PM
    Author     : ARUN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>STUDENT SIGN UP</title>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">  
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>  
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>  
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <style>
           fieldset{width:500px;border:outset;border:1px bisque;background-color: lightgray} 
        </style>
    </head>
    <body>
    <center>
        <fieldset>
            <form class="was-validated">
                <h4>STUDENT SIGN UP</h4>
                <div>
                    <label for="validationDefault01" class="form-label">USERNAME</label>
                    <input type="text" placeholder="Name" id="validationDefault01" class="form-control col-sm-6 is-valid" required>
                    <div class="invalid-feedback">Entered Name is invalid</div>
                </div>
                <div>
                    <label for="validationDefault02" class="form-label">EMAIL</label>
                    <input type="text" placeholder="Email" id="validationDefault02" class="form-control col-sm-6 is-valid" required>
                    <div class="invalid-feedback">Entered Email is invalid</div>
                </div>
                <div>
                    <label for="validationDefault03" class="form-label">PASSWORD</label>
                    <input type="text" placeholder="Password" id="validationDefault03" class="form-control col-sm-6 is-valid" required>
                    <div class="invalid-feedback">Entered Password is invalid</div>
                </div>
                <div>
                    <input type="button" value="Register" class="btn btn-primary">
                </div>
                <div>Already have an account? <a href="studentSignIN.jsp">Sign In</a></div>
            </form>
        </fieldset>
    </center>
    </body>
</html>
