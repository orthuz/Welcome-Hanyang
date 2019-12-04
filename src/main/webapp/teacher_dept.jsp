<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<style>
	#navbarDiv{
		text-align:center;
		margin-top: 30px;
		margin: 0 auto;
		width: 870px;
	}
	#mainDiv{
		width: 840px;
		margin: 0 auto;
		text-align: left;
	}

	ul{
		list-style-type: none;
		margin: 0;
		padding: 0;
	}
	li{
		display: inline;
		margin-right: 20px;	
		margin-left: 20px;
	}
	.buttons{
		margin: auto;
		border-radius: 5px;
		border: none;
		width: 100px;
		height: 40px;
		background-color: #0394fc;
		color: white;
	}
</style>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div id="navbarDiv">
		<ul>
			<li><input type = "Button" class="buttons" value="홈" onclick="location.href='main.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="선생님" onclick="location.href='teacher_view.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="부서" onclick="location.href='teacher_dept.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="한양역사" onclick="location.href='history_view.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="과소개" onclick="location.href='s_dept.jsp'"/></li>
			<li><input type = "Button" class="buttons" value="한양소식" onclick="location.href='news.jsp'"/></li>
		</ul>
	</div>
	<div id="mainDiv">
		<h1>부서</h1>
	</div>
</body>
</html>