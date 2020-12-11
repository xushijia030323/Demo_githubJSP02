<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="result.jsp" method="get">
	<table border="0" align="center">
		<tr>
			<th colspan="2">VIP会员注册</th>
		</tr>
		<tr>
			<td>用户名：</td>
			<td>
				<!-- name:	名称 作用给request使用的 -->
				<input type="text" name="uname"/>
			</td>
		</tr>
		<tr>
			<td>密码：</td>
			<td>
				<input type="text" name="upwd"/>
			</td>
		</tr>
		<tr>
			<td>爱好：</td>
			<td>
				<input type="checkbox" name="aihao" value="篮球">篮球&nbsp;&nbsp;&nbsp;
				<input type="checkbox" name="aihao" value="足球">足球&nbsp;&nbsp;&nbsp;
				<input type="checkbox" name="aihao" value="排球">排球&nbsp;&nbsp;&nbsp;
				<input type="checkbox" name="aihao" value="乒乓球">乒乓球
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="submit" value="提交"/>
			</td>
		</tr>
	</table>
	</form>
</body>
</html>