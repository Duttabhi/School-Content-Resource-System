<%@page import="java.sql.*"%>
<%@ include file="./../connection.jsp"%>
<%
String grade=request.getParameter("count");  
 String buffer=" <select name='subject' style='overflow:hidden' onChange='showTopic(this.value);'><option value='-1'>select</option> ";  
 try{
 	Statement stmt = con.createStatement();  
 	ResultSet reslt = stmt.executeQuery("Select subject_id,subject_name from subject where grade_id='"+grade+"' ");  
   while(reslt.next()){
   buffer=buffer+"<option value='"+reslt.getString(1)+"'>"+reslt.getString(2)+"</option>";  
   }  
 buffer=buffer+"</select>";  
 response.getWriter().println(buffer); 
 }
 catch(Exception e){
     System.out.println(e);
 }

 %>
