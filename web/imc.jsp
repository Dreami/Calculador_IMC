<%-- 
    Document   : imc
    Created on : May 2, 2018, 4:27:59 PM
    Author     : maple
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tu IMC es: <bean:write name="WeightActionFormBean" property="imc"/></h1>
        <p>Peso: <bean:write name="WeightActionFormBean" property="weight"/></p>
        <p>Altura: <bean:write name="WeightActionFormBean" property="height"/></p>
    </body>
</html>
