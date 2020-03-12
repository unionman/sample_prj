<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@ include file="/WEB-INF/views/include/header.jsp" %>


<table width="100%" border="1" style="min-height:600px;">
    <tr>
        <td width="200px">
        <%--  메뉴 --%>    
            <jsp:include page="/WEB-INF/views/include/menu.jsp">
                <jsp:param name="type" value="all" />
            </jsp:include>
        <%--  메뉴 --%>
        </td>

             

        <td>
<%-- 본문 내용[E] --%>            
<%-- 본문 내용[E] --%>            

    memberMngList.jsp 내용 작성


<%-- 본문 내용[E] --%>            
<%-- 본문 내용[E] --%>            
        </td>
    </tr>
</table>

    

    <%-- footer 메뉴 --%>    
<jsp:include page="/WEB-INF/views/include/footer.jsp">
    <jsp:param name="email" value="test@naver.com" />
    <jsp:param name="tel" value="010-1234-5678" />
</jsp:include>
    <%-- footer 메뉴 --%>



    
</body>
</html>