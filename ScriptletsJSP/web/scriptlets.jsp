<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con ScriptletsPage</title>
    </head>
    <body>
        <h1>JSP con Scriplets</h1>
        <br>
        <%
        out.println("Saludos desde un scriplet");
%>
<br>

        <%
      String nombreAplicacion= request.getContextPath();
        out.println("nombreAplicacion: "+ nombreAplicacion);
%>
<br>
<%
    if (session != null && session.isNew()){
    %>
    la sesion Si es nueva
    <&
    }else if (session != null){
    %>
    la sesion No es nueva
    <%
        }%>
                </body>
</html>
