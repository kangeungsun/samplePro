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
	console.log($("div").find("p").contents());
	
});
</script>
</head>
<body>

<div>A
	<p>hello1</p>
	<p>hello2</p>
	<p>hello3</p>
	<p>hello4</p>
</div>

</body>
</html>