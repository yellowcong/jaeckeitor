<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="<%=request.getContextPath() %>/resources/ckeditor/ckeditor.js"></script>
</head>
<body>
	<center>图片上传</center>
	
	<!--定义数据-->
	<div style="width:800px;height:700px;">
		<textarea   id="editor1" name="editor1" >
		</textarea>
	</div>
		<script>
			CKEDITOR.replace( 'editor1' );
		</script>
		
		<div style="height: 1000px;background: #eeeeee;"></div>
</body>
</html>