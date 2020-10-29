<%--
  Created by IntelliJ IDEA.
  User: sergi
  Date: 21/10/20
  Time: 1:31 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="\"
</body>
    <head>
        <style>
             body{font-family: latha;
                  color: azure;
                  background: linear-gradient(rgba(0,0,0,0.65),rgba(0,0,0,0.65),rgba(0,0,0,0.38),rgba(0,0,0,0)),url(cover1.jpg)no-repeat;
                background-size:cover;}
            .signup{
            width : 200px;
            margin: 5px;
            position: absolute;
                left : 20%;
                top : 10%;
                border-radius: 1px solid black;
            background-color: brown;
            float: left;
            opacity: 0.9;
            padding: 40px;
                
            }
           
            .signup form input{
                padding: 9px;
                border: none;
                margin: 4px auto;
                
            }
            
            .signup h3{
                border-bottom: 1px solid black;
                text-align: center;
                text-transform: uppercase;
                padding: 5px;
                text-shadow: 1px 1px 1px;
                font-weight: bold;
                padding-top:-30px auto; 
                
                
            }
            .signup input[type="input"]{
                color: white;
                background-color: steelblue;
                border-radius: 5px;
                
            }
            
        </style>
    </head>
    <body>
       <div class="signup">
        <h3>Sign Up</h3>
            <form action="" method="get">
            Username:<input type="text" placeholder="username" title="User"
            required="required">                            
            Email:<input type="text" placeholder="vaishnavi@gmail.com" title="Email"
            required="required"> 
            Password:<input type="text" placeholder="Enter your password" title="Password"
           maxlenght="8" required="required">
              Retype Password:<input type="text" placeholder="Retype your password" title="Retype Password"
           maxlenght="8" required="required">
                <p></p>
                <input type="Checkbox" required="required"> Accept Terms & Conditions 
                <p></p>
                <input type="submit" value="Sign Up">
                
              
                
                
            </form>
            
        
        </div>
    
    </body>
</html>
