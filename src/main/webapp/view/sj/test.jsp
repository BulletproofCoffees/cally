<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>

<style type="text/css">
.wrap { position:relative; /*감싸는 레이어에 포지션 속성을 잡아주는 게 필수!(relative, absolute, fixed 중 택1*/ width:500px; height:500px; background:#F66; text-align:center; line-height:100px; margin:0 auto;  color:#000; font-size:12px; }
.over { position:absolute; top:100px; left:100px;/*위에 올라가는 레이어의 포지션은 top, bottom 둘 중 하나, left, right 둘 중 하나의 속성을 선택하여 잡아준다.*/ width:300px; height:300px; background:#FFFFCC; text-align:center; line-height:300px;}
</style>
</head>

<body>
<div class="wrap">아래에 있는 레이어
 <div class="over">위에 있는 레이어</div>
</div>
</body>
</html> 
