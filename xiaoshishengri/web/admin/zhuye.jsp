<%--
  Created by IntelliJ IDEA.
  User: zhangboran
  Date: 2024/11/4
  Time: 下午4:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    body{
        background-image: url("../img/bg.jpg");
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        margin: 0;
        padding: 0;
        height: 100vh;
        width: 100%;
    }
    .wenzi{
        margin-top: 30vh;
        font-size: 130px;
        font-weight: bold;
        text-align: center;
        font-family: "宋体";
        color:rgb(245, 148, 208)
    }
    .button{
        margin: 0 auto;
        display: flex;
        justify-content: space-between; /* 实现两端对齐 */
        width: 65%;
    }
    button{
        width: 150px;
        height: 75px;
        border-radius: 45%;
        font-family: "楷体";
        color:white;
        font-size: 25px;
        border:1px solid #dce1e6;
        box-shadow: 0 1px 2px #fff inset,0 -1px 0 #a8abae inset;
        background-color: rgba(255,182,193, 0.8);
    }
    button:hover{
        transform: scale(1.05);
    }
    button:active{
        transform: scale(0.95);
    }
</style>
<body>
<div class="wenzi">
    Hi，我的小雯雯准备好开始了吗？
</div>
<div class="button">
    <button type="button" onclick="tiaozhuan()" class="gray">开 始 吧</button>
    <button type="button" onclick="deng()" class="gray">等 一 下</button>
</div>
</body>
<script>
    function tiaozhuan(){
        window.location.href="one.jsp";
    }
    function deng(){
        alert("不等，略略略(≧∇≦)ﾉ");
        window.location.href="one.jsp";
    }
</script>
</html>