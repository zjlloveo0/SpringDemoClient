<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>注册</title>
<style>
	body{
		margin:0px;
		padding:0px;
		font-size:12px;
		background-color:#F9F9F9;
		overflow:hidden;
		text-align:center;
	}
	#container{
		width:850px;
		height:550px;
		background-color:#FFF;
		margin:0 auto;
		text-align:center;
	}
	#logo{
		margin-top:25px;
		margin-bottom:40px;
		width:auto;
		height:auto;
	}
	#title{
		font-size:30px;
		color:#333333;
	}
	#form{
		padding-top:30px;
		font-size:20px;
		color:#333333;
	}
	#input div{
		margin-bottom:10px;
	}
	#input div input{
		width:300px;
		height:40px;
		font-size:15px;
		border:1px solid #E8E8E8;	
		color:#333333;
	}
	#btn{
		margin-left:-8px;
	}
	#btn input{
		border:0px;
		background-color:#F36900;
		margin-top:20px;
		width:145px;
		height:40px;
		color:#FFF;
		margin-left:10px;
		cursor:pointer;
	}
	#xieyi{
		margin-top:15px;
		font-size:11px;
	}
	#xieyi a{
		color:#333333;
		font-weight:bolder;
	}
	.form{
		padding-left: 20px;
	}
</style>

</head>

<body>
<div id="container">
	<div id="logo">
		<img src="../images/logo.jpg">
    </div>
    <div id="title">
    	***系统
    </div>
    <div id="form">
    	<form action="../reg">
        	<div id="input">
            	<div><input class="form" type="text"  placeholder="请输入用户名" name="name"></div>
                <div><input class="form" type="password" placeholder="请输入密码" name="password"></div>
                <div><input class="form" type="phone" placeholder="请输入手机号" name="phone"></div>
            </div>
            <div id="btn">
                <input type="submit" value="注册"/>
                <input type="button" value="重置" onClick="window.location.href='register.jsp'"/>
            </div>
        </form>
    </div>
</div>
</body>
</html>
