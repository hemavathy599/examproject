<%-- 
    Document   : adminDashBoard
    Created on : 16 Oct, 2022, 1:01:11 PM
    Author     : ARUN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Page</title>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">  
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>  
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>  
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <style>
            *{align-items: center;align-content: center}
            aside{border:1px solid black;background-color: darkcyan;float:left;width:200px;height:790px}
            nav{border:1px solid black;background-color: cyan;list-style-type: none}
            nav > ul > li::marker{list-style-position: inside;list-style-type: none}
            h1{background-color:darkcyan;font-size: 30px;}
           #sectionDashboard > div{ border:1px solid black;margin:10px; border-spacing: 10px;}
            section{display:flex;flex-direction: row;margin:20px; float:top}
            section > div > p{width:150px;height:50px;border:1px aquamarine inset;margin:20px;background-color: cyan }
            form > div{width:250px;height:50px;border:1px aquamarine inset;margin:20px;background-color: cyan;align-content: stretch}
        </style>
    </head>
    <body>
        <h1><center><a href="index.html">ONLINE COMPETATIVE EXAMINATION</a></center></h1>
        <aside><nav>
                <p>Admin Page</p>
                <div><a href="adminDashBoard.jsp">Dashboard</a></div>
                <div><a href="adminLogin.jsp">Login</a></div>
                <div><a href="studentManagement.jsp">Student Management</a></div>
                <div><a href="subjectManagement.jsp">Subject Management</a></div>
                <div><a href="examManagement.jsp">Exam Management</a></div>
                <div><a href="resultManagement.jsp">Result Management</a></div>
            </nav></aside>
        <h1>ADMIN DASHBOARD</h1>
        <section id="sectionDashboard">
            <div>VISITOR<p>Total Present</p><p>Total Absent</p></div>
            <div>TEST ATTENDER<p>Total Present</p><p>Total Absent</p></div>
            <div>TEST MONITOR<p>Total Present</p><p>Total Absent</p></div>
            <div>QUALIFIER<p>Total Present</p><p>Total Absent</p></div>
            <div>DISQUALIFIER<p>Total Present</p><p>Total Absent</p></div>
            <div>VISITOR<p>Total Present</p><p>Total Absent</p></div>
        </section>
    </body>
</html>
