<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
    <%@ include file= "header.jsp"%>
    <%@ include file= "footer.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<s:form action="loginAction" method="post">
<s:textfield name="username" label="Username"/>
<s:password name="password" label="Password"/>
<s:submit name="action" value="login"/>
<s:submit name="action" value="update"/>
</s:form>

</body>
</html>