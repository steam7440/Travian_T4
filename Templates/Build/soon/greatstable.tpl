﻿<?php
$_GET['bid'] = 30;
$bid = $_GET['bid'];
$uprequire = $building->resourceRequired($id,$bid);
?>
<h2>اصطبل بزرگ</h2>
<div class="build_desc">
	<a href="#" onclick="return Travian.Game.iPopup(30,4);" class="build_logo">
		<img class="building big white g30" src="img/x.gif" alt="اصطبل بزرگ">
	</a>
	اصطبل بزرگ به شما اجازه می‌دهد که واحدهای نظامی خود را همزمان با اصطبل و به سه برابر قیمت تربیت کنید.</div>
<div id="contract" class="contract contractNew contractWrapper">
	<div class="contractText">هزینه:</div>
	<div class="contractCosts">
    <div class="showCosts">
    <span class="resources r1 little_res"><img class="r1" src="img/x.gif" alt="چوب"><?php echo $uprequire['wood']; ?></span>
    <span class="resources r2 little_res"><img class="r2" src="img/x.gif" alt="خشت"><?php echo $uprequire['clay']; ?></span>
    <span class="resources r3 little_res"><img class="r3" src="img/x.gif" alt="آهن"><?php echo $uprequire['iron']; ?></span>
    <span class="resources r4"><img class="r4" src="img/x.gif" alt="گندم"><?php echo $uprequire['crop']; ?></span>
    <span class="resources r5"><img class="r5" src="img/x.gif" alt="مصرف گندم"><?php echo $uprequire['pop']; ?></span>
    <div class="clear"></div>
    <span class="clocks"><img class="clock" src="img/x.gif" alt="مدت زمان">
    <?php echo $generator->getTimeFormat($uprequire['time']); ?>
	</span>
    <div class="clear"></div>
    </div></div>
	<div class="contractLink">
    <div class="contractText">پیش نیازها:</div>
    <span class="buildingCondition">
    <a href="#" onclick="return Travian.Game.iPopup(21,4, 'gid');">کارگاه</a> <span>سطح 20</span></span>
    </div>
	<div class="clear"></div>
</div>
<div class="clear"></div><hr>