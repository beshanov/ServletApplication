<html>
<head>
    <title>Java Server Page</title></head>
<body>
<%
    double num = Math.random();
    response.getWriter().println(num);
%>

<form action="/blog/Write">
    <br>
    <br>

    <div id="inner_state">
        <button id="get_button">GET</button>
        <button id="post_button">POST</button>
        <button id="put_button">PUT</button>
        <button id="delete_button">DELETE</button>
    </div>
</form>
</body>
</html>