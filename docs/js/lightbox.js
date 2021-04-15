// turn all images in anchors into lightbox items
$("a > img").each(function() {
	var parent = $(this).parent();
	parent.addClass("zoomable");
	$(this).addClass("rounded");
	$(this).addClass("img-thumbnail");
	parent.featherlight(parent.attr("href"), {});
});
