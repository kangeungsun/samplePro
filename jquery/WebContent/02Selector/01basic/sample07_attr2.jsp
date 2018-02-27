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
		$("[href]").css("color","red");
		$("[href=xxx]").css("color","blue");
		$("[href !=xxx]").css("color","blue");
		//href 값이 com
		//특정값이 포함된
		$("[href *='google']").css("color","yellow")
	});
</script>
</head>
<body>sample05_child.jsp
<div>	
	<p>자식 태그</p>
	<a href="xxx">xxx</a><br>
	<a href="http://www.daum.net">daum</a><br>
	<a href="http://www.naver.com">naver</a><br>
	<a href="http://www.google.com">google</a><br>
	<a href="http://www.google.com">google2</a><br>
	<p>
		<a href="http://www.korea.com">korea</a><br>
	</p>
	<a href="www.apple.com">apple</a>
</div>
</body>
</html>