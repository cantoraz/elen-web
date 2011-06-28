<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="sitemesh-decorator" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="sitemesh-page" %>
<%@ taglib uri="/struts-tags" prefix="s" %>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title><sitemesh-decorator:title default="essen" /></title>
	<link rel="stylesheet" type="text/css" media="all" href="<s:url value='/css/reset.css' />" />
	<link rel="stylesheet" type="text/css" media="all" href="<s:url value='/css/960.css' />" />
	<link rel="stylesheet" type="text/css" media="all" href="<s:url value='/css/text.css' />" />
	<sitemesh-decorator:head />
</head>
<body id="page-home">
	<div id="page" class="container_12">
		<div id="header" class="clearfix">
			HEADER
			<hr />
		</div>
		
		<div id="content" class="clearfix">
			<div id="main">
				<h3>Main Content</h3>
				<sitemesh-decorator:body />
				<hr />
			</div>
		</div>
		
		<div id="footer" class="clearfix">
			Footer
		</div>
	</div>
	
	<div id="extra1"></div>
	<div id="extra2"></div>
</body>
</html>