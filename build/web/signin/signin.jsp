
<html>

<head>
  <link rel="stylesheet" href="css/style.css">
  <link href="https://fonts.googleapis.com/css?family=Rubik" rel="stylesheet">
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
  <title>Sign in</title>
    
</head>

<body>
  <div class="main">
    <p class="sign" align="center">Sign in</p>
    <form class="form1" name="myform" action="login.jsp">
      <input class="un " name="email" type="text" align="center" placeholder="E-mail" >
      <input class="pass"  name="pass" type="password" align="center" placeholder="Password"  onblur="CheckPassword(document.myform.pass)">
      <button class="submit" type="submit" align="center" onclick="ValidateEmail(document.myform.email) ">Sign in</button>
      <p class="forgot" align="center"><a href="#">Forgot Password?</p>
    <p class="Account" align="center"><a href="signup.jsp">Create new Account</a></p>
     </form>           
    </div>
     
</body>
<script src="email.js"></script>
<script src="password.js"></script>
<
