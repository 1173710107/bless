<!-- KongHen原创 -->
<!-- 头像后有注释请自行修改 -->
<!-- 直接搜索 “ 北北 ” 替换为目标姓名 -->
<!-- 三个字的姓名请需修改style.css内133行65%为64% -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>新年快乐</title>
    <link rel="stylesheet" href="./style.css">
</head>
<body>
    <div class="all">
        <div class="top" id="top">
            <img src="./bg-nav.png" alt="">
            <div class="button" onclick="play()">
                <div>打开</div>
            </div>
            
        </div>
        <div class="bottom" id="bottom">
            <div class="img">
                <img class="bgi" src="./bg-content.jpg" alt="">
                <img class="head" src="./avatar.jpeg" alt="头像"><!-- 此处为头像链接 -->
                <div class="name">祝你新年快乐</div>
                <div class="name2">${username}</div>
            </div>
        </div>
        <video class="video" loop="loop" id="video">
            <source src="./video.mp4" type="video/mp4">
        </video>
        <div id="jiyu"><div class="names">愿你：</div><div id="wish"></div></div>
    </div>
    <script src="./index.js"></script>
</body>
</html>