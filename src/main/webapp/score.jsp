<%-- 
    Document   : score
    Created on : 2018/10/22, 下午 04:12:48
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
        <style>
            body{background: #eee url(http://subtlepatterns.com/patterns/sativa.png);}
            html,body{
                position: relative;
                height: 100%;
            }
                
            .login-container{
                position: relative;
                width: 300px;
                margin: 80px auto;
                padding: 20px 40px 40px;
                text-align: center;
                background: #fff;
                border: 1px solid #ccc;
            }

            .login-container::before,.login-container::after{
                content: "";
                position: absolute;
                width: 100%;height: 100%;
                top: 3.5px;left: 0;
                background: #fff;
                z-index: -1;
                -webkit-transform: rotateZ(4deg);
                -moz-transform: rotateZ(4deg);
                -ms-transform: rotateZ(4deg);
                border: 1px solid #ccc;

            }

            .login-container::after{
                top: 5px;
                z-index: -2;
                -webkit-transform: rotateZ(-2deg);
                 -moz-transform: rotateZ(-2deg);
                  -ms-transform: rotateZ(-2deg);

            }

            .avatar{
                width: 100px;height: 100px;
                margin: 10px auto 30px;
                border-radius: 100%;
                border: 2px solid #aaa;
                background-size: cover;
                background-image: url(prof.png)
            }

            .form-box input{
                width: 100%;
                padding: 10px;
                text-align: center;
                height:40px;
                border: 1px solid #ccc;;
                background: #fafafa;
                transition:0.2s ease-in-out;

            }

            .form-box input:focus{
                outline: 0;
                background: #eee;
            }

            .form-box input[type="text"]{
                border-radius: 5px 5px 0 0;
                text-transform: lowercase;
            }

            .form-box input[type="password"]{
                border-radius: 0 0 5px 5px;
                border-top: 0;
            }

            .form-box button.login{
                margin-top:15px;
                padding: 10px 20px;
            }


    
        </style>
    </head>
    <body>        
        <div class="container">
            <div class="login-container">
                <div class="avatar"></div>
                <div class="form-box">
                    <form action="score" method="post">
                        <input name="id" type="text" placeholder="input Id">
                        <button class="btn btn-info btn-block login" type="submit">Check score!</button>
                    </form>
                </div>
            </div>
        
        </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>
    
    </body>
</html>
