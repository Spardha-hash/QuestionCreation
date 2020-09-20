<%-- 
    Document   : contactus
    Created on : 20 Sep, 2020, 4:34:38 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Us</title>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <style>
            body{
                margin: 0;
                padding: 0;
                text-align: center;
                background:url(img/con4.jpg);
                background-size: cover;
                background-attachment: fixed;
                font-family: Century Gothic;
            }
            .title{
                margin-top: 100px;
                
            }
            .title h1{
                font-size: 32px;
                line-height: 10px;
            }
            .title h2{
                font-size: 16px;
            }
            form{
                margin-top: 50px;
            }
            .form-control{
                width : 600px;
                background: transparent;
                border: none;
                outline: none;
                border-bottom: 1px solid;
                font-size: 18px;
                margin-bottom: 16px;
                
            }
            input{
                height : 45px;
            }
            form .submit{
                background-color: #ff5722;
                border-color: transparent;
                font-size: 20px;
                letter-spacing : 2px;
                height : 50px;
                margin-top: 20px;
                transition: 0.4s ease;
            }
            form .submit:hover{
                background-color: #f44336;
                cursor: pointer;
            }
        </style>
    </head>
    
    <body>
        <div class="title">
           <h1>CONTACT US</h1>
           <h2>WE ARE READY TO LEAD YOU IN THE FUTURE</h2>
        </div>
        <div class="form">
            <form>
                <input type="name" name="name" class="form-control" placeholder="ENTER YOUR NAME"><br>
                <input type="email" name="email" class="form-control" placeholder="ENTER YOUR EMAIL"><br>
                <textarea name="message" class="form-control" placeholder="Message" rows="4" required></textarea><br>
                <input type="submit" name="" class="form-control submit" value="SEND MESSAGE">
            </form>
        </div>
        
    </body>
</html>
