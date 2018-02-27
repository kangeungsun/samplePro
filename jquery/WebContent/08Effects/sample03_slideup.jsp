<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
$(document).ready(function(){
		$("#slideUp").click(function(){
			$("p").slideUp('slow',function(){
				$(this).css("color","red");
			});
		});
		$("#slideDown").click(function(){
			$("p").slideDown('fast',function(){
				console.log("fedeOut");
			});
		});
		$("#slideToggle").click(function(){
			$("p").slideToggle('fast');
		});
});
</script>
</head>
<body>
<button id="slideUp">slideUp</button>
<button id="slideDown">slideDown</button>
<button id="slideToggle">slideToggle</button>

<p>
Hello<br>
Hello<br>
Hello<br>
Hello<br>
Hello<br>
Hello<br>
</p>
</body>
</html>