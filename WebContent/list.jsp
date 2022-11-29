<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
	<form method="post" action="./index.jsp"><button>Home</button></form>
	<br><br><br>
	<div align="center">
        <table border="1" cellpadding="5">
            <caption><h2>Members List</h2></caption>
            <tr>
                <th>ID</th>
				<th>Name</th>
				<th>Date</th>
				<th>City</th>
				<th>Status</th>
				<th>operation</th>
            </tr>
            <c:forEach var="task" items="${listTask}">
                <tr>
                    <td><c:out value="${task.id}" /></td>
					<td><c:out value="${task.name}" /></td>
					<td><c:out value="${task.date}" /></td>
					<td><c:out value="${task.city}" /></td>
					<td><a href="view?id=<c:out value='${task.id}' />">View</a>
					<td><a href="edit?id=<c:out value='${task.id}' />">Edit</a>
					&nbsp;&nbsp;&nbsp;&nbsp; 
					<a href="delete?id=<c:out value='${task.id}' />">Delete</a>                     
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div> 
</body>
</html>