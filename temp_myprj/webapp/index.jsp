<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello!!</title>
</head>
<body>
   <c:set var="serverPort" value="<%=request.getLocalPort()%>" />
   <br><br><br>
   web page<%=request.getLocalPort()%>
   <ul>
    <li>http://localhost:<c:out value="${serverPort}"/>/web/sample_page</li>
   </ul>
    
   <br><br><br>
   restful APIs
   <ul>
    <li>http://localhost:<c:out value="${serverPort}"/>/rest/sample_page</li>
    <li>http://localhost:<c:out value="${serverPort}"/>/rest/sample_page2</li>
    <li>http://localhost:<c:out value="${serverPort}"/>/rest/sample_page22</li>
    <li>http://localhost:<c:out value="${serverPort}"/>/rest/sample_page3</li>
    <li>http://localhost:<c:out value="${serverPort}"/>/rest/sample_page4</li>
    <li>http://localhost:<c:out value="${serverPort}"/>/rest/sample_page5</li>
   </ul>
    
   

</body>
</html>