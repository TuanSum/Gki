<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ProcessorAccessories.jsp" method="get">
  <table>
   <tr>
     <th>Processor</th>
     <th>Accessories</th>
   </tr>
   <tr>
    <td>
     <input type="radio" id="celeron" name="choose" value="Celeron D">
     <label for="celeron">Celeron D</label> <br>
     <input type="radio" id="pentium" name="choose" value="Pentium IV">
     <label for="pentium">Pentium IV</label> <br>
     <input type="radio" id="Pentiumm" name="choose" value="Pentium D">
     <label for="pentiumm">Petium D</label>
    </td>
    <td>
      <input type="checkbox" id="mon" name="a" value="monitor">
      <label for="mon">Monitor</label> <br>
      <select  name="pro" size=3 multiple>
     <option value="camera">Camera</option>
     <option value="printer">Printer</option>
     <option value="scanner">Scanner</option>
    </select>
    </td>
   </tr>
   </table>	
   <button type="submit">PURCHASE</button>
 </form>
 <h1>Order Summary</h1>
	<table border="1">
		<tr>
			<td>Processor</td>
			<td><%=request.getParameter("choose")%></td>
		</tr>
		<tr>
			<td>Accessories</td>
			<td><%=request.getParameter("a")%><br>
			    <%=request.getParameter("pro")%>
			   
			</td>
			
		</tr>
	</table>
	
</body>

</html>