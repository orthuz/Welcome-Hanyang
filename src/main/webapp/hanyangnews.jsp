<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<style>
	#navbarDiv{
		text-align:center;
		margin-top: 30px
	}
	
	#mainDiv{
		width: 57%;
		text-align: left;
		margin: 0 auto;
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
		width: 100px;
		height: 40px;
		border: none;
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
		<li><input type = "Button" class="buttons" value="홈" onclick="location.href='index.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="선생님" onclick="location.href='hanyangnews.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="부서" onclick="location.href='hanyangnews.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="한양역사" onclick="location.href='hanyangnews.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="과소개" onclick="location.href='hanyangnews.jsp'"/></li>
		<li><input type = "Button" class="buttons" value="한양소식" onclick="location.href='hanyangnews.jsp'"/></li>
	</ul>
</div>
<div id="mainDiv">
	<h1>한양소식</h1>
	<h3>현저하게 일월과 같은</h3>
	<p>구할 수 있는 것이다 청춘은 인생의 황금시대다 우리는 이 황금시대의 가치를 충분히 발휘하기 위하여 이</p>
</div>
</body>
<script>
   const ChangeTimer = function() {
       const C = {
                 timer : null,
                 limit : 1000 * 60 * 5,
                 fnc   : function() {},
                 start : function() {
                        C.timer = window.setTimeout(C.fnc, C.limit);
                },
                reset : function() {
                        window.clearTimeout(C.timer);
                        C.start();
                }
            };
   document.onmousemove = function() {
      C.reset();
      };
       return C;
    }();
    ChangeTimer.limit = 1000 * 60 * 5;
  
    ChangeTimer.fnc = function() {
       location.href = "main.jsp";
    }
	ChangeTimer.start();
</script>
</html>