<%-- 
    Document   : Companylogin
    Created on : Mar 1, 2024, 5:20:51 PM
    Author     : RAJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="Login.css"/>
    </head>
    <body>
         <div class="login-page">
      <div class="form">
        <div class="login">
          <div class="login-header">
            <h3>LOGIN</h3>
            <p>Please enter your credentials to login.</p>
          </div>
        </div>
          <form class="login-form" action="companylogin">
              <input type="text" name="user_name" placeholder="username"/>
              <input type="password" name="password" placeholder="password"/>
          <button>login</button>
          
        </form>
      </div>
    </div>
    </body>
</html>
