<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript">
	//1
	$(document).ready(function(){
		console.log("ready1");
	});
	//2
	jQuery(document).ready(function(){
		console.log("ready2");
	});
	//3
	var x = function(){
		console.log("ready3");
	}
	$(document).ready(x);
	//4
	$(function(){
		console.log("ready4");
	});
</script>
</head>
<body>

</body>
</html>