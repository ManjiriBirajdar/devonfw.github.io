$("#ov-carousel, #env-carousel, #cl-carousel, #svr-carousel").bind("slide.bs.carousel", function(e) {
	pauseAllVideos();
});

$(document).on( 'shown.bs.tab', 'a[data-toggle="tab"]', function (e) {
   pauseAllVideos();
})

function pauseAllVideos() {
	$("video").each(function() {
		$(this)[0].pause();
	});
}
