<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection,java.sql.DriverManager,java.sql.PreparedStatement" %>
<% 
Integer  empNo =Integer.parseInt(request.getParameter("empNo"));
String sql = "select*from employee where empNo=?";
	//load driver
	Class.forName("com.mysql.cj.jdbc.Driver");
	// We make connection
	Connection connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/crud","root","Riyaz@31200");
	PreparedStatement ps=connection.prepareStatement(sql);
	ps.setInt(1, empNo);
	ResultSet resultSet=ps.executeQuery();
	out.println("<table border=1>");
			out.println("<tr>");
				out.println("<td>");
				out.println("empNo");
				out.println("</td>");
				
				out.println("<td>");
				out.println("empName");
				out.println("</td>");
				
				out.println("<td>");
				out.println("empSalary");
				out.println("</td>");
			out.println("</tr>");
	
	if(resultSet.next())
	{
		out.println("<tr>");
		out.println("<td>");
		out.println(resultSet.getInt(1));
		out.println("</td>");
		
		out.println("<td>");
		out.print(resultSet.getString(2));
		out.println("</td>");
		
		out.println("<td>");
		out.print(resultSet.getDouble(3));
		out.println("</td>");
	out.println("</tr>");
	}
	out.println("</table>");
	ps.close();

%>