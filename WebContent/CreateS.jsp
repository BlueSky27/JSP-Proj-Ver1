<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
			<title>Status</title>
	<link rel='stylesheet' type='text/css' href='UI.css' />
	</head>

	<body>
	<div id ='head'>
			<div id='name'>
			   <a href = "index.html"><img src = "logo-packages.png" style="width: 150px; height: 120px;"></a>
         	   <h1><b>PACKAGE</b></h1>
			   <h1><b>A</b></h1>
			   <h1><b>L</b></h1><br/>
					<div id = 'banner'>
						<hp>Special Handling.</hp>
						<hp>Extra Service</hp>
					</div>
			
			
			<div id='pack'>
                        <a href="Trace.html"><button id = "left">Trace a Shipment</button></a>
                        <a href="Create.html"><button>Create a Shipment</button></a>
                        <a href="Claim.html"><button id ="right">Claim</button></a>
			</div>
		</div>
		</div>
		<div id = "bodyc">
		<form>
<%   
  
String orig=request.getParameter("a");
String dest=request.getParameter("b");
String top=request.getParameter("c");
String noi=request.getParameter("d");
String estw=request.getParameter("e");

out.println("Origin "+orig); 
out.println("Destination "+dest);  
out.println("Type of Package "+top); 
out.println("No. of Items "+noi); 
out.println("Estimated Weight "+estw); 
    
%>

</form> 
        </div>
			
	</body>
</html>