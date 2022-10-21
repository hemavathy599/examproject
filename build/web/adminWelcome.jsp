<%-- 
    Document   : adminWelcome
    Created on : 19 Oct, 2022, 6:52:10 PM
    Author     : ARUN
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Welcome</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">  
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>  
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>  
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <style>
             header{background-color: black;color:whitesmoke;height:50px}
            header > p{ float:left;width:1200px;border-spacing:10px;margin:10px;padding:10px;}
            #section1{display: flex;flex-direction: row;border-spacing: 10px;padding:10px;}
            #section1 > div{margin:10px;}
            header > #headSec > div {color:whitesmoke;float: right;margin:10px;padding:10px;}
            #section2 {margin:30px;} 
        </style>
    </head>
    <body>
        <header>
            <p>ONLINE EXAMINATION SYSTEM</p>
            <section id="headSec">
                <div><a href="index1.jsp">HOME</a></div>
                <div><a href="homeAbout.jsp">ABOUT</a></div>
                 <div>
                     <form action="studentSignIN.jsp" method="get">
                        <input type="text" list="SignIN" name="SignIN">
                        <datalist id="SignIN">
                          <option value="Admin">
                          <option value="Student">
                        </datalist>
                        <input type="submit" value="confirm">
                      </form>
                </div>
                <div><a href="studentSignUP.jsp">SIGN UP</a></div>
            </section>
        </header> 
        <section id="section2">
            <h1>Welcome name</h1>
            <p>Welcome to OES, an online examination system for colleges and universities to conduct their exams.
                OES provies ease and maximum efficiency thus saving the 
                organization's valuable time.</p>
                <br />
            <p>Please Select the Exam You Would like to take</p>
            <select>
                <option>Python</option>
                <option>Django</option>
            </select>
            <br>
              <br>
            <input type="button" value="Start Exam" color="red">
        </section>
        <section>
            <div></div>
            <div></div>
            <div></div>
        </section>
    </body>
</html>