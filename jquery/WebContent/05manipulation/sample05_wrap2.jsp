<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
 .new{
 	border: 5px solid blue;
 }
</style>
<script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
$(document).ready(function(){
		
	$("button").on("click",function(){
		//$(".inner").wrap("<div class='new'></div>");
		$(".inner").wrapAll("<div class='new'></div>");
		//$(".inner").wrap($("h1")); //기존값이 있으면 copy
		//$(".inner").wrapAll($("h1"));
	});
});
</script>
</head>
<body>
<h1>영웅들</h1>
<div class="container">
	<div class="inner">이순신</div>
	<div class="inner">강감찬</div>
	
</div>
<h5>sd</h5>
<div class="inner">감찬</div>
<button>wrapAll</button>
</body>
</html>