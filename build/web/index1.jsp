<%-- 
    Document   : index1
    Created on : 18 Oct, 2022, 12:52:38 PM
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
            header{background-color: black;color:whitesmoke;height:50px;}
            header{background-color: black;color:whitesmoke;height:50px}
            header > p{ float:left;width:1000px;border-spacing:10px;margin:10px;padding:10px;}
            header > #headSec > div {color:whitesmoke;float: right;margin:10px;padding:10px;}
            
            #firstSec{display: flex;flex-direction: row;background-color: lightskyblue}
            #secondSec{width:1640px}
            #thirdSec{width:1640px;background-color: pink;padding:30px;border-spacing:10px ;margin:20px;align-items: center;float:top}
            #thirdSec > #thirdFirstSec > #p1{float:top;}
            #thirdSecondSec{display:flex;flex-direction:row}
            #thirdSecondSec > div{width:500px}
            
            header > section > div {color:whitesmoke;float: right;}
            section{display: flex;flex-direction: row}
            section > div{border-spacing: 20px;width:300px;height:300px;}
            header > section > #p1{}
            header > section > #p2{}
            header > section > #p3{}
            section > p{background-color: darkgray;color:black;border:1px solid black;width:1640px;}
            
            #div1sec > #div1 {display:flex;flex-direction: row;width:1690px;flex-grow: 1}
            #div1sec > #div1 > h1 + p{border:1px solid black;}
            
            #div2sec > #div2 {display:flex;flex-direction: column;flex-flow: 3;height:100px;}
            #div2sec > #div2 > h1 + p{border:1px solid black}
            
            #div3sec > #div3 {display:flex;flex-direction: row}
            #div3sec > #div3 > h1 + p{border:1px solid black;width:1600px;}
            
            .col-md-4 > #p1{text-align: top}
            .col-md-4 > #p2{align-items:center}
            .col-md-4 > #p3{text-align: right}
            
            footer{background-color: black;color:whitesmoke;display:flex;flex-direction: row}
            footer > section {display:flex;flex-direction: row }
        </style>
    </head>
    <body>
       <header>
            <p>ONLINE EXAMINATION SYSTEM</p>
            <section>
                <div><a href="index1.jsp">HOME</a></div>
                <div><a href="homeAbout.jsp">ABOUT</a></div>
                <div>
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
                </div>
                <div><a href="studentSignUP.jsp">SIGN UP</a></div>
            </section>
            </header>
            
        
        <section id="firstSec">
            <div class="col-md-4 ">
                <h1><p id="p1">Easy to Use</p></h1>
                <p>A simple and easy to use Online Examination Tools for colleges and universities.</p>
                <input type="Submit" class="btn btn-primary" value="SUBMIT">
            </div >
             <div class="col-md-4">
                 <h2><p id="p2">Efficient and Reliable.</p></h2>
                     <p>Efficient and Reliable Tools to conduct Online Examination Tools for colleges and universities.</p>
                <input type="Submit" class="btn btn-primary" value="LEARN MORE">
            </div>
             <div class="col-md-4">
                 <h2><p id="p3">Simple and Non-Complex</p></h2><p>A clean and Elegant User Interface with Minimal Complexities.</p>
                <input type="Submit" class="btn btn-primary" value="START EXAM">
            </div>
        </section>
        <section id="secondSec">
            <p id="p1">An Online Examination System for Colleges and Universities to schedule their exams. If your organization faces any challenges while conducting the exams to your<br />
                    organization has any concerns regarding the system please contact us.<br />
            </p>
        </section>
        
<!--       #thirdSec {display:flex;flex-direction:row}
       #thirdSec > #thirdSecondSec > *{display:flex;flex-direction:column}-->
       
        <section id="thirdSec">             
<!--            <section id="thirdFirstSec">
                <p id="p1">An Online Examination System for Colleges and Universities to schedule their exams.<br />
                </p>
            </section>-->

            <section id="thirsdSecondSec">
            <div id="div1">
                <center>
                <img src="images/thunder.png" width="150px">
                <center><div>FASTER</div></center>
                <p>Fast and Smooth Assessment</p>
                </center>
            </div>
            <div id="div2">
                <center>
                <img src="images/Lock_Icon.svg.png" width="150px">
                <center><div>SECURED</div></center>
                <p>Secure Examination Process</p>
                </center>
            </div>
            <div id="div3">
                <center>
                <img src="images/reliability1.png" width="150px">
                <center><div>RELIABLE</div></center>
                <p>Reliable and Trustworthy Platform </p>
                </center>
            </div>
            </section>
        </section>
    
        <center>
        <h1>CONNECT</h1>
        </center><hr>
        <section id="div2sec">            
            <div id="facebook">
                <center><img src="images/Facebook_icon_2013.svg.png" width="50px"></center>
            </div>
            <div id="div2">
                <center><img src="images/youtube-icon.png" width="50px"></center>
            </div>
            <div id="div2">
                <center><img src="images/instagram.png" width="50px"></center>
            </div>
            <div id="div2">
                <center><img src="images/Google_Plus_icon.svg.png" width="50px"></center>
            </div>
            <div id="div2">
                <center><img src="images/Twitter-logo.svg.webp" width="50px"></center>
            </div>
        </section>
        
        <footer>
            <section id="footSec1">
                <div>
                    <hr>
                    Our Address
                    <hr>
                    <p>123456789</p>
                    <p>123456789</p>
                    <p>123456789</p>
                </div>
                <div>
                    <hr>
                    Our Hours
                    <hr>
                    <p>123456789</p>
                    <p>123456789</p>
                    <p>123456789</p>
                </div>
                <div>
                    <hr>
                    Service Areas
                    <hr>
                    <p>123456789</p>
                    <p>123456789</p>
                    <p>123456789</p>
                </div>
            </section>
            <section id="footSec2">
                <hr>
                <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
                    ?? 2020 Copyright:
                    <a class="text-white" href="https://mdbootstrap.com/">onlineExamination.com</a>
                </div>
            </section>
        </footer>
        
    </body>
</html>
