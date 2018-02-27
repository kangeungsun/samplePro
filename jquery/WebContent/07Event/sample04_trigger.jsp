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
		$("#ok").on("click",function(){
			console.log("ok")
		});
		$("#ok2").on("click",function(){
			$("#ok").trigger("click"); //#ok에 click 이벤트 발생
		});
		
});
</script>
</head>
<body>
<button id="ok">OK</button>
<button id="ok2">OK trigger</button>
<div></div>
</body>
</html>