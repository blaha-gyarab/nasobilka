<html>
<body>
<h2>HTML Table</h2>



<table>
    <%

        for (int a = 1; a < 11; a++) {

    %>
    <tr>

        <%
            for (int b = 1; b < 11; b++) {
        %>
        <th><%=a*b%></th>
        <%}%>

    </tr> <%}%>

</table>


</body>
</html>
