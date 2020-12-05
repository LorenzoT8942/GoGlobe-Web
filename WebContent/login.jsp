<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- Dichiarazione e istanziazione di un loginBean -->
<!-- class="NomePackage.Nomeclasse -->

<jsp:useBean id="loginBean" scope="request" class="login.LoginBean"/>

<!-- Mappare gli attributi di un oggetto sui campi della form -->

<jsp:setProperty name="loginBean" property="*"/>

<html>
<head>
	<meta charset="UTF-8">
	<title>Login</title>
	<link href="css/bootstrap.css" rel="stylesheet">
		<link href="css/Login.css" rel="stylesheet">
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
</head>
<body>
        <div class="login-wrapper">
            <div class="login-box">
                <h1 id="Login-text">Login</h1>
                <form action="login.jsp" name="login-form" method="POST">
                
<%
	if (request.getParameter("signin") != null){
		if (loginBean.validate()){
%>
			<jsp:forward page="login.jsp"/>
<p style="text-color: red"> DatiCorretti</p>
<%	
		}else{
%>
<p style="text-color: green"> DatiErrati</p>
<% 
		}
	}
%>
                
               		<!-- username -->
                    <div class="form-group">
                      <label for="username">Email address</label>
                      <input type="email" class="form-control" id="username" 
                       aria-describedby="emailHelp" placeholder="Enter email">
                      <small id="emailHelp" class="form-text text-muted">
                      We'll never share your email with anyone else.</small>
                    </div>
                    
                    <!-- password -->
                    <div class="form-group">
                      <label for="password">Password</label>
                      <input type="password" class="form-control" id=password placeholder="Password">
                    </div>
                    <!-- SIGN IN  button -->
                    <div class="signin-btn-div">
                        <input type="submit" class="btn btn-primary btn-lg" name="signin" value="Sign In"></input>
                        
                        <!-- No account, sign up -->
                        <p>Don't have an account? 
                            <a href="#" id="sign up">Sign Up</a>
                        </p>
                    </div>
                  </form>
                </div> 
            </div>
</body>
</html>