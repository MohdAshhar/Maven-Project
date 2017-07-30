<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN</title>
</head>
<body id = "RegisterPage">
	<form id = "registration">
		<div>
        	<label for="Name">NAME : </label><input type="text" id = "Name">
		</div>
        <div>
        	<label for="Email">EMAIL : </label><input type="email" id = "Email">
		</div>
        <div>
        	<label for="UName">USERNAME : </label><input type="text" id = "UName">
		</div>
        <div>
        	<label for="Phone">PHONE : </label><input type="tel" id = "Phone">
		</div>
        <div>
        	<label for="Paswrd">PASSWORD</label><input type="text" id = "Paswrd">
		</div>
        <div>
        <label for="ConPwd">CONFIRM PASSWORD</label><input type="text" id = "ConPwd">
		<input type="button" Value= "Submit" onclick ="return myFunction()" >
        </div>
	</form>
    
</body>

<script type="text/javascript">

function myFunction(){
alert("entered");

var elements = document.getElementById("registration").elements;

for (var i = 0, element; element = elements[i++];) {
    if (element.value.trim().length<1)
    {
        alert("fill every field");
        return false;
        
    }
}
return true;
}
</script>
</html>