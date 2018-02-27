<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$("span:nth-child(2)").css("color","red");
		$("span:nth-child(2n+1)").css("font-size","30px");
		$("span:nth-child(even)").css("border","3px solid blue");
		$("span:nth-child(odd)").css("border","3px solid yellow");
		$("span:only-child").css({"color":"grey","border","5px solid black"});//span태그를 하나의자식으로 가지고있는 태그 
	});
</script>
</head>
<body>
<p>
	<span>KKKKK</span>
</p>
<div>
	<span>KKKKK</span>
</div>
<div>
	<span>AAA</span>
	<span>AAA2</span>
	<span>AAA3</span>
</div>
<div>
	<span>BBB</span>
	<span>BBB2</span>
	<span>BBB3</span>
</div>
<p>
	<span>CCC</span>
	<span>CCC2</span>
	<span>CCC3</span>
</p>

	
</body>
</html>