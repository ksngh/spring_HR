<%--
  Created by IntelliJ IDEA.
  User: jhta
  Date: 2024-08-14
  Time: 오후 12:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form method="post" action="">
        <h4>==== 근태 입력 ====</h4>
        <label for="user_id">직원 ID 입력 :</label>
        <input type="text" id="user_id" name="user_id" required><br><br>

        <label for="date">날짜 입력(YYYY-MM-DD) :</label>
        <input type="date" id="date" name="date" required><br><br>

        <label for="status">근무 상태 입력(출근/퇴근/휴가) :</label>
        <input type="text" id="status" name="status" required><br><br>

        <button>근태 정보 입력</button>
    </form>

</body>
</html>
