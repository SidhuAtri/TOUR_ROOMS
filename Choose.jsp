<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Choose What to do !</title>
</head>
<center><h1 style = "font-size : 40px;">CHOOSE WHAT TO DO NEXT !</h1>  </center>
<body style= "background-color : #F5DEB3;">
<hr size = 3; color = "red";>
<img src="F:\pd\Jsp\TourandTravels/hotel.jpg"
      style="margin-left : 280px;height : 300px;width : 300px;">
      
 <img src="F:\pd\Jsp\TourandTravels/journey.jpg"
      style= "margin-left : 100px;height : 300px;width : 300px;">     
      
      <hr size = 3; color = "green";>
    
 
<form name="hotel" action="hotelbook.jsp" method="POST">

<input type="submit" name="hotel"value="Book Hotel Rooms"
       style = " margin-left : 550px;margin-top : 10px; height : 60px;width : 200px;font-size:20px;background-color:"blue";border =1px solid black;">

</form>
<form name="travel" action="travelbook.jsp" method="POST">
<input type="submit" name="journey" value="Book Journey" 
       style = "margin-left : 550px;margin-top : 10px;height : 60px;width : 200px;font-size:20px;background-color:"blue";border =1px solid black;">

</form>
</body>
</html>