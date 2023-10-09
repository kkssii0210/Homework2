<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>간단한 TEST</p>

<form action="/main1/sub1" method="post">
    <p>1번. 당신은 스트림을 이용해 DB에 있는 고객중 성별이 여성인 고객중에 ID가 홀수인<br>
        고객만 불러오는 코드를 짤 수 있습니까?</p>
    <input type="checkbox" name="survey" value="yes"> 네<br>
    <input type="checkbox" name="survey" value="no"> 아니요<br>

    <p>2번. 당신은 왜 고객조회를 할때 Optinal타입으로 받아오는지 설명할 수 있습니까?</p>
    <input type="checkbox" name="survey2" value="yes"> 네<br>
    <input type="checkbox" name="survey2" value="no"> 아니요<br>

    <p>3번. 당신은 Optional타입이 제공하는 메서드를 두개 이상 설명할 수 있습니까?</p>
    <input type="checkbox" name="survey3" value="yes"> 네<br>
    <input type="checkbox" name="survey3" value="no"> 아니요<br>

    <p>4번. Exception의 계층구조를 설명할 수 있습니까?</p>
    <input type="checkbox" name="survey4" value="yes"> 네<br>
    <input type="checkbox" name="survey4" value="no"> 아니요<br>

    <p>5번. SQLException은 어떤 타입의Exception인지 설명 할 수 있습니까?</p>
    <input type="checkbox" name="survey5" value="yes"> 네<br>
    <input type="checkbox" name="survey5" value="no"> 아니요<br>

    <p>6번. 자바가 제공하는 동시성 문제에 대응하는 메서드를 하나 이상 설명 할 수 있습니까?</p>
    <input type="checkbox" name="survey6" value="yes"> 네<br>
    <input type="checkbox" name="survey6" value="no"> 아니요<br>

    <input type="submit" value="제출">
</form>

</body>
</html>
