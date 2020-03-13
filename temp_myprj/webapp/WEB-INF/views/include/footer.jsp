<%@ page contentType="text/html; charset=utf-8" pageEncoding="UTF-8" %>
<%@ include file="/WEB-INF/views/include/common-include-doctype.jsp" %>
    
    
    <%-- footer 메뉴 --%>
    <%-- footer 메뉴 --%>
    <div>
        <table width="100%" style="min-height:100px;background-color: skyblue;">
            <tr>
                <td>
                    footer 메뉴 입니다.<br>
                    email : ${param.email }<br>
                    tel : <%= request.getParameter("tel") %><br>
                </td>
            </tr>
        </table>
    </div>
    <%-- footer 메뉴 --%>    
    <%-- footer 메뉴 --%>    
