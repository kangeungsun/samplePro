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
		$("div:contains('John')").css("text-decoration","underline");
	});
</script>
</head>
<body>

<div>John Resig</div>
<div>George Martin</div>
<div>Malcom John Sinclair</div>
<div>
<span>xxxxx John</span>
</div>

</body>
</html>