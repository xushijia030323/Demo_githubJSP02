<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>欢迎领导亲自过来指导工作！</h1>
	<!-- 接收index.jsp传递过来的数据  -->
	<%
		//设置reqeust内置对象的编码集
		request.setCharacterEncoding("utf-8");
		String uname= request.getParameter("uname");//获取的用户名
		String upwd= request.getParameter("upwd");
		//多个值的情况？
		String[] aihao= request.getParameterValues("aihao");
		if(aihao!=null){//判断aihao是否有值？
			out.println("<h2>用户名："+uname+"</h2>");
			out.println("<h2>密码："+upwd+"</h2>");
			for(int i=0;i<aihao.length;i++){
				out.println("<h2>"+aihao[i]+"</h2>");
			}
		}else{
			//跳转
			//1、转发
			//告诉地址，两个内置对象（forward向前）  目标页面不告诉
			request.getRequestDispatcher("one.jsp").forward(request, response);
			//2、重定向  通过response内置对象（作用域） 告诉具体的页面
			//response.sendRedirect("one.jsp");
		}
		
	%>
</body>
</html>