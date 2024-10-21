<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home (Task 1-7)</title>
    <style>
        a {
            text-decoration: none;
            color: darkgreen;
        }
    </style>
</head>
<body>
    <form action="${pageContext.request.contextPath}/home" method="post">
        <label for="name">NAME:</label>
        <input type="text" placeholder="Enter a name..." id="name" name="name"><br>
        <label for="surname">SURNAME:</label>
        <input type="text" placeholder="Enter a surname..." id="surname" name="surname"><br>
        <label for="club">CLUB:</label>
        <select id="club" name="club">
            <option>Real Madrid FC</option>
            <option>Barcelona FC</option>
            <option>Juventus</option>
            <option>Atletico Madrid</option>
            <option>Chelsea</option>
            <option>Manchester United</option>
        </select><br>
        <label for="salary">SALARY:</label>
        <input type="number" placeholder="Enter a salary..." id="salary" name="salary">
        <span>$</span><br>
        <label for="transferPrice">TRANSFER PRICE:</label>
        <input type="number" placeholder="Enter a transfer price..." id="transferPrice" name="transferPrice">
        <span>$</span><br>
        <button style="background-color: darkblue;">ADD FOOTBALLER</button>
    </form>
    <a href="/view-players">View Footballers</a>
</body>
</html>
