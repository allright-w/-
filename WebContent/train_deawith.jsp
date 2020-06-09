<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" import="java.sql.*" errorPage="" %>
<%

if(request.getAttribute("result")!=null){
	out
		.print("<script language=javascript>alert('"+request.getAttribute("result")+"');history.go(-1);</script>");
}else{
out
		.print("<script language=javascript>window.location.href='train.do?method=queryTrain';</script>");
}

%>