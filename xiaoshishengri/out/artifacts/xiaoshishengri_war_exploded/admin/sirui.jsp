<%--
  Created by IntelliJ IDEA.
  User: zhangboran
  Date: 2024/11/11
  Time: 下午4:26
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
        margin: 100px 0px 0 140px;
        width: 10%;
        height: 60%;
        padding: 30px;
        background: rgba(225,225,225,0.8);
        border-radius: 5%;
    }
    .wenzi2{
        margin: 130px 0px 0 10px;
        width: 70%;
        height: 450px;
        padding: 30px;

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
        font-size: 60px;
        font-family: "华文行楷";
    }
    .wenzi2 p{
        font-size: 40px;
        font-family: "华文行楷";
    }

    img {
        width: 50%;
        height: auto;
        max-width: 100%;
        height: auto;
    }
    .a{
        display: flex;
        align-items: flex-start;
    }
    .wenzi2-container {
        display: grid;
        grid-template-columns: repeat(3, 1fr); /* 创建三列，每列宽度相等 */
        gap: 10px; /* 列之间的间距，可以根据需要调整 */
    }

    .wenzi2-item {
        /*border-radius: 5%;*/
        /*background: rgba(225,225,225,0.8);*/
        text-align: center; /* 可选：使内容居中 */
        padding: 10px; /* 可选：增加内边距 */
        box-sizing: border-box; /* 确保内边距和边框不会增加元素的总宽度 */
    }
    .wenzi2-item:nth-child(2){
        border-radius: 5%;
        background: rgba(225,225,225,0.8);
        margin: 20px 0 -20px 0;
    }
    .wenzi2-item:nth-child(3){
        margin: 40px 0 -40px 0;
    }
    .wenzi2-item img{
        width: 130%;
        border:6px solid white;
        border-radius: 5%;
        height: auto;
    }
</style>
<body>
<div class="a">
    <div class="wenzi">
        <p>祝</p>
        <p>你</p>
        <p>：</p>
    </div>
    <div class="wenzi2">
        <div class="wenzi2-container">
            <div class="wenzi2-item">
                <img src="../img/3.jpg" alt="Image 1">
            </div>
            <div class="wenzi2-item">
                <p>百事可乐</p>
                <p>万事芬达</p>
                <p>天天哇哈哈</p>
                <p>月月乐百事</p>
            </div>
            <div class="wenzi2-item">
                <img src="../img/2.jpg" alt="Image 2">
            </div>
        </div>
    </div>
</div>
<div class="button">
    <button type="button" onclick="tiaozhuan()" class="gray">继续</button>

</div>
</body>
<script>
    function tiaozhuan(){
        window.location.href="disi.jsp";
    }

</script>
</html>