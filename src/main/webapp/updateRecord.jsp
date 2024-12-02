<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement" %>
<% 
Integer  empNo =Integer.parseInt(request.getParameter("empNo"));
String empName=request.getParameter("empName");
Double  empSal =Double.parseDouble(request.getParameter("empSal"));
String sql = "update  employee  set empName=?, empSal=? where empNo=?";

	//load driver
	Class.forName("com.mysql.cj.jdbc.Driver");
	// We make connection
	Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/crud","root","Riyaz@31200");
	PreparedStatement ps=connection.prepareStatement(sql);
	
	ps.setString(1, empName);
	ps.setDouble(2, empSal);
	ps.setInt(3, empNo);
	ps.executeUpdate();
	ps.close();
	out.println("<h1>Your data is updated !!!</h1>");

%>