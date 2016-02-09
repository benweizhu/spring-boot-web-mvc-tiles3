<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
	<head>
		<title><tiles:getAsString name="title" /></title>
		<link href="<c:url value="/static/css/home.css"/>" type="text/css" rel="stylesheet">
	</head>
	<body>
		<!-- Header -->
		<tiles:insertAttribute name="header" />
		<!-- Body -->
		<tiles:insertAttribute name="body" />
		<!-- Footer -->
		<tiles:insertAttribute name="footer" />
	</body>
	<script src="//libs.useso.com/js/jquery/2.0.3/jquery.min.js"></script>
	<script src="<c:url value="/static/js/home.js"/>"></script>
</html>