
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Using GET Method to Read Form Data</title>
    </head>
    <body>
        <h1>Using GET Method to Read Form Data</h1>
        <ul>
            <li>
                <p><b>First Name :</b>
                    <%= request.getParameter("first_name") %>
                </p>
            </li>
            <li>
                <p><b>Last Name :</b>
                    <%= request.getParameter("last_name") %>
                </p>
            </li>
        </ul>
    </body>
</html>
