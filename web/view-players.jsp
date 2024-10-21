<%@ page import="db.DBManager" %>
<%@ page import="models.Footballer" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>All Players</title>
    <style>
        h3 {
            color: darkgreen;
        }
        h4 {
          color: darkred;
        }
        .club {
            color: darkblue;
        }
        .footballer-div {
            border: 1px solid red;
            background-color: gray;
        }
    </style>
</head>
<body>
    <% for (Footballer footballer: DBManager.footballers) {%>
    <div class="footballer-div">
        <h3><%=footballer.getSurname()%>, <%=footballer.getName()%></h3>
        <h4 class="club">Club: <%=footballer.getClub()%></h4>
        <h4>Salary: <%=footballer.getSalary()%> USD/year</h4>
        <h4>Transfer Price: <%=footballer.getTransferPrice()%> USD</h4>
    </div>
    <% }%>
</body>
</html>
