<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>AddNotes</title>
    <%@include file="all_cssjs.jsp" %>
</head>
<body>

	<div class="container">
    <%@include file="navbar.jsp" %>
    
    <br>
    <h1>Please fill your note details.</h1>
    <br>
    <!-- this is add form -->
    
	    <form action="SaveNoteServlet" method="post">
	    
		  	<div class="mb-3">
		    <label for="title" class="form-label">Note title</label>
		    <input required
		    	name="title"
		     	type="text"
		     	class="form-control" 
		     	id="title" 
		     	aria-describedby="noteHelp"
		     	placeholder="Enter your title here" />
		    </div>
		  	<div class="mb-3">
		    <label for="content" class="form-label">Note Content</label>
		    <textarea required
		    	name="content"
		    	id="content"
		    	class="form-control"
		    	placeholder="Enter your content here"
		    	style="height: 300px;"
		    ></textarea>
		   	</div>
		  	<div class="container text-center">
		  		<button type="submit" class="btn btn-primary">Add</button>
		  	</div>
		  
		</form>

    </div>
    
</body>
</html>