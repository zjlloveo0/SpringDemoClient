<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
		<style>
			body{
				margin:0px;
				padding:0px;
				font-size:12px;
				background-color:#016AA9;
				overflow:hidden;
				text-align:center;
			}
			
			#container{
				width:980px;
				margin:0 auto;
			}
			#SysName{
				padding-top:125px;
				margin-left:-30px;
				font-size:25px;
				color:#FFF;
			}
			#login{
				background-image:url(../images/back.jpg);
				width:891px;
				height:361px;
				margin-top:100px;
				margin-left:50px;
			}
			#form{
				padding-top:30px;
			}
			#input div{
				margin-bottom:7px;
			}
			#input div input{
				width:120px;
				height:20px;
				background-color:#292929;
				border:0px;
				color:#6cd0ff;
			}
			#btn{
				margin-left:20px;
			}
			#btn input{
				border:0px;
				background-image:url(../images/btn_back.jpg);
				width:54px;
				height:20px;
				color:#FFF;
				margin-left:8px;
				cursor:pointer;
			}
		</style>
		<script type="text/javascript" src="../js/md5.js"></script>
		<script>
		
		</script>
	</head>
    <body>
   		<div id="container">
   			<div id="login">
            <div id="SysName">****系统</div>
          		<div id="form">
                	<form action="../login">
                    <div id="input">
                        <div>用户名<input type="text" name="name"></div>
                        <div>密码<input type="password" name="password"></div>
                    </div>
                    <div id="btn">
                    	<input type="submit" value="登录"/>
                        <input type="button" value="注册" onClick="window.location.href='register.jsp'"/>
                    </div>
                    </form>
                </div>
        	</div>
        </div>
    </body>
</html>
