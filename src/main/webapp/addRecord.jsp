<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement" %>
<% 
Integer  empNo =Integer.parseInt(request.getParameter("empNo"));
String empName=request.getParameter("empName");
Double  empSal =Double.parseDouble(request.getParameter("empSal"));
String sql = "insert into employee values(?,?,?)";

	//load driver
	Class.forName("com.mysql.cj.jdbc.Driver");
	// We make connection
	Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/crud","root","Riyaz@31200");
	PreparedStatement ps=connection.prepareStatement(sql);
	ps.setInt(1, empNo);
	ps.setString(2, empName);
	ps.setDouble(3, empSal);
	ps.executeUpdate();
	ps.close();
	out.println("<h1>Your data is recorded</h1>");

%>