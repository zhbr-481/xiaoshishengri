<%--
  Created by IntelliJ IDEA.
  User: zhangboran
  Date: 2024/11/2
  Time: 下午6:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <title>Document</title>
</head>
<style>
  body{
    background-image: url("img/bg.jpg");
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    margin: 0;
    padding: 0;
    height: 100vh;
    width: 100%;
  }
  .all {
    width: 800px;
    box-shadow: -10px 10px 25px rgba(210, 210, 210, 0.9);
    margin: auto;
    margin-top: 15%;
    display: flex;
    border-radius: 35px;
    background-color: rgba(255, 255, 255, 0.7); /* 半透明白色背景 */
    height: 550px;
  }
  .log {
    width: 50%;
    margin: auto;
  }
  .reg {
    width: 50%;
    height: 100%;
    margin: auto;
    background-image: linear-gradient(to top, rgba(251, 194, 235, 0.8) 0%, rgba(166, 193, 238, 0.8) 100%);
    border-radius: 35px;
    color: #ffffff;
  }
  .reg_1 {
    text-align: center;
    margin: auto;
    margin-top: 50%;
  }
  .reg_1 h2 {
    font-weight: 700;
  }
  .reg_1 p {
    margin: 15px 0px 25px 0px;
    }
    .sig {
      width: 70px;
      height: 30px;
      border-radius: 12px;
      background-color: #20b2aa;
      border-color: #fff;
      background-color: rgba(255, 255, 255, 0.5); /* 半透明白色背景 */
    }
    #tiao {
      padding: 0em 0;
    }
    .reg_1 a {
      color: #ffffff;
    }
    h3 {
      font-size: 3em;
      color: black;
      padding-bottom: 1em;
      margin: 0;
      text-align: center;
      font-family: "Marvel-Regular";
    }
    .input {
      margin: 10px 50px;
      width: 300px;
      height: 70px;
    }
    span {
      color: #999;
      font-size: 0.85em;
      padding-bottom: 0.2em;
      display: block;
      text-transform: uppercase;
      margin-bottom: 4px;
    }
    .input-text {
      border-radius: 10px;
      background-color: rgba(255, 255, 255, 0.5);
      border: 1px solid #555;
      outline-color: #fd9f3e;
      width: 90%;
      font-size: 1em;
      padding: 0.5em;
      line-height: inherit;
    }
    .register-top-grid {
      color: black;
      padding-bottom: 1em;
      margin: 0;
      font-family: "Marvel-Regular";
      margin: 10px 0;
    }
    .text-center {
      text-align: center;
    }
    .tijiao {
      border-radius:25px ;
      color: rgb(255, 253, 253);
      width: 80px;
      background-color: rgba(234, 30, 213,0.5);
      height: 35px;
      border: none;
    }

</style>
<body>

<div class="all">
  <div class="log">
    <div class="register">
      <form action="admin/admin.jsp" method="post" >
        <div class="register-top-grid">
          <h3>用户登录</h3>
          <div class="input">
            <span>用户名 <label style="color: red">* </label></span>
            <input type="text" placeholder="请输入您的姓名全拼（小写）" class="input-text" name="name"/>
          </div>
          <div class="input">
            <span>密码 <label style="color: red">*</label></span>
            <input type="password" placeholder="请输入密码" class="input-text" name="pwd"/>
          </div>
        </div>
        <div class="text-center">
          <input type="submit" value="提交" class="tijiao"/>
        </div>
      </form>
    </div>
  </div>
  <div class="reg">
    <div class="reg_1">
      <h2>祝小石生日快乐</h2>
      <p>登录一下让我们一起开启旅程吧！！！</p>
    </div>
  </div>
</div>
</body>
</html>