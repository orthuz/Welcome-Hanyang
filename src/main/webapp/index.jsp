<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<style>
	div{
		width: 100%;
		height: 600;
		text-align:center;
	}
	
	#Title-welcome{
		margin: auto;
		width: 800px;
		font-weight:bold;
		font-size:36px;
		}
	
	#Button-welcome{
		background-color: rgb(224,224,224);
		width: 597px;
		height: 307px;
		padding: 3px;
		border: none;
	}
</style>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div>
	<h1 id="Title-welcome">한양공업고등학교에 오신걸 환영합니다.
 Welcome to Hanyang High School of
 Technology</h1>
 	<input type = "Button" id="Button-welcome" onclick="location.href='hanyangnews.jsp'"/> 
 	<h1 style="text-align: bottom;">그림을 터치하세요.</h1>
</div>
</body>
</html>