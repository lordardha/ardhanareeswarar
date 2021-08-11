$(document).ready(function(){

    // container1 settings
	var container1 = $('#container1'),
		li = container1.find('li');

    // Using the tzShutter plugin. We are giving the path
    // to he shutter.png image in the plugin folder and two
    // callback functions.

	container1.tzShutter({
	    imgSrc: '../../Tamil/Images/shutter.png',
	    closeCallback: function () {

	        // Cycling the visibility of the li items to
	        // create a simple slideshow.

	        li.filter(':visible:first').hide();

	        if (li.filter(':visible').length == 0) {
	            li.show();
	        }

	        // Scheduling a shutter open in 0.1 seconds:
	        setTimeout(function () { container1.trigger('shutterOpen') }, 100);
	    },
	    loadCompleteCallback: function () {
	        setInterval(function () {
	            container1.trigger('shutterClose');
	        }, 5000);

	        container1.trigger('shutterClose');
	    }
	});



	
});
