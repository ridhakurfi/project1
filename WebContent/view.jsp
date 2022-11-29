<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="java.io.OutputStream"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<center>
<br>
	<li>
		<form method="post" action="./index.jsp"><button>Home</button></form>
		<br>
		<a href="<%=request.getContextPath()%>/list"><button>
		Back To List
		</button></a>
	</li>
</center>
<br>
				<form action="view" method="post">
				<input type="hidden" name="id" value="<c:out value='${task.id}' />" />

				<fieldset>	
				<c:out value='${"Name : "}' />		
				<c:out value='${task.name}' />
				</fieldset>
<br>
				<fieldset>
				<c:out value='${"Email : "}' />		
				<c:out value='${task.email}' />
				</fieldset>
<br>
				<fieldset>
				<c:out value='${"Address : "}' />		
				<c:out value='${task.address}' />
				</fieldset>
<br>			
				<fieldset>
				<c:out value='${"Phone : "}' />		
				<c:out value='${task.phone}' />
				</fieldset>
<br>				
				<fieldset>
				<c:out value='${"City : "}' />		
				<c:out value='${task.city}' />
				</fieldset>
<br>				
				<fieldset>
				<c:out value='${"Country : "}' />		
				<c:out value='${task.country}' />
				</fieldset>
<br>				
				<fieldset>
				<c:out value='${"Education : "}' />		
				<c:out value='${task.education}' />
				</fieldset>
<br>				
				<fieldset>
				<c:out value='${"Phone : "}' />		
				<c:out value='${task.phone}' />
				</fieldset>
<br>				
				<fieldset>
				<c:out value='${"Photo : "}' />	
				<img src="getimage?id=<c:out value='${task.id}' />"width="125" height ="125"  border="1">
				</fieldset>
				
				</form>
				<br>
				<center>
				<a href="edit?id=<c:out value='${task.id}' />">Edit</a>
				&nbsp;&nbsp;&nbsp;&nbsp; 
				<a href="delete?id=<c:out value='${task.id}' />">Delete</a>
				</center>
</body>
</html>