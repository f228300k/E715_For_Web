<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- CDN -->
<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<!-- CDN -->


<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/jquery-1.11.3.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/prodcss.css" />
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<title>Insert title here</title>



</head>
<body>

	<nav id="navbar-example"
		class="navbar navbar-default navbar-fixed navbar-fixed-top"
		style="position : adsolute;">
	<div class="container">

		<div class="navbar-header">
			<button class="navbar-toggle collapsed" type="button"
				data-toggle="collapse" data-target=".bs-example-js-navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="${pageContext.request.contextPath }/index.jsp">E715</a>
		</div>
		<form class="navbar-form navbar-left" role="search">
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Search">
			</div>
			<button type="submit" class="btn btn-default">Submit</button>
		</form>
		<ul class="nav navbar-nav navbar-right">
			<li id="fat-menu" class="dropdown"><a id="drop3" href="#"
				class="dropdown-toggle" data-toggle="dropdown" role="button"
				aria-haspopup="true" aria-expanded="false"> <img
					class="img-circle" style="width: 30px;"
					src="${pageContext.request.contextPath }/images/user.jpeg">
					Me <span class="caret">
					</span></a>
				<ul class="dropdown-menu" aria-labelledby="drop3">
					<li><a href="#">會員資料</a></li>
					<li><a href="#">物品資料</a></li>
					<li><a href="${pageContext.request.contextPath}/product/newproduct.jsp">新增物品</a></li>
					<li><a href="#">登出</a></li>
					<li role="separator" class="divider"></li>
				</ul></li>
		</ul>
	</div>

	</nav>
	<br><br><br>
	<!--/.nav-collapse -->