$(function(){
	var photos = [
		'../../Tamil/Images/theertham1.jpg',
		'../../Tamil/Images/theertham2.jpg',
		'../../Tamil/Images/theertham3.jpg',
		'../../Tamil/Images/theertham4.jpg',
        '../../Tamil/Images/theertham5.jpg',
        '../../Tamil/Images/theertham6.jpg',
        '../../Tamil/Images/theertham7.jpg'
];
	
	var slideshow = $('#slideShow').bubbleSlideshow(photos);

	$(window).load(function(){
		slideshow.autoAdvance(5000);
	});
	
	// Other valid method calls:
	
	// slideshow.showNext();
	// slideshow.showPrev();
	// slideshow.stopAutoAdvance();
});