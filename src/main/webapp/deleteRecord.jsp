<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement" %>
<% 
Integer  empNo =Integer.parseInt(request.getParameter("empNo"));
String sql = "delete from employee where empNo=?";
	//load driver
	Class.forName("com.mysql.cj.jdbc.Driver");
	// We make connection
	Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/crud","root","Riyaz@31200");
	PreparedStatement ps=connection.prepareStatement(sql);
	
	ps.setInt(1, empNo);
	ps.executeUpdate();
	ps.close();
	out.println("<h1>Deleted Employee Number is : </h1>");

%>