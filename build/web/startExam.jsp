<%-- 
    Document   : startExam
    Created on : 15 Oct, 2022, 11:35:05 PM
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
        <script>
        // Set the date we're counting down to
        //var countDownDate = new Date("Jan 5, 2024 15:37:25").getTime();
        var countDownDate = new Date("Oct 17, 2022 18:37:25").getTime();
        // Update the count down every 1 second
        var x = setInterval(function() {

          // Get today's date and time
          var now = new Date().getTime();

          // Find the distance between now and the count down date
          var distance = countDownDate - now;

          // Time calculations for days, hours, minutes and seconds
          var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
          var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
          var seconds = Math.floor((distance % (1000 * 60)) / 1000);

          // Display the result in the element with id="demo"
          document.getElementById("timer").innerHTML = hours + "h "
          + minutes + "m " + seconds + "s ";

          // If the count down is finished, write some text
          if (distance < 0) {
            clearInterval(x);
            document.getElementById("timer").innerHTML = "EXPIRED";
          }
        }, 1000);
        
        function timeAlert()
        {
            if(document.getElementById("timer")=="EXPIRED")
            {

                alert("TIME OUT");
            }
            else
            {
                confirm("YOU CAN CONTINUE THE EXAMINATION");
            }
        }
        timeAlert();
    </script>
        <style>
            h1{background-color: darkkhaki;font-stretch:extra-condensed;text-align: center;}
            #timer{color:green}
        </style>
    </head>
    <body>
        <center>
            <h1><a href="index.html">ONLINE COMPETATIVE EXAMINATION</a></h1>
            <h1>Now you can start the exam  <div>Time left :  <span id="timer"></span></div>  </h1>
        </center>
            <ul class="nav nav-pills">
                <li class="active"><a data-toggle="pill" href="#englishquiz1">QUIZ 1</a></li>
                <li><a data-toggle="pill" href="#">---</a></li>
                <li><a data-toggle="pill" href="#quiz2">QUIZ 2</a></li>
                <li><a data-toggle="pill" href="#">---</a></li>
                <li><a data-toggle="pill" href="#quiz3">QUIZ 3</a></li>
                <li><a data-toggle="pill" href="#">---</a></li>
                <li><a data-toggle="pill" href="#quiz4">QUIZ 4</a></li>
                <li><a data-toggle="pill" href="#">---</a></li>
                <li><a data-toggle="pill" href="#quiz5">QUIZ 5</a></li>
                <li><a data-toggle="pill" href="#">---</a></li>
                <li><a data-toggle="pill" href="#quiz6">QUIZ 6</a></li>
                <li><a data-toggle="pill" href="#">---</a></li>
                <li><a data-toggle="pill" href="#quiz7">QUIZ 7</a></li>
                <li><a data-toggle="pill" href="#">---</a></li>
                <li><a data-toggle="pill" href="#quiz8">QUIZ 8</a></li>
                <li><a data-toggle="pill" href="#">---</a></li>
                <li><a data-toggle="pill" href="#quiz9">QUIZ 9</a></li>
                <li><a data-toggle="pill" href="#">---</a></li>
                <li><a data-toggle="pill" href="#quiz10">QUIZ 10</a></li>
            </ul>

            <div class="tab-content">
                <!-- ENGLISH-->  
                
              <div id="englishquiz1" class="tab-pane fade in active" name="englishquiz1">
                <h3>ENGLISH QUIZ 1</h3>
                <p> Q1 Which of the following is article in english grammar</p>
                <input type="radio" name="article" />a<br>
                <input type="radio" name="article" />the<br>
                <input type="radio" name="article" />an<br>
                <input type="radio" name="article" />all the above<br><br>
              
                <p> Q2 When the principle entered the class, a student ____ on the blackboard</p>
                <input type="radio"  name="write" />wrote<br>
                <input type="radio"  name="write" />was writing<br>
                <input type="radio"  name="write" />writes<br>
                <input type="radio"  name="write" />is writing<br><br>
              </div>
              

                
              <!-- MATHS-->  
              <div id="quiz2" class="tab-pane fade">
                <h3>MATHS</h3>
                <p> 1 Which of the following is article in english grammar</p>
                <input type="radio"  name="article">a
                <input type="radio"  name="article">the
                <input type="radio" id="an" name="article">an
                <input type="radio" id="all" name="article">all the above
              </div>
              
              <!--COMPUTER-->  
              <div id="quiz3" class="tab-pane fade">
                <h3>COMPUTER</h3>
                <p> 1 Which of the following is article in english grammar</p>
                <input type="radio"  name="article">a
                <input type="radio"  name="article">the
                <input type="radio" id="an" name="article">an
                <input type="radio" id="all" name="article">all the above
              </div>
              
              <!--SOCIAL-->  
              <div id="quiz4" class="tab-pane fade">
                <h3>SOCIAL</h3>
                <p>Some content in QUIZ 1.</p>
              </div>
              
              <!--PHYSICS-->  
              <div id="quiz5" class="tab-pane fade">
                <h3>PHYSICS</h3>
                <p>Some content in QUIZ 2.</p>
              </div>
              
              <!-- CHEMISTRY-->  
              <div id="quiz6" class="tab-pane fade">
                <h3>CHEMISTRY</h3>
                <p>Some content in QUIZ 1.</p>
              </div>
              <div id="quiz7" class="tab-pane fade">
                <h3>HISTORY</h3>
                <p>Some content in QUIZ 2.</p>
              </div>
              <div id="quiz8" class="tab-pane fade">
                <h3>GEOGRAPHY</h3>
                <p>Some content in QUIZ 1.</p>
              </div>
              <div id="quiz9" class="tab-pane fade">
                <h3>BOTANY</h3>
                <p>Some content in QUIZ 2.</p>
              </div>
              <div id="quiz10" class="tab-pane fade">
                <h3>ZOOLOGY</h3>
                <p>Some content in QUIZ 1.</p>
              </div>
                <button class="btn btn-primary">SUBMIT</button>
            </div>

            
        
    </body>
</html>
