<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
</head>
<body>
<h1 style="text-align:center;">Welcome Our Valuable Members!</h1>
<br>
<table style="width:100%;border: 1px solid black">
  <tr style="width:100%;border: 1px solid black">
    <td style="width:25%;border: 1px solid black"><p style="text-align:center;">AboutUs</p></td>
    <td style="width:25%;border: 1px solid black"><p style="text-align:center;">Contact</p></td>
    <td style="width:25%;border: 1px solid black"><p style="text-align:center;">Detail</p></td>
    <td style="width:25%;border: 1px solid black"><p style="text-align:center;">Service</p></td>
  </tr>
</table>
	<center>
        <h1>Please Choose</h1>
        <h2>
            <form method="post" action="./form.jsp"><button>Add Employee</button></form>
            <br>
			<form method="post" action="list"><button>View all Employee</button></form>
        </h2>
    </center>
<table style="width:100%;border: 1px solid black">
  <tr style="width:25%;border: 1px solid black">
    <td style="width:50%;border: 1px solid black"><p style="text-align:center;" >Email</p></td>
    <td style="width:50%;border: 1px solid black"><p style="text-align:center;">Facebook</p></td>
  </tr>
  <tr style="width:25%;border: 1px solid black">
    <td style="width:50%;border: 1px solid black"><p style="text-align:center;">Phone</p></td>
    <td style="width:50%;border: 1px solid black"><p style="text-align:center;">Twitter</p></td>
  </tr>
  <tr style="width:25%;border: 1px solid black">
    <td style="width:50%;border: 1px solid black"><p style="text-align:center;">Adress</p></td>
    <td style="width:50%;border: 1px solid black"><p style="text-align:center;">Instagram</p></td>
  </tr>
</table>
</body>
</html>