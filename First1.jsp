<!--First1.jsp

( C:\Program Files\Apache Software Foundation\Tomcat 8.5\webapps\Fruit)   -->


<html>
<body bgcolor="lightblue">
<% 
  
  String f=request.getParameter("item");
  int q=Integer.parseInt(request.getParameter("qty"));
  int p=Integer.parseInt(request.getParameter("price"));
  int bamt=p*q;
  
  if(bamt<=1000)
  { 
   out.println("NO DISCOUNT");
   out.println("Bill Amount ::"+bamt);
  }
  else
   { %>
    <jsp:forward page="Second.jsp">
     <jsp:param name="p1" value="<%=bamt%>"/>
    </jsp:forward>
<% } %>
</body>
</html>
