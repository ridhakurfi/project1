<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<form method="post" action="./index.jsp"><button>Home</button></form>
<br><br><br>
	<div align="center">
				<c:if test="${task != null}">
					<form action="update" method="post">
				</c:if>
				<c:if test="${task == null}">
					<form action="insert" method="post">
				</c:if>
				<table border="1" cellpadding="5">
				<caption>
				<h2>
						<c:if test="${task != null}">
            			Edit Member
            		</c:if>
						<c:if test="${task == null}">
            			Add New 
            		</c:if>
					</h2>
				</caption>
								<c:if test="${task != null}">
					<input type="hidden" name="id" value="<c:out value='${task.id}' />" />
				</c:if>
				
				<tr>
					<th>Name</th> 
					<td>
					<input type="text" value="<c:out value='${task.name}' />" name="name" required="required">
					</td>
				</tr>

				<tr>
					<th>Email</th>
					<td> 
					<input type="text" value="<c:out value='${task.email}' />" name="email">
					</td>
				</tr>

				<tr>
					<th>Address</th> 
					<td>
					<input type="text" value="<c:out value='${task.address}' />" name="address">
					</td>
				</tr>
				
				<tr>
					<th>Phone</th> 
					<td>
					<input type="text"value="<c:out value='${task.phone}' />" name="phone">
					</td>
				</tr>
				
				<tr>
					<th>City</th> 
					<td>
					<input type="text" value="<c:out value='${task.city}' />" name="city">
					</td>
				</tr>
				
				<tr>
					<th>Country</th> 
					<td>
					<input type="text" value="<c:out value='${task.country}' />" name="country">
					</td>
				</tr>
				
				<tr>
					<th>Education</th> 
					<td>
					<input type="text"value="<c:out value='${task.education}' />" name="education">
					</td>
				</tr>
				
				<tr>
					<th>Photo</th> 
					<td>
					<input type="file"value="<c:out value='${task.photo}' />" name="photo">
					<img src="getimage?id=<c:out value='${task.id}' />"width="125" height ="125"  border="1">
					</td>
				</tr>
				
				<button type="submit">Save</button>
				</table>
				</form>
			</div>
</body>
</html>