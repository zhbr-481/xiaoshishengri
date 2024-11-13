<%--
  Created by IntelliJ IDEA.
  User: zhangboran
  Date: 2024/11/11
  Time: 下午4:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>第二页</title>
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
        margin: 100px auto 0 auto;
        width: 75%;
        height: 70%;
        padding: 30px;
        background: rgba(225,225,225,0.8);
        border-radius: 5%;
    }
    .button{
        margin-top: 10px;
        display: flex;
        justify-content: center; /* 水平居中 */
        align-items: center;     /* 垂直居中 */
    }
    button{
        width: 150px;
        height: 75px;
        border-radius: 15%;
        font-family: "楷体";
        color:white;
        font-size: 35px;
        border:1px solid  rgba(255,182,193, 0.8);
        background-color: rgba(255,182,193, 0.8);
    }
    button:hover{
        transform: scale(1.05);
    }
    button:active{
        transform: scale(0.95);
    }
    .wenzi p{
        font-size: 45px;
        font-family: "华文行楷";
    }
    .wenzi {
        display: flex;
        align-items: flex-start;
    }
    .img{
        margin-left:30px;
        width: 450px;
        height: auto;
        background-color: aqua;
    }
    .img img {
        max-width: 100%;
        height: auto;
    }
</style>
<body>
<div class="wenzi">
    <div class="p">
        <p>小寿星</p>
        <p>祝你所有的希望都能如愿</p>
        <p>所有的梦想都能实现</p>
        <p>所有的期待都能出现</p>
        <p>所有的付出都能兑现在你生日来临之即。</p>
    </div>
    <div class="img">
        <img src="../img/1.jpg" alt="">
    </div>
</div>

<div class="button">
    <button type="button" onclick="tiaozhuan()" class="gray">继续</button>

</div>
</body>
<script>
    function tiaozhuan(){
        window.location.href="sirui.jsp";
    }

</script>
</html>