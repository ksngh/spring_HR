<%--
  Created by IntelliJ IDEA.
  User: jhta
  Date: 2024-08-14
  Time: 오후 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>부서별 월별 근태 현황</title>
</head>
<body>

<h2>부서별 월별 근태 현황</h2>

<%-- for 부서 --%>
<h3>부서 : 부서이름</h3>

<%-- for 월별 --%>
<h4>0000년 00월 근태 현황</h4>

<table>
    <thead>
    <tr>
        <th>직원 ID</th>
        <th>이름</th>
        <th>출근율</th>
        <th>출근</th>
        <th>결근</th>
        <th>휴가</th>
    </tr>
    </thead>
    <tbody>
    <%--    for 직원별 --%>
    <tr>
        <th>id</th>
        <th>name</th>
        <th>status_1 / s_1+s_2+s_3</th>
        <th>status_1</th>
        <th>status_2</th>
        <th>status_3</th>
    </tr>
    <%-- for 직원별 end --%>
    </tbody>
</table>

<%-- for 월별 end --%>
<%-- for 부서 end --%>

</body>
</html>
