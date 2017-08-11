<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN</title>
</head>
<body id = "RegisterPage">
    <h1>Registration Form</h1>
    <form id = "registration" action="Index.html" method="post">
        <table cellpadding="3pt">
            <tr>
                <td>User Name :</td>
                <td><input type="text" name="userName" size="30" /></td>
            </tr>
            <tr>
                <td>Full Name :</td>
                <td><input type="text" name="email" size="30" /></td>
            </tr>

            <tr>
                <td>Email :</td>
                <td><input type="text" name="phone" size="30" /></td>
            </tr>
            <tr>
                <td>Phone :</td>
                <td><input type="text" name="city" size="30" /></td>
            </tr>

            <tr>
                <td>Password :</td>
                <td><input type="password" name="password1" id="pass1" size="30" /></td>
            </tr>
 
            <tr>
                <td>Confirm Password :</td>
                <td><input type="password" name="password2" id ="pass2" size="30" onChange="checkPasswordMatch();" /></td>
            </tr>
            
        </table>
        <p />
        <input type="submit" value="Register" onclick ="return myFunction()" />
	</form>
    
</body>

<script type="text/javascript">

function myFunction(){

var elements = document.getElementById("registration").elements;

for (var i = 0, element; element = elements[i++];) {
    if (element.value.trim().length<1)
    {
        alert("empty field not allowed");
        return false;
        
    }
}
return true;
}

function checkPasswordMatch() {
    var password = document.getElementById("pass1").value;
    var confirmPassword = document.getElementById("pass2").value;

    if (password != confirmPassword)
        alert("Different Passwords");
}
</script>
</html>