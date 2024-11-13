<%--
  Created by IntelliJ IDEA.
  User: zhangboran
  Date: 2024/11/11
  Time: 下午9:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>第四页</title>
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
    .wenzi p {
        margin: 0;
        padding: 0;
        font-size: 40px;
        font-family: "华文行楷";
    }
</style>
<body>
<div class="wenzi">
    <p>Hi!石舒雯，</p>
    <p>今天是你的生日!</p>
    <p>在这个时刻，</p>
    <p>首先送上我的祝福，希望2024-5200年身体健康，所有的烦恼统统全忘掉。</p>
    <p>新的一年里，希望每天都能开开心心，吃特别多的好吃的，咋吃都不胖，</p>
    <p>去特别多好玩的地方，咋玩都不会累。嘿嘿</p>
    <p>在以后的日子里，不管是在外还是在家，答应我一定要保护好自己，好吗？好的！</p>
    <p>乖，摸摸头。</p>
    <p><a href="./EasterEgg.html">点击有彩蛋</a> </p>
</div>

</body>
<script>

</script>
</html>
