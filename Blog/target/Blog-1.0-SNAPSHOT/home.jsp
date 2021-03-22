<%@ page import="com.example.Blog.entity.Test" %>
<%@ page import="java.util.List" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%@include file="template/head.jsp"%>
</head>
<body>
<div class="container-fluid">
    <%@include file="template/navbar.jsp"%>
</div>
<%
    List<Test> tt = null;
    tt = (List<Test>) request.getAttribute("test");

    for (Test u : tt ) {
%>

    <h3>
        <%=u.getTitle() %>
    </h3>


    <h4>
        <%=u.getContent()%>
    </h4>


    <h6>
        <%=u.getDate()%>
    </h6>

    <h5>
        <%=u.getName()%>
    </h5>

<h3>

</h3>


<%}%>
</body>
</html>
