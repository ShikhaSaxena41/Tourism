

<%@page  import="java.sql.ResultSet,java.sql.Connection" %>
<%@page  import="java.sql.PreparedStatement,java.sql.DriverManager" %>

<%
    
            String id=request.getParameter("email");
            String password=request.getParameter("pswd");

        Class.forName("com.mysql.jdbc.Driver");
        Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3307/tourism_user","root","secret");
        PreparedStatement ps=conn.prepareStatement("select * from tourism_user where id=? and password=?");
        ps.setString(1, id);
        ps.setString(2,password);
        ResultSet rs= ps.executeQuery();
        
        if(rs.next())
        {
           
            response.sendRedirect("index.html");
        }
        else
        {
            out.println("invalid id/password");
        }
%>