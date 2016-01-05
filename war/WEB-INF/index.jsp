<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	 <form method="post" action="/add" name="adminform">

 
 <fieldset width:250px>
    <legend>Admin Login:</legend>
  
 		 Admin Id :
		 <input type="text" style="width: 185px;" maxlength="30" name="employeeId" /><br/><br/>
 
	  
		 Password :
		 <input type="text" style="width: 185px;" maxlength="30" name="firstName" /><br/><br/>
	   
	   
	   
Employee Type:<input type="radio" name="employee" value="Admin">Admin
	     			   <input type="radio" name="employee" value="Trainee">Trainee 
					   <input type="radio" name="employee" value="Employee">Regular Employee<br/><br/>
  
 	   
	  	 <input type="submit" class="save" title="Save" value="Save" /> 
	  	 <Button type="reset" class="save" title="Save" value="Save" /> 
	   
	 </fieldset>

 
 
 </form>
 

</body>
</html>