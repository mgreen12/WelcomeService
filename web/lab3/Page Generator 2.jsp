<%-- 
    Document   : Page Generator 2
    Created on : Jan 22, 2015, 2:05:54 PM
    Author     : mgreen12
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    String color = request.getParameter("color");
    int counter = 1;
            for(int x = 0; x < 3; x++) {
                out.println("<tr>");
                for(int y = 0; y < 3; y++) {
                    out.println("<td>" + counter + "</td>");
                    counter++;
                }
                out.println("</tr>");
            }
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title style="color:<%= color%>">JSP Page</title>
    </head>
    <body>
        <h1>This is a JSP table</h1>
        <table border="1">
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>
    </body>
</html>
