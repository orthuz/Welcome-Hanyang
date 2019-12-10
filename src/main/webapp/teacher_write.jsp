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
	#tableDiv{
		width: 840px;
		margin: 0 auto;
		align: right;	
		}
	#inputDiv{
		width: 840px;
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
		border: none;
		width: 100px;
		height: 40px;
		background-color: #0394fc;
		color: white;
	}
	.bottomButtons{
		margin-right: 30px;
		margin-top: 20px;
		border-radius: 5px;
		border: solid;
		border-width: 1px;
		border-color: #CCCCCC;
		width: 100px;
		height: 40px;
		background-color: #DDDDDD;
		color: black;
	}
	.inputs{
		margin: auto;
		margin-top: 10px;
		margin-bottom: 10px;
		border-radius: 5px;
		border: solid;
		border-width: 1px;
		width: 300px;
		height: 35px;
		background-color: white;
		border-color: #DDDDDD;
	}
</style>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<div id="navbarDiv">
		<ul>
			<li id="navLi"><input type = "Button" class="buttons" value="홈" onclick="location.href='main.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="선생님" onclick="location.href='teacher_view.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="부서" onclick="location.href='teacher_dept.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="한양역사" onclick="location.href='history_view.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="과소개" onclick="location.href='s_dept.jsp'"/></li>
			<li id="navLi"><input type = "Button" class="buttons" value="한양소식" onclick="location.href='news.jsp'"/></li>
		</ul>
	</div>
	<div id="mainDiv">
		<h1>선생님 정보 입력</h1>
	</div>
	<div id="inputDiv">
		<table>
			<tr>
				<td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td></td>
			</tr>
			<tr>
				<td rowspan="7"><img src="https://image.winudf.com/v2/image/Y29tLmJ1c2JpZy5qb3lfaWNvbl8wX2Q1MDNiZGFh/icon.png?w=170&fakeurl=1"></td>
				<td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>이 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;름 : <input type=text class="inputs" placeholder="내용을 입력해주세요"/></td>
			</tr>
			<tr>
				<td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>담당 &nbsp;교과 : <input type=text class="inputs" placeholder="내용을 입력해주세요"/></td>
			</tr>
			<tr>
				<td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>담당&nbsp; 학급 : <input type=text class="inputs" placeholder="내용을 입력해주세요"/></td>
			</tr>
			<tr>
				<td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>사 &nbsp;무 &nbsp;실 :&nbsp; <input type=text class="inputs" placeholder="내용을 입력해주세요"/></td>
			</tr>
			<tr>
				<td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td>부 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;서 : <input type=text class="inputs" placeholder="내용을 입력해주세요"/></td>
			</tr>
			<tr>
				<td> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
				<td><input type=button class="bottomButtons" value="저장"/>
				<input type=button class="bottomButtons" value="불러오기"/>
				<input type=button class="bottomButtons" value="삭제"/></td>
			</tr>
		</table>
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