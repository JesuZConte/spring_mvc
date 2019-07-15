<%--
  Created by IntelliJ IDEA.
  User: nisum
  Date: 7/12/19
  Time: 5:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
The customer is confirmed: ${customer.firstName} ${customer.lastName}

<br><br>
Free passes: ${customer.freePasses}
</body>
</html>
