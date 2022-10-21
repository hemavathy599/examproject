<%-- 
    Document   : startExam1
    Created on : 15 Oct, 2022, 11:35:05 PM
    Author     : ARUN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Start EXAM</title>
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

          // If the count down is finished, wrong some text
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
            .tab-content{margin:30px;}
        </style>
    </head>
    <body>
        <center>
            <h1><a href="index.html">ONLINE COMPETATIVE EXAMINATION</a></h1>
            <h1>Now you can start the exam  <div>Time left :  <span id="timer"></span></div>  </h1>
        </center>
            <ul class="nav nav-pills">
                <li class="active"><a data-toggle="pill" href="#pythonquiz1">QUIZ 1</a></li>
                <li><a data-toggle="pill" href="#"> --- </a></li>
                <li><a data-toggle="pill" href="#djangoquiz1">QUIZ 2</a></li>
                <li><a data-toggle="pill" href="#"> --- </a></li>
            </ul>

            <div class="tab-content">
                <!-- PYTHON-->  
                
              <div id="pythonquiz1" class="tab-pane fade in active" name="pythonquiz1">
                <h3>PYTHON QUIZ 1</h3>
                <p>Q1. What is the maximum possible length of an identifier?</p>
                <input type="radio" id="wrong" name="quiz" />16<br>
                <input type="radio" id="wrong" name="quiz"/>32<br>
                <input type="radio" id="wrong" name="quiz"/>64<br>
                <input type="radio" id="correct" name="quiz" />none of the above<br><br>
              
                <p> Q2 Who developed the Python language?</p>
                <input type="radio"  id="wrong" name="quiz" />a. Zim Den<br>
                <input type="radio"  id="correct" name="quiz" />b. Guido van Rossum<br>
                <input type="radio"  id="wrong" name="quiz" />c. Niene Stom<br>
                <input type="radio"  id="wrong" name="quiz" />d. Wick van Rossum<br><br>
              
               <p>Q3. In which year was the Python language developed?</p>
                <input type="radio" id="wrong" name="quiz" />a. 1995<br>
                <input type="radio" id="wrong" name="quiz"/>b. 1972<br>
                <input type="radio" id="wrong" name="quiz"/>c. 1981<br>
                <input type="radio" id="correct" name="quiz"/>d. 1989<br><br>
              
                <p>Q4. In which language is Python written?</p>
                <input type="radio"  id="wrong" name="quiz"/>a. English<br>
                <input type="radio"  id="wrong" name="quiz"/>b. PHP<br>
                <input type="radio"  id="correct" name="quiz"/>c. C<br>
                <input type="radio"  id="wrong" name="quiz"/>d. All of the above<br><br>
                
                <p>Q5. Which one of the following is the correct extension of the Python file?</p>
                <input type="radio" id="correct" name="quiz"/>a. .py<br>
                <input type="radio" id="wrong" name="quiz"/>b. .python<br>
                <input type="radio" id="wrong" name="quiz"/>c. .p<br>
                <input type="radio" id="wrong" name="quiz"/>d. None of these<br><br>
              
                <p>Q6. In which year was the Python 3.0 version developed?</p>
                <input type="radio"  id="correct" name="quiz"/>a. 2008<br>
                <input type="radio"  id="wrong" name="quiz"/>b. 2000<br>
                <input type="radio"  id="wrong" name="quiz"/>c. 2010<br>
                <input type="radio"  id="wrong" name="quiz"/>d. 2005<br><br>
              
                <p>Q7. What do we use to define a block of code in Python language?</p>
                <input type="radio" id="wrong" name="quiz"/>a. Key<br>
                <input type="radio" id="wrong" name="quiz"/>b. Brackets<br>
                <input type="radio" id="correct" name="quiz"/>c. Indentation<br>
                <input type="radio" id="wrong" name="quiz"/>d. None of these<br><br>
              
                <p>Q8. Which character is used in Python to make a single line comment?</p>
                <input type="radio"  id="wrong" name="quiz"/>a. /<br>
                <input type="radio"  id="wrong" name="quiz"/>b. //<br>
                <input type="radio"  id="correct" name="quiz"/>c. #<br>
                <input type="radio"  id="wrong" name="quiz"/>d. !<br><br>
              
               <p>Q9. Which of the following statements is correct regarding the object-oriented programming concept in Python?</p>
                <input type="radio" id="wrong" name="quiz"/>a. Classes are real-world entities while objects are not real<br>
                <input type="radio" id="correct" name="quiz"/>b. Objects are real-world entities while classes are not real<br>
                <input type="radio" id="wrong" name="quiz"/>c. Both objects and classes are real-world entities<br>
                <input type="radio" id="wrong" name="quiz"/>d. All of the above<br><br>

                <p>Q10. What is the method inside the class in python language?</p>
                <input type="radio"  id="wrong" name="quiz"/>a. Object<br>
                <input type="radio"  id="correct" name="quiz"/>b. Function<br>
                <input type="radio"  id="wrong" name="quiz"/>c. Attribute<br>
                <input type="radio"  id="wrong" name="quiz"/>d. Argument<br><br>
              </div>
              

             </div>   
            <div class="tab-content">
                <!-- DJANGO-->  
                
              <div id="djangoquiz1" class="tab-pane fade in active" name="djangoquiz1">
                <h3>DJANGO QUIZ 1</h3>
                <p> Q1 Which of the following is wrong in english grammar</p>
                <input type="radio" id="wrong" name="quiz"/>a<br>
                <input type="radio" id="wrong" name="quiz"/>the<br>
                <input type="radio" id="wrong" name="quiz"/>an<br>
                <input type="radio" id="wrong" name="quiz"/>all the above<br><br>
              
                <p> Q2 When the principle entered the class, a student ____ on the blackboard</p>
                <input type="radio"  id="wrong" name="quiz"/>wrote<br>
                <input type="radio"  id="wrong" name="quiz"/>was writing<br>
                <input type="radio"  id="wrong" name="quiz"/>wrongs<br>
                <input type="radio"  id="wrong" name="quiz"/>is writing<br><br>
                
               <p> Q3 Which of the following is wrong in english grammar</p>
                <input type="radio" id="wrong" name="quiz"/>a<br>
                <input type="radio" id="wrong" name="quiz"/>the<br>
                <input type="radio" id="wrong" name="quiz"/>an<br>
                <input type="radio" id="wrong" name="quiz"/>all the above<br><br>
              
                <p> Q4 When the principle entered the class, a student ____ on the blackboard</p>
                <input type="radio"  id="wrong" name="quiz"/>wrote<br>
                <input type="radio"  id="wrong" name="quiz"/>was writing<br>
                <input type="radio"  id="wrong" name="quiz"/>wrongs<br>
                <input type="radio"  id="wrong" name="quiz"/>is writing<br><br>
    
                <p> Q5 Which of the following is wrong in english grammar</p>
                <input type="radio" id="wrong" name="quiz"/>a<br>
                <input type="radio" id="wrong" name="quiz"/>the<br>
                <input type="radio" id="wrong" name="quiz"/>an<br>
                <input type="radio" id="wrong" name="quiz"/>all the above<br><br>
              
                <p> Q6 When the principle entered the class, a student ____ on the blackboard</p>
                <input type="radio"  id="wrong" name="quiz"/>wrote<br>
                <input type="radio"  id="wrong" name="quiz"/>was writing<br>
                <input type="radio"  id="wrong" name="quiz"/>wrongs<br>
                <input type="radio"  id="wrong" name="quiz"/>is writing<br><br>
              
                  <p> Q7 Which of the following is wrong in english grammar</p>
                <input type="radio" id="wrong" name="quiz"/>a<br>
                <input type="radio" id="wrong" name="quiz"/>the<br>
                <input type="radio" id="wrong" name="quiz"/>an<br>
                <input type="radio" id="wrong" name="quiz"/>all the above<br><br>
              
                <p> Q8 When the principle entered the class, a student ____ on the blackboard</p>
                <input type="radio"  id="wrong" name="quiz"/>wrote<br>
                <input type="radio"  id="wrong" name="quiz"/>was writing<br>
                <input type="radio"  id="wrong" name="quiz"/>wrongs<br>
                <input type="radio"  id="wrong" name="quiz"/>is writing<br><br>
               
              <p> Q9 Which of the following is wrong in english grammar</p>
                <input type="radio" id="wrong" name="quiz"/>a<br>
                <input type="radio" id="wrong" name="quiz"/>the<br>
                <input type="radio" id="wrong" name="quiz"/>an<br>
                <input type="radio" id="wrong" name="quiz"/>all the above<br><br>
              
                <p> Q10 When the principle entered the class, a student ____ on the blackboard</p>
                <input type="radio"  id="wrong" name="quiz"/>wrote<br>
                <input type="radio"  id="wrong" name="quiz"/>was writing<br>
                <input type="radio"  id="wrong" name="quiz"/>wrongs<br>
                <input type="radio"  id="wrong" name="quiz"/>is writing<br><br>
              </div>
              

            </div>

    <button class="btn btn-success">Submit</button>    
    <button class="btn btn-primary">Reset</button>    
        
    </body>
</html>
