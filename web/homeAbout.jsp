<%-- 
    Document   : homeAbout
    Created on : 19 Oct, 2022, 11:02:12 AM
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
             header{background-color: black;color:whitesmoke;height:50px}
            header > p{ float:left;width:1000px;border-spacing:10px;margin:10px;padding:10px;}
            #firstSec{display: flex;flex-direction: row;background-color: lightskyblue}
            header > #headSec > div {color:whitesmoke;float: right;margin:10px;padding:10px;}
            #firstSec > div {width:100px;margin:50px;}
            #firstSec > div > h1{font-size: 50px}
            #firstSec > div > p{width:1000px;}
            #secondSec {display:flex;flex-direction:row;margin:50px;}
            
        </style>
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
        <br /><br />
        <section id="firstSec">
            <div>
                 <h1>About OES</h1>
                 <p> Welcome to OES, An Online Examination System for Colleges and Universities to schedule their exams.
                 If your organization faces any challenges while conducting the exams or 
                 your organization has any concerns regarding the system please contact us.</p>
                 <input type="button" value="Help >>" class="btn btn-primary">
            </div>
        </section>
        
        <section id="secondSec">
            <div>Admin<p>OES provides institutions with an admin account to generate
            assessments and check student marks.</p><input type="button" value="Login >>" class="btn btn-secondary"></div>
            <div>How does it work?
                <p>OES makes use of JSP,servlets,JSTL,expression language and a MySql database to provide its examination services.</p>
                <input type="button" value="Get Started >>" class="btn btn-secondary">
            </div>
            <div>Terms & Conditions
                <p>If your organization has any concerns regarding the system please click below to read out Teams and Conditions.</p>
                <input type="button" value="Terms & Conditions >>" class="btn btn-secondary">
            </div>
        </section>
        <hr>
        <p>&copy;riskassess. All Rights Reserved</p>
    </body>
</html>
