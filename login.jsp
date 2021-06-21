<%@ page import ="java.sql.*" %>
<%

String userid = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String confirmpwd = request.getParameter("confirmpass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test510",
"root", "root");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from members where uname='" + userid + "' and pass='" + pwd + "'");
if (rs.next()) {
session.setAttribute("userid", userid);
//out.println("welcome " + userid);
//out.println("<a href='logout.jsp'>Log out</a>");
response.sendRedirect("index2.jsp");
} else {
out.println("Sorry wrong password....! <a href='index.jsp'>try again</a>");
}
%>