$(document).ready(function() {

	$(window).scroll(function() {
	    // top button controll
	    if ($(this).scrollTop() > 0) {
	        $('#topButton').fadeIn();
	    } 
	});

	$("#topButtonImg").click(function() {
		$('html, body').animate({scrollTop:0}, '300');
	});

});
