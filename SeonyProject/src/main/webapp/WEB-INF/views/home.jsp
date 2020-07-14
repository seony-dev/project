<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
    <title>Welcome to Seony Home!</title>
</head>
<script>
$(document).ready(function(){
    $("h1").css("color", "orange");
});
</script>
<body>
<div align="center">
    <img src="${pageContext.request.contextPath}/resources/images/test.gif" alt="start!"/>
</div>
<a href="${pageContext.request.contextPath }/seonyProject/main">
    <h1 align="center">
        seony project start!
    </h1>
</a>
</body>
</html>
