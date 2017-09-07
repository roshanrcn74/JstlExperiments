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
        <h1> Table for Header Values</h1>
        <table border="3">
            <tr>
                <td> Header </td>
                <td> Value </td>
            </tr>
            <c:forEach var="headerValue" items="${header}" >
                <tr>
                    <td>
                        ${headerValue.key}
                    </td>
                    <td>
                        ${headerValue.value}
                    </td>
                </tr>
                                  
            </c:forEach>
  
         </table> 
        
         <table border="4">
                
                <h2> Item Table </h2>    
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

