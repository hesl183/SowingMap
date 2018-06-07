<%--
  Created by IntelliJ IDEA.
  User: ^_^
  Date: 2018/6/7
  Time: 16:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <!-- 设置网页编码格式 -->
    <meta charset='utf-8'>
    <!-- 引入标准样式 -->
    <link rel="stylesheet" type="text/css" href="../css/normalize.css"/>
    <!-- 引入icon图标 -->
    <link rel="shortcut icon" href="../images/sunflower_favicon.ico"/>
    <!-- 引入基本样式 -->
    <link rel="stylesheet" type="text/css" href="../css/base.css"/>
    <!-- 新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <title>向日葵求职网站-找工作-互联网求职报名</title>
    <meta name="keywords" content="向日葵直聘,直聘网,招聘网,人才网,找工作"/>
    <meta name="description" content="向日葵求职网站是权威领先的招聘网，开启人才网招聘求职新时代，让求职者与HR直接开聊、加快面试、即时反馈，找工作就来向日葵求职网站！"/>
    <script src="../js/jquery-3.3.1.js"></script>
    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="../js/bootstrap.min.js"></script>
    <title>上传文件</title>
</head>
<style type="text/css">
    .upload_div {
        margin: 50px auto;
        background-color: pink;
        width: 50%;
        height: 500px;
    }
</style>
<body>

<div class="upload_div">

    <form action="/image/upload" enctype="multipart/form-data" method="post">
        <div class="form-group">
            <label>图片链接地址</label>
            <input type="text" class="form-control" name="uniform" placeholder="">
        </div>
        <div class="form-group">
            <label>备注信息</label>
            <input type="text" class="form-control" name="imagename" placeholder="">
        </div>
        <div class="form-group">
            <label>上传照片</label>
            <input type="file" name="imageFile">

        </div>

        <button type="submit" class="btn btn-default">上传</button>
    </form>



</div>
</body>
</html>
