<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>File Upload to Database</title>
</head>
<body>
    <center>
        <h1>File Upload to Database Demo</h1>
        <form method="post" enctype="multipart/form-data"  
action="/jspsmartupload/upload.jsp">  
<input type="file" name="myfile">  
<input type="submit">  
</form>
    </center>
</body>
</html>