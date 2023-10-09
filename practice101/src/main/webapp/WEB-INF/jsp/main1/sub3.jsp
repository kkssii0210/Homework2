<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sub2 - Answer Input</title>
</head>
<body>
<h1>답안 비교</h1>
<h2>제출한 답안.</h2>
<ol>
<c:forEach items="${answerParams}" var="answer">
<li>${answer}</li>
</c:forEach>
</ol>
<br><br><br>
<h3>정답</h3>
<p>1번. customers.stream()
    .filter(c -> "여성".equals(c.getGender()) && c.getId() % 2 == 1)
    .collect(Collectors.toList());</p>
<p>2번. 고객이 없을시 Null값이 포함될 수 있기 때문에.</p>
<p>3번. flatMap, isPresent, isEmpty, ifPresent, ifPresentOrElse</p>
<p>4번. Object를 상속받는 최상위 Exception계층인 Throwable을 상속받는 <br>
Exception과 Error가 있다.</p>
<p>5번. SQLException은 Check Exception이다.</p>
<p>6번. synchronized, volatile, concurrent</p>
</body>
</html>