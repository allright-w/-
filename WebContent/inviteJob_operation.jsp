<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage="" %>
<%
out.print("<script language=javascript>alert('"+request.getAttribute("result")+"');window.location.href='inviteJob.do?method=queryInviteJob';</script>");


%>