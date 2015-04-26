<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
			<title>Welcome to Package Pal</title>
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
		<div id = 'body'>
            <div id = 'ppal'>
				<p>
					Package Pal offers shipping, tracking and courier delivery services. 
				</p>
			</div>
			<div id = 'login'>
                <%
                	out.print("Username: " +request.getParameter("username"));
                %> <br>
				Total Shipments made:<br> 
				Current Shipment Status: <br>
				<%   
  
out.println("Name: "+request.getParameter("FN") +request.getParameter(" SN"));
out.println("Date of Birth: "+request.getParameter("DateOfBirth_Month") +request.getParameter("DateOfBirth_Day") +request.getParameter("DateOfBirth_Year")); 
out.println("Gender: "+request.getParameter("Gen"));
    
%>
            </div>
		</div>
		
		<div id='info'>
		
		>
		
		</div>
	</body>
</html>