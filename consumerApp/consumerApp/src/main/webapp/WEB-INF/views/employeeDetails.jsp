<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<title>All Employees</title>
<body>
<div style="text-align:center;width: 400px;margin: 0 auto;border-style:double;">
<table>

<c:forEach var="employee" items="${employeeList}"> 
	<tr>	
		<td style="padding-right:15px">${employee.employeeId}</td>
		<td style="padding-right:15px">${employee.employeeFirstName}</td>
		<td style="padding-right:15px">${employee.employeeLastName}</td>
		<td style="padding-right:15px">${employee.employeeEmail}</td>
	</tr>
</c:forEach> 
</table>
</div>
</body>
</html>