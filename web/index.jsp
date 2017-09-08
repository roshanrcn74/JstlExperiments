<%-- 
    Document   : index
    Created on : Sep 7, 2017, 3:41:58 PM
    Author     : roshann


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
--%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
        <%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    </head>
    <body>
        
        <c:set var="name" value="Fruits"></c:set>
        <c:out value="${name}"/>
        
         <table border="4">
                <c:forEach var="i" begin="1" end="5" >
                <tr>
                    <td>
                        Apple ${i}
                    </td>
                    <td>
                        Orange ${i}
                    </td>
                </tr>
                                  
            </c:forEach>    
   
        </table>
        

    </body>
</html>

