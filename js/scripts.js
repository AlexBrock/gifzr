$(document).ready(function(){
	$('.sort-container.internal').imagesLoaded(function(){
		$('.gif').each(function(){

			var canvasHeight = $(this).find('img').height();
			var titleHeight = $(this).find('.post-meta').height();
			$(this).height((canvasHeight + titleHeight + 10) + 'px');
		});
		$('.sort-container.internal').masonry();
	});

	$('.sort-container.internal').isotope({
	  itemSelector: '.gif',
	  layoutMode: 'fitRows'
	});

	$('.filter-internal li').click(function(){
		$(this).addClass('active');
		$('.filter-internal li').not(this).removeClass('active');

		var filterItem = $(this).attr('data-filter');
		$('.sort-container.internal').isotope({ filter: '.' + filterItem });
	});

});
$(window).resize(function(){
	$('.gif').each(function(){
		var canvasHeight = $(this).find('img').height();
		var titleHeight = $(this).find('.post-meta').height();
		$(this).height((canvasHeight + titleHeight + 10) + 'px');
	});
});