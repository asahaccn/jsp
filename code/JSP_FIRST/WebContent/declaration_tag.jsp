<html>
    <head>
        <title>My First JSP Page</title>
    </head>
    <%!
       int count = 0;
       int getCount() {
           System.out.println( "In getCount() method" );
           return count;
       }
    %>
    <body>
        Page Count is:  
        <% out.println(getCount()); %> 
  </body>
</html>
