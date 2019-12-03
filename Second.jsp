<% 
  int b=Integer.parseInt(request.getParameter("p1"));
     
  int d=(int)(b*0.2f);
   out.println("<html><body bgcolor=\"lightgreen\">");
   out.println("Bill Amount :: Rs "+b+"<br>");
   out.println("DISCOUNT is :: Rs "+d);
   out.println("</body></html>");
 %>

