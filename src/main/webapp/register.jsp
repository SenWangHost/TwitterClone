<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Register Page</title>
	<link rel="stylesheet" href="register.css">
	<!-- Compiled and minified CSS -->
  	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/css/materialize.min.css">
  	<!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
	<h3 id="title">Register New User</h3>
	  <div class="col">
    		<form class="col s12">
      		<div class="row">
        			<div class="input-field col s6 m6 offset-m3">
          			<i class="material-icons prefix">group_add</i>
          			<input id="icon_prefix" type="text" class="validate">
          			<label for="icon_prefix">User Name</label>
        			</div>
        		</div>
        			
        		<div class="row">
        			<div class="input-field col s6 m6 offset-m3">
          			<i class="material-icons prefix">vpn_key</i>
          			<input id="icon_prefix" type="text" class="validate">
          			<label for="icon_prefix">Password</label>
        			</div>
        		</div>	
        		<div class="row">
        			<div class="input-field col s6 m6 offset-m3">
          			<i class="material-icons prefix">vpn_key</i>
          			<input id="icon_prefix" type="text" class="validate">
          			<label for="icon_prefix">Confirmed Password</label>
        			</div>
        		</div>
      		<div class="row">
        			<div class="input-field col s6 m6 offset-m3">
          			<i class="material-icons prefix">assignment_ind</i>
          			<input id="icon_telephone" type="text" class="validate">
          			<label for="icon_telephone">First Name</label>
        			</div>
	  		</div>
	  		<div class="row">
        			<div class="input-field col s6 m6 offset-m3">
          			<i class="material-icons prefix">assignment_ind</i>
          			<input id="icon_telephone" type="text" class="validate">
          			<label for="icon_telephone">Last Name</label>
        			</div>
	  		</div>
	  		<div class="row">
	  	 		<button class="btn waves-effect indigo waves-light col m2 offset-m3" type="submit" name="action">Register
    					<i class="material-icons right">send</i>
  	     		</button>
	  		</div>
      	</div>
    </form>
  </div>
	  <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
      <!-- Compiled and minified JavaScript -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.100.2/js/materialize.min.js"></script>
</body>
</html>