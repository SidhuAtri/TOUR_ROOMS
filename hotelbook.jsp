<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BOOK  HOTEL ROOM HERE !</title>
</head>
    <body  bgcolor = #FFE4E1>
    <center> <h1><font color = "black"">BOOK  HOTEL ROOM HERE !</h1>
        <hr size = 2; color =  	#006400;>
   
    
     <form action="hotelbook" method="post">
<p>
Enter City   &emsp;<input type="text" name="city" required /><br><br>
Check In     &emsp;<input type="text" name="in" required /><br><br>
Check Out    &emsp;<input type="text" name="out" required /><br><br>
Rooms Qnt.   &emsp;<input type="text" name="room" required /><br><br>

Room  &emsp;<input type="radio" name="Room" value="Premium">Premium &emsp;
                 <input type="radio" name="Room" value="Gold"checked>Gold &emsp;
                 <input type="radio" name="Room" value=" Basic">Basic &emsp;<br><br>
   Room Type  &emsp;             
<input type="radio" name="type" value="AC" checked>AC &emsp;
                 <input type="radio" name="type" value=" NON-AC">NON-AC &emsp;<br><br>
                 
                 Enter Phone &emsp; <input type="text" name="phone" required /><br><br>
                  Enter Email  &emsp; &emsp;<input type="text" name="email" required /><br><br>
                 
<input type="submit" name="submit" value="submit"  style = " height : 40px; width : 200px;font-size:20px;margin-top : 10px;">



                
               </center>
        </form>
    </body>
</html>