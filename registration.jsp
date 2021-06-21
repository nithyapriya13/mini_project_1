<%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String confirmpwd = request.getParameter("confirmpass");
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String email = request.getParameter("email");
String aadhar = request.getParameter("aadhar");
String address = request.getParameter("address");



Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/test510",
"root", "root");

Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into members(first_name, last_name, email, aadhar_num, address,uname, pass,confirmpass,regdate) values ('" + fname + "','" + lname + "','" + email + "','" + aadhar + "','" + address + "','" + user + "','" + pwd + "','" + confirmpwd + "', CURDATE())");
if (i > 0) {
//session.setAttribute("userid", user);
response.sendRedirect("welcome.jsp");
// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
} else {
response.sendRedirect("index.jsp");
}
%>