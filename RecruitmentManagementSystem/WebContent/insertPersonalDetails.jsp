<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://www.springframework.org/tags/form"
     prefix="sf" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<sf:form action="insertcandidate.obj" modelAttribute="CandidateBean">
<table>
Candidate ID <tr><td><sf:input path="candidate_id"></sf:input><br><br>
Candidate Name <tr><td><sf:input path="candidae_name"></sf:input><br><br>
Candidate Address <tr><td><sf:input path="address"></sf:input><br><br>
 DOB <tr><td> <sf:input  path="dob"></sf:input><br><br>
Email ID <tr><td> <sf:input path="email_id"></sf:input><br><br>
Contact Number <tr><td> <sf:input path="contact_number"></sf:input><br><br>
Gender <tr><td> <sf:radiobutton path="gender" value="Male"></sf:radiobutton>Male
<sf:radiobutton path="gender" value="Female"></sf:radiobutton>Female<br><br>

Marritial Status <tr><td><select name="maritial_status">
  <option value="Single">Single</option>
  <option value="Married">Married</option>
</select><br><br>

Passport No <tr><td> <sf:input path="passport_number"></sf:input><br><br>
<tr><td><input type="submit" value="Add Candidate">
</table>
</sf:form>

</body>
</html>

