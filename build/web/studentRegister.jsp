<%-- 
    Document   : studentRegister
    Created on : 18 Oct, 2022, 12:03:35 AM
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
            fieldset > form > div{width:550px;height:50px;border:1px aquamarine inset;margin:20px;background-color: cyan;alignment-baseline: central;float:center}
            </style>
      </head>
      <body>
      <center>
       <h2>STUDENT REGISTER</h2>
        <form class="col g-2  was-validated" id="resetID">
            <div class="col-md-4">
              <div class="form-outline">
                  <label for="validationDefault01" class="form-label">First name</label>
                  <input type="text" class="form-control is-valid" id="validationDefault01" required />
                  <div class="invalid-feedback">Please enter a valid first name.</div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="form-outline">
                  <label for="validationDefault02" class="form-label">Last name</label>
                  <input type="text" class="form-control is-valid" id="validationDefault02" required />
                  <div class="invalid-feedback">Please enter a valid last name.</div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="input-group form-outline">
                  <label for="validationDefaultUsername" class="form-label">Username</label>
                  <span class="input-group-text" id="inputGroupPrepend2">@</span>
                  <input type="text" class="form-control is-valid" id="validationDefaultUsername" aria-describedby="inputGroupPrepend2" required />
                  <div class="invalid-feedback">Please enter a valid username.</div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="form-outline">
                  <label for="validationDefault03" class="form-label">Password</label>
                  <input type="text" class="form-control is-valid" id="validationDefault03" required />
                  <div class="invalid-feedback">Please enter a valid password.</div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="form-outline">
                  <label for="validationDefault03" class="form-label">City</label>
                <input type="text" class="form-control is-valid" id="validationDefault03" required />
                <div class="invalid-feedback">Please enter a valid city name.</div>
              </div>
            </div>
            <div class="col-md-4">
            <div class="form-outline">
                <label for="validationTextarea" class="form-label">Address</label>
              <textarea class="form-control is-valid" id="validationTextarea" placeholder="Required example textarea" required></textarea>
              <div class="invalid-feedback">Please enter a valid address in the textarea.</div>
            </div>
          </div>
            <div class="col-md-4">
              <div class="form-outline">
                  <label for="validationDefault05" class="form-label">Zip</label>
                  <input type="text" class="form-control is-valid" id="validationDefault05" required />
                  <div class="invalid-feedback">Please enter a valid zip code.</div>
              </div>
            </div>
            <div class="col-12">
              <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="invalidCheck2" required />
                <label class="form-check-label" for="invalidCheck2">Agree to terms and conditions</label>
              </div>
            </div>
            <div class="col-sm-4">
              <button class="btn btn-primary" type="submit" onclick="alert('Registered Success')">SUBMIT</button>
              <button class="btn btn-primary" type="reset" id="resetID">RESET</button>
            </div>
            
          </form>
       </center>
    <hr>
    
    <hr>
      </body>
</html>
