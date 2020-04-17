<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>学术家族树</title>
</head>

<body>
    <script type="text/javascript" src="js/d3.v3.min.js"></script>
    <script type="text/javascript" src="js/tree.js"></script>
   <link href="css/style.css" type="text/css" rel="stylesheet" />     
           <div id="box1">
            <p id="titlename">输入</p>
            <textarea  id="user"></textarea>
            </br>
            <button id="textbotton" onClick="chase()">提交文本</button>  
            <p id="show-tree">家族树</p>
            </div>
</body>

</html>