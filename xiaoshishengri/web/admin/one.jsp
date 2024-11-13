<%--
  Created by IntelliJ IDEA.
  User: zhangboran
  Date: 2024/11/6
  Time: 下午9:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>第一页</title>
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
    .ly-txt01{
        border-right:2px solid black;
    }

</style>
<body>
<div class="wenzi">
    <div class="ly-txt01">
        <p >愿你能精致到老，眼里</p>
        <p >长着太阳，笑里全是坦荡。</p>
        <p >阳光下永远像个孩子，风雨里</p>
        <p >像个大人，无畏亦无惧。</p>
        <p >你若不伤，岁月无恙。</p>
    </div>
    <div class="ly-txt02">
        <p >我不是在最好的时光</p>
        <p >遇见了你，而是遇见了你</p>
        <p >才开始了我这段最好的时光。</p>
        <p >承蒙时光不弃，感谢相遇。</p>
    </div>
</div>

<div class="button">
    <button type="button" onclick="tiaozhuan()" class="gray">继续</button>

</div>
</body>
<script>
    function tiaozhuan(){
        window.location.href="tow.jsp";
    }

</script>
</html>