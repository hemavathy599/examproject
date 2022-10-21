<%-- 
    Document   : adminSignIN
    Created on : 19 Oct, 2022, 5:57:24 PM
    Author     : ARUN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADMIN SIGN IN</title>
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
                <h4>ADMIN SIGN IN</h4>
                <div>
                    <label for="validationDefault01" class="form-label"></label>
                    <input type="text" placeholder="Username" id="validationDefault01" class="form-control col-sm-6 is-valid" required>
                    <div class="invalid-feedback">Entered Username is invalid</div>
                </div>
                <div>
                    <label for="validationDefault03" class="form-label"></label>
                    <input type="text" placeholder="Password" id="validationDefault03" class="form-control col-sm-6 is-valid" required>
                    <div class="invalid-feedback">Entered Password is invalid</div>
                </div>
                <div>
                    <input type="button" value="Sign IN" class="btn btn-primary">
                </div>
            </form>
        </fieldset>
    </center>
    </body>
</html>
