var pro = 0;
var timer = setInterval(function () {
	$(".bar").css('width',pro + '%');
	pro = pro + 1;
	if(pro > 50)
	{
		$(".pageLoading").addClass('complete');
		setTimeout(function () {
			$("promotion").html('')
		},3000)
		clearInterval(timer);
	}
},30)