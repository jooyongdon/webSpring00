<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<h2><a href="/webApp/aLink?num=1000&name=김길동">A태크 링크걸기</a></h2>

<p>
	폼데이터 전송<br/>
	<form method="post" action="/webApp/formData">
		이름 : <input type="text" name="name"/><br/>
		번호 : <input type="text" name="num"/><br/>
		연락처 : <input type="text" name="tel"/><br/>
		<input type="submit" value="전송"/>
	</form>
</p>

<img src="/webApp/img/goo.png"/>
<img src="/webApp/resources/goo2.jpg"/>
</body>
</html>
