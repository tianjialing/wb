<%--
  Created by IntelliJ IDEA.
  User: Lenevo
  Date: 2020/12/15
  Time: 17:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<tr valign="top">
    <td height="20">
        <table width="100%" border="1" cellpadding="5" cellspacing="0" style="border:#c2c6cc 1px solid; border-collapse:collapse;">
            <tr class="main_trbg_tit" align="center">

                <td>课程号</td>
                <td>课程名称</td>
                <td>课程学时</td>
                <td>课程分数</td>

            </tr>
            <c:forEach items="${courses}" var="course">


                    <td>${course.cid}</td>
                    <td>${course.cname}</td>
                    <td>${course.ctime}</td>
                    <td>${course.cscore}</td>


                </tr>
            </c:forEach>

        </table>
    </td>
</tr>
</body>
</html>
