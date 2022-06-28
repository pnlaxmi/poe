<%@ page import="fact"%>
<html>
<body>
<h2>Hello World!</h2>
<%
 fact tc = new fact();
  tc.testMethod();
%>
out.print(tc.testMethod());
</body>
</html>
