<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sub2 - Answer Input</title>
</head>
<body>
<h1>답안 제출</h1>
<form action="/main1/sub3" method="post">
    <% if(Boolean.TRUE.equals(request.getAttribute("survey"))) { %>
    <p>1번 질문에 대한 답안:</p>
    <input type="text" name="answerParams">
    <% } %>
    <% if(Boolean.TRUE.equals(request.getAttribute("survey2"))) { %>
    <p>2번 질문에 대한 답안:</p>
    <input type="text" name="answerParams">
    <% } %>
    <% if(Boolean.TRUE.equals(request.getAttribute("survey3"))) { %>
    <p>3번 질문에 대한 답안:</p>
    <input type="text" name="answerParams">
    <% } %>
    <% if(Boolean.TRUE.equals(request.getAttribute("survey4"))) { %>
    <p>4번 질문에 대한 답안:</p>
    <input type="text" name="answerParams">
    <% } %>
    <% if(Boolean.TRUE.equals(request.getAttribute("survey5"))) { %>
    <p>5번 질문에 대한 답안:</p>
    <input type="text" name="answerParams">
    <% } %>
    <% if(Boolean.TRUE.equals(request.getAttribute("survey6"))) { %>
    <p>6번 질문에 대한 답안:</p>
    <input type="text" name="answerParams">
    <% } %>
    <br>
    <input type="submit" value="답안 제출">
</form>
</body>
</html>