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
<title>Insert title here</title>
</head>
<body>
    
    <pre>
    sample_page!!!
    sample_page!!!
    sample_page!!!
    sample_page!!!
    sample_page!!!
    sample_page!!!
    ${currentTimeStamp }
    
    <br>
    
    <spring:eval var="profileLevel" expression="@config.getProperty('profile.level')"></spring:eval>
    ${profileLevel }
    
    </pre>
    <br><br>
    
    ${datas }
    <br>
    ${datas[0] }
    <br>
    ${datas[0].age }
    
    <br>
    
<%-- for문 --%>
<table border="1" width="600px">
<c:forEach var="ii" begin="0" end="${fn:length(datas)-1}">
    <tr>
        <td>${ii}</td>
        <td>${datas[ii]}</td>
    </tr>
</c:forEach>
</table>

<br>

<table border="1" width="600px">
<c:forEach var="dataItem" items="${datas}" varStatus="status">

    <tr>
        <td>${status.index}</td>
        <td>${dataItem}</td>
    </tr>
</c:forEach>
</table>

    
<%
for(int ii = 0 ; ii<11; ii++ ){
%>
    console.log(ii);
<%
}
%>

</body>
</html>