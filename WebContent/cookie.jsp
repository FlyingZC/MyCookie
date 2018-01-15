<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		//在JavaWEB中使用Cookie类代表cookie
		Cookie cookie=new Cookie("name","zc");
		response.addCookie(cookie);
		//获取Cookie
		Cookie[] cookies=request.getCookies();
		if(cookies!=null&&cookies.length>0)
		{
			for(Cookie cook:cookies)
			{
				out.print(cook.getName()+":"+cook.getValue());
				out.print("<br/>");
			}
				
				
				
				
				
		}
	%>
</body>
</html>