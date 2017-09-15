<%-- 
    Document   : data
    Created on : Sep 7, 2017, 3:48:32 PM
    Author     : Leslee
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
=
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jstl Experiments</title>
    </head>
    <body>
        <h1>For Experiments</h1>
            <c:forEach var="counter" begin="0" end="2">
                <c:out value="${counter}"/>
            </c:forEach><br>
                <c:forEach var="counter2" begin="0" end="2">
                    <c:out value="${counter2}"/>
                </c:forEach>
            
            <h1>If experiments</h1>
            <c:set var = "number" value = "5"></c:set>
             <div><label>Enter a number between 1 and 20</label></div>
                <div class="col-md-4"><input type="text" name="number" value="" 
                            placeholder="Please Enter a Number"/>                  
                   
             </div>
                
                <c:set var="guess" value=""/>
                    <b>Your guess is </b>
                <c:out value="${guess}"/>
                
                <c:if test="${(guess >= 10)  && (guess <= 20)}">
                <b>You're in range!</b><br/>
             </c:if>
             <c:if test="${(guess < 10)  || (guess > 20)}">
                <b>Try again!</b><br/>
             </c:if>

    </body>
</html>
