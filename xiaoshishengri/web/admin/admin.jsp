<%--
  Created by IntelliJ IDEA.
  User: zhangboran
  Date: 2024/11/2
  Time: 下午7:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="biz.xiaoshi" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%  request.setCharacterEncoding("utf-8");
    String name=request.getParameter("name");
    String pwd=request.getParameter("pwd");
    xiaoshi xs=new xiaoshi();
%>
</body>
<script>
    if(<%=xs.denglu(name,pwd)%>){
        alert("你太聪明啦")
        window.location.href="zhuye.jsp";
    }else {
        alert("密码是我们在一起的那一天哦")
        window.location.href="../index.jsp";
    }
</script>
</html>
