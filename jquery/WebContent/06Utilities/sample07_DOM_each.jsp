<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
.new {
	border: 5px solid blue;
}
</style>
<script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">
$(document).ready(function(){
		
		$("li").each(function(idx,data){
		var sum=0;
			//console.log(idx,data, $(this));
			//console.log($(this).text());
			sum += parseInt($(this).text());
		});	
		$("span").text(sum);
});
</script>
</head>
<body>
<ul>
	<li>100</li>
	<li>200</li>
	<li>300</li>
</ul>
합계:<span></span>
</body>
</html>