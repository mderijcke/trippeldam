$('.font-shrink').click(function() {
	$('body').css('font-size', (Math.max($('body').css('font-size').split(/px/)[0], 4) - 2) + 'px');
});

$('.font-enlarge').click(function() {
	$('body').css('font-size', (Math.min($('body').css('font-size').split(/px/)[0], 16) + 2) + 'px');
});

var keywordSearch = new Hilitor();

$('.search').keyup(function() {
	keywordSearch.remove();
	keywordSearch.apply($(this).val());
});

$('.noscript').removeClass('noscript');

