<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<%@ page import="java.util.List" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<html>
<head>
<title>My Link</title>
</head>
<body>
<body>

<form action="MyApp" method="post">
  <div style="margin-left:250px">
	<tr>
             <td>Enter Name</td>
             <td><input type="text" name="Name"/></td>
	</tr>
	<tr>
             <td>Enter Roll No.</td>
             <td><input type="text" name="RollNo"/></td>
	</tr>
	<tr>
	     <td>Enter DOB</td>
             <td><input type="text" name="DOB"/></td>
	</tr>
	<tr>
             <td><input type="submit" name="Submit" value="Submit"/></td>
             <td><input type='reset' value='Reset' name='reset'></td>
        </tr>

      </table>
   </div>
</form>
</body>
</html>
