<%-- 
    Document   : ViewNote
    Created on : Feb 5, 2023, 2:41:30 PM
    Author     : olive
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><b>Title: </b> ${note.title}</p>
        <p><b>Content: </b>
            <br> ${note.content}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
