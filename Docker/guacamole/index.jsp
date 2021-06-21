<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<html>

<head>

    <title>Redirect</title>

</head>

<body>

<%

String queryString = request.getQueryString();

String redirectURL = "/guacamole/";

       response.sendRedirect(redirectURL);

  %>

</body>

</html>
