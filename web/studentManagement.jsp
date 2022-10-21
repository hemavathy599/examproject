<%-- 
    Document   : studentManagement
    Created on : 17 Oct, 2022, 10:57:21 PM
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
            nav{border:1px solid black;background-color: cyan;list-style-type: none}
            h1{background-color:darkcyan;font-size: 30px;alignment-baseline: central}
            h2{background-color:cyan;font-size: 30px;}
            section{display:flex;flex-direction: row;margin:20px; float:top}
            section > div > p{width:150px;height:50px;border:1px aquamarine inset;margin:20px;background-color: cyan }
            fieldset > form > div{width:250px;height:50px;border:1px aquamarine inset;margin:20px;background-color: cyan;alignment-baseline: central;float:center}
        </style>
    </head>
    <body>
        <aside><nav>
                <p>Admin Page</p>
                <div><a href="adminDashBoard.jsp" style="color:black">Dashboard</a></div>
                    <div><a href="adminLogin.jsp">Login</a></div>
                <div><a href="studentManagement.jsp">Student Management</a></div>
                <div><a href="subjectManagement.jsp">Subject Management</a></div>
                <div><a href="examManagement.jsp">Exam Management</a></div>
                <div><a href="resultManagement.jsp">Result Management</a></div>
            </nav></aside>
    <center><h1><a href="index.html">ONLINE COMPETATIVE EXAMINATION</a></h1></center>
        <h2>STUDENT MANAGEMENT</h2>
        <fieldset>
        <form>
            <div></div>
            <div></div>
            <center><div><input type="button" value="SUBMIT" class="btn btn-primary"></div></center>
        </form>
       </fieldset>
    </body>
</html>

