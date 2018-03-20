<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: chenjunhao
  Date: 2018/3/19
  Time: 下午1:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>PasswordGen#${step}</title>
</head>
<body>
123
    <c:if test="${scheme eq 1} ">
        <!-- octal -->
        <%@include file="include/octal_template.jsp"%>
    </c:if>
    <c:if test="${scheme eq 2}">
        <!-- image-->
        <%@include file="include/image_template.jsp"%>
    </c:if>
    <c:if test="${scheme eq 3}">
        <!--binary-->
        <%@include file="include/binary_template.jsp"%>
    </c:if>
</body>
</html>