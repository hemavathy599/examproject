<%-- 
    Document   : adminLogin
    Created on : 16 Oct, 2022, 1:00:56 PM
    Author     : ARUN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">  
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>  
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>  
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <style>
            *{align-items: center;align-content: center}
            p > div{border:1px solid black;width:100px;height:50px;padding:20px;margin:2px} 
            aside{border:1px solid black;background-color: darkcyan;float:left;width:200px;height:790px}
            nav{border:1px solid black;list-style-type: none}
            h1{background-color:darkcyan;font-size: 30px;alignment-baseline: central}
            h2{background-color:cyan;font-size: 30px;}
            section{display:flex;flex-direction: row;margin:20px; float:top}
            section > div > p{width:150px;height:50px;border:1px aquamarine inset;margin:20px;}
            form > div{width:550px;height:50px;border:1px aquamarine inset;margin:20px;alignment-baseline: central;float:center; border-spacing: 10px;}
             fieldset{width:600px;border:outset;border:1px bisque;background-color: lightgray} 
        </style>
    </head>
    <body>
        <aside><nav>
                <p>Admin Page</p>
                <div><a href="adminDashBoard.jsp">Dashboard</a></div>
                <div><a href="adminLogin.jsp">Login</a></div>
                <div><a href="studentManagement.jsp">Student Management</a></div>
                <div><a href="subjectManagement.jsp">Subject Management</a></div>
                <div><a href="examManagement.jsp">Exam Management</a></div>
                <div><a href="resultManagement.jsp">Result Management</a></div>
            </nav></aside>
    <center><h1><a href="index.html">ONLINE COMPETATIVE EXAMINATION</a></h1></center>
        <h2>ADMIN LOGIN</h2>
        
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
