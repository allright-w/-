<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage="" %>
<%@ taglib prefix="html" uri="/WEB-INF/struts-html.tld"%>
<html:html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="css/style.css">
<title>企业人力资源管理系统--登录</title>
</head>

<script language="JavaScript">
function checkManager(){
if(document.managerForm.account.value==""){
window.alert("请输入账号");
return false;
}
if(document.managerForm.password.value==""){
window.alert("请输入密码");
return false;
}
return true;
}
</script>




<body>





<div>

<table width="100%" height="100%" border="0" align="center" cellpadding="0" cellspacing="0" position="relative">
  <tr>
    <td>
	<html:form action="manager.do?method=checkManager" onsubmit="return checkManager()">
<table width="550" height="371" border="0" align="center" cellpadding="0" cellspacing="0" background="images/3.jpg" position="relative">
  <tr>
    <td valign="bottom">
	<table height="100" align="center">
      <tr>
        <td width="50" height="63"><strong>账号：</strong></td>
        <td width="149"><html:text property="account"/></td>
        <td width="50"><strong>密码：</strong></td>
        <td width="150"><html:password property="password"/></td>
        <td width="70">
     
        
       <html:image src="images/land.gif" styleClass="img1"></html:image>       
       </td>
      </tr>
    </table>	</td>
  </tr>
</table>
	</html:form>
	</td>
  </tr>
</table>
</div>
</body>
</html:html>
