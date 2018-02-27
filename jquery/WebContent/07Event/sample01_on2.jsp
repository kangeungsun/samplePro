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
		
		$("select").on("change",function(){
			var price = $("#price").val();
			var quantity = $("#quantity").val();
			$("span").text(parseInt(price)*parseInt(quantity));
		});
		

	});
</script>
</head>
<body>
값<input type="text" name="price" value="1000" id="price"><br>
갯수<select id="quantity">
		<option>10</option>
		<option>20</option>
		<option>30</option>
	</select>
가격:<span></span>
</body>
</html>