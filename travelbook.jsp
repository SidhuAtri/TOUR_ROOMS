<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Travel Booking</title>
</head>
    <body  bgcolor = #ADD8E6>
    <center> <h1><font color = "black"">BOOK YOUR JOURNEY HERE !</h1>
        <hr size = 2; color =  	"black";>
   
    
     <form action="travelbook" method="post">
<p>
From   &emsp;<input type="text" name="from" required /><br><br>
To     &emsp;<input type="text" name="to" required /><br><br>
No. of Seats    &emsp;<input type="text" name="seat" required /><br><br>
  

Means  &emsp;<input type="radio" name="Means" value="Bus">Bus &emsp;
                 <input type="radio" name="Means" value="Train"checked>Train &emsp;
                   <input type="radio" name="Means" value="Boat"checked>Boat &emsp;
                 <input type="radio" name="Means" value="Flight">Flight &emsp;<br><br>
   Journey Type  &emsp;             
<input type="radio" name="type" value="AC" checked>AC &emsp;
                 <input type="radio" name="type" value=" NON-AC">NON-AC &emsp;<br><br>
                 
                 Enter Phone &emsp; <input type="text" name="phone" required /><br><br>
                  Enter Email  &emsp; &emsp;<input type="text" name="email" required /><br><br>
                  
                  Payment   &emsp;             
<input type="radio" name="Payment" value="Cheque" checked>Cheque &emsp;
                 <input type="radio" name="Payment" value="Cash">Cash &emsp;<br><br>
                 
                
                 
<input type="submit" name="submit" value="submit"  style = " height : 40px; width : 200px;font-size:20px;margin-top : 10px;">


<center><img src="F:\pd\Jsp\TourandTravels/13.png" height = "100" width = "1000" style = "margin-top : 5px"></center>

                
               </center>
        </form>
    </body>
</html>