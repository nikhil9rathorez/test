<%@ page import="org.example.Main" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hello Page</title>
</head>
<body>
    <h2>Welcome to My JSP Page</h2>
    <%
        String message = Main.sayHello("Nikhil");
        out.println("<p>" + message + "</p>");
    %>
</body>
</html>
