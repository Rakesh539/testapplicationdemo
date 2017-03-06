

<html>

<form name="form" action="login.do" onsubmit="return validate()"><br>
<table border="1" align="center" width="80%" >
<tr>
<td>


<table border="1" align="center"  width="100%" >
<tr>
<td>
<div align="center">
<font color="green">
<font color="red"><jstlcore:out value="${msg}"/><br><br></font>
Username &nbsp;: <input type="text" name="username"><br><br>
Password &nbsp;: <input type="password" name="password"><br><br><br>
<input type="submit" value="Login"><br><br>
</font>
</div>

</tr>
</td>
</table>

<center>
<font color="blue">
<h3>NewVisitor:</h3>
</font>
<a href="VisitorRegistration.jsp"><font color="lavender">Register</font></a><br>
</center>

</form>


<jstlcore:out value="${regsuccess}"/>
<jstlcore:out value="${regnsuccess}"/>

</td>
</tr>
</table>




