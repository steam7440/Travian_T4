<?php
$_GET['bid'] = 39;
$bid = $_GET['bid'];
$uprequire = $building->resourceRequired($id,$bid);
?>
<h2>انبار غذای بزرگ</h2>
<div class="build_desc">
	<a href="#" onclick="return Travian.Game.iPopup(39,4);" class="build_logo">
		<img class="building big white g39" src="img/x.gif" alt="انبار غذای بزرگ">
	</a>
	گندم حاصل از مزارع شما، در اينجا ذخيره مي‌شود و با افزايش ظرفيت انبار غذای بزرگ مي توانيد گندم بيشتري را ذخيره كنيد</div>
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
    <span class="buildingCondition"><a href="#" onclick="return Travian.Game.iPopup(15,4, 'gid');">ساختمان اصلی</a> <span>سطح 10</span></span>
    </div>
	<div class="clear"></div>
</div>
<div class="clear"></div><hr>
