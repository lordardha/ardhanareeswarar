﻿<%@ Page Language="C#" MasterPageFile="~/Master/English.Master" AutoEventWireup="true" CodeBehind="jalaPooja.aspx.cs" Inherits="Artha.English.jalaPooja" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">

<%--    Used Parallax Slider--%>

		<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon"/>
        <link rel="stylesheet" type="text/css" href="../Content/style_jalaPooja.css" />
		<script src="../Scripts/murugarPhotos/cufon-yui.js" type="text/javascript"></script>
		<script src="../Scripts/murugarPhotos/ChunkFive_400.font.js" type="text/javascript"></script>
		<script type="text/javascript">
		    Cufon.replace('h1', { textShadow: '1px 1px #000' });
		    Cufon.replace('h2', { textShadow: '1px 1px #000' });
		    //Cufon.replace('.footer', { textShadow: '1px 1px #000' });
		    Cufon.replace('.pxs_loading', { textShadow: '1px 1px #000' });
		</script>


<div id="ஜல பூஜை">


<table width="95%" align="left" cellspacing="2" cellpadding="2" >

<tr height="10px"> <td colspan="7"> </td> </tr>

<%--<tr> <td colspan="7">  <a href="6_3.aspx">  <span class="clickHere" > ஜல பூஜை பற்றிய குறிப்புகள்   </span> </a> </td> </tr>--%>

				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english"> PHOTO GALLERY - Jalla Pooja </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
</table>

<br /> 

		<div id="pxs_container" class="pxs_container">
			<div class="pxs_bg">
				<div class="pxs_bg1"></div>
				<div class="pxs_bg2"></div>
				<div class="pxs_bg3"></div>
			</div>
			<div class="pxs_loading">Loading images...</div>
			<div class="pxs_slider_wrapper">
				<ul class="pxs_slider">
					<li><img src="../Tamil/Images/jalaPooja/1.jpg" alt="First Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/2.jpg" alt="Second Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/3.jpg" alt="Third Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/4.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/5.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/6.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/7.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/8.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/9.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/10.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/11.jpg" alt="Forth Image" /></li>
				</ul>
				<div class="pxs_navigation">
					<span class="pxs_next"></span>
					<span class="pxs_prev"></span>
				</div>
				<ul class="pxs_thumbnails">
					<li><img src="../Tamil/Images/jalaPooja/thumbs/1.jpg" alt="First Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/2.jpg" alt="Second Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/3.jpg" alt="Third Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/4.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/5.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/6.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/7.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/8.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/9.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/10.jpg" alt="Forth Image" /></li>
					<li><img src="../Tamil/Images/jalaPooja/thumbs/11.jpg" alt="Forth Image" /></li>
				</ul>


			</div>
		</div>




		<!-- The JavaScript -->
		<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
		<script type="text/javascript" src="../Scripts/murugarPhotos/jquery.easing.1.3.js"></script>
        <script type="text/javascript">
            (function ($) {
                $.fn.parallaxSlider = function (options) {
                    var opts = $.extend({}, $.fn.parallaxSlider.defaults, options);
                    return this.each(function () {
                        var $pxs_container = $(this),
						o = $.meta ? $.extend({}, opts, $pxs_container.data()) : opts;

                        //the main slider
                        var $pxs_slider = $('.pxs_slider', $pxs_container),
						//the elements in the slider
						$elems = $pxs_slider.children(),
						//total number of elements
						total_elems = $elems.length,
						//the navigation buttons
						$pxs_next = $('.pxs_next', $pxs_container),
						$pxs_prev = $('.pxs_prev', $pxs_container),
						//the bg images
						$pxs_bg1 = $('.pxs_bg1', $pxs_container),
						$pxs_bg2 = $('.pxs_bg2', $pxs_container),
						$pxs_bg3 = $('.pxs_bg3', $pxs_container),
						//current image
						current = 0,
						//the thumbs container
						$pxs_thumbnails = $('.pxs_thumbnails', $pxs_container),
						//the thumbs
						$thumbs = $pxs_thumbnails.children(),




						//the interval for the autoplay mode
						slideshow,
						//the loading image
						$pxs_loading = $('.pxs_loading', $pxs_container),
						$pxs_slider_wrapper = $('.pxs_slider_wrapper', $pxs_container);

                        //first preload all the images
                        var loaded = 0,
						$images = $pxs_slider_wrapper.find('img');

                        $images.each(function () {
                            var $img = $(this);
                            $('<img/>').load(function () {
                                ++loaded;
                                if (loaded == total_elems * 2) {
                                    $pxs_loading.hide();
                                    $pxs_slider_wrapper.show();

                                    //one images width (assuming all images have the same sizes)
                                    var one_image_w = $pxs_slider.find('img:first').width();

                                    /*
									need to set width of the slider,
									of each one of its elements, and of the
									navigation buttons
									 */
                                    setWidths($pxs_slider,
									$elems,
									total_elems,
									$pxs_bg1,
									$pxs_bg2,
									$pxs_bg3,
									one_image_w,
									$pxs_next,
									$pxs_prev);

                                    /*
										set the width of the thumbs
										and spread them evenly
									 */
                                    $pxs_thumbnails.css({
                                        'width': one_image_w + 'px',
                                        'margin-left': -one_image_w / 2 + 'px'
                                    });


                                    var spaces = one_image_w / (total_elems + 1);
                                    $thumbs.each(function (i) {
                                        var $this = $(this);
                                        var left = spaces * (i + 1) - $this.width() / 2;
                                        $this.css('left', left + 'px');

                                        if (o.thumbRotation) {
                                            var angle = Math.floor(Math.random() * 41) - 20;
                                            $this.css({
                                                '-moz-transform': 'rotate(' + angle + 'deg)',
                                                '-webkit-transform': 'rotate(' + angle + 'deg)',
                                                'transform': 'rotate(' + angle + 'deg)'
                                            });
                                        }
                                        //hovering the thumbs animates them up and down
                                        $this.bind('mouseenter', function () {
                                            $(this).stop().animate({ top: '-10px' }, 100);
                                        }).bind('mouseleave', function () {
                                            $(this).stop().animate({ top: '0px' }, 100);
                                        });
                                    });

                                    //make the first thumb be selected
                                    highlight($thumbs.eq(0));

                                    //slide when clicking the navigation buttons
                                    $pxs_next.bind('click', function () {
                                        ++current;
                                        if (current >= total_elems)
                                            if (o.circular)
                                                current = 0;
                                            else {
                                                --current;
                                                return false;
                                            }
                                        highlight($thumbs.eq(current));
                                        slide(current,
										$pxs_slider,
										$pxs_bg3,
										$pxs_bg2,
										$pxs_bg1,
										o.speed,
										o.easing,
										o.easingBg);
                                    });
                                    $pxs_prev.bind('click', function () {
                                        --current;
                                        if (current < 0)
                                            if (o.circular)
                                                current = total_elems - 1;
                                            else {
                                                ++current;
                                                return false;
                                            }
                                        highlight($thumbs.eq(current));
                                        slide(current,
										$pxs_slider,
										$pxs_bg3,
										$pxs_bg2,
										$pxs_bg1,
										o.speed,
										o.easing,
										o.easingBg);
                                    });

                                    /*
									clicking a thumb will slide to the respective image
									 */
                                    $thumbs.bind('click', function () {
                                        var $thumb = $(this);
                                        highlight($thumb);
                                        //if autoplay interrupt when user clicks
                                        if (o.auto)
                                            clearInterval(slideshow);
                                        current = $thumb.index();
                                        slide(current,
										$pxs_slider,
										$pxs_bg3,
										$pxs_bg2,
										$pxs_bg1,
										o.speed,
										o.easing,
										o.easingBg);
                                    });



                                    /*
									activate the autoplay mode if
									that option was specified
									 */
                                    if (o.auto != 0) {
                                        o.circular = true;
                                        slideshow = setInterval(function () {
                                            $pxs_next.trigger('click');
                                        }, o.auto);
                                    }

                                    /*
									when resizing the window,
									we need to recalculate the widths of the
									slider elements, based on the new windows width.
									we need to slide again to the current one,
									since the left of the slider is no longer correct
									 */
                                    $(window).resize(function () {
                                        w_w = $(window).width();
                                        setWidths($pxs_slider, $elems, total_elems, $pxs_bg1, $pxs_bg2, $pxs_bg3, one_image_w, $pxs_next, $pxs_prev);
                                        slide(current,
										$pxs_slider,
										$pxs_bg3,
										$pxs_bg2,
										$pxs_bg1,
										1,
										o.easing,
										o.easingBg);
                                    });

                                }
                            }).error(function () {
                                alert('error in Image - Image not exists or name was wrong')
                            }).attr('src', $img.attr('src'));
                        });



                    });
                };

                //the current windows width
                var w_w = $(window).width();

                var slide = function (current,
				$pxs_slider,
				$pxs_bg3,
				$pxs_bg2,
				$pxs_bg1,
				speed,
				easing,
				easingBg) {
                    var slide_to = parseInt(-w_w * current);
                    $pxs_slider.stop().animate({
                        left: slide_to + 'px'
                    }, speed, easing);
                    $pxs_bg3.stop().animate({
                        left: slide_to / 2 + 'px'
                    }, speed, easingBg);
                    $pxs_bg2.stop().animate({
                        left: slide_to / 4 + 'px'
                    }, speed, easingBg);
                    $pxs_bg1.stop().animate({
                        left: slide_to / 8 + 'px'
                    }, speed, easingBg);
                }

                var highlight = function ($elem) {
                    $elem.siblings().removeClass('selected');
                    $elem.addClass('selected');
                }

                var setWidths = function ($pxs_slider,
				$elems,
				total_elems,
				$pxs_bg1,
				$pxs_bg2,
				$pxs_bg3,
				one_image_w,
				$pxs_next,
				$pxs_prev) {
                    /*
					the width of the slider is the windows width
					times the total number of elements in the slider
					 */
                    var pxs_slider_w = w_w * total_elems;
                    $pxs_slider.width(pxs_slider_w + 'px');
                    //each element will have a width = windows width
                    $elems.width(w_w + 'px');
                    /*
					we also set the width of each bg image div.
					The value is the same calculated for the pxs_slider
					 */
                    $pxs_bg1.width(pxs_slider_w + 'px');
                    $pxs_bg2.width(pxs_slider_w + 'px');
                    $pxs_bg3.width(pxs_slider_w + 'px');

                    /*
					both the right and left of the
					navigation next and previous buttons will be:
					windowWidth/2 - imgWidth/2 + some margin (not to touch the image borders)
					 */
                    var position_nav = w_w / 2 - one_image_w / 2 + 3;
                    $pxs_next.css('right', position_nav + 'px');
                    $pxs_prev.css('left', position_nav + 'px');
                }

                $.fn.parallaxSlider.defaults = {
                    auto: 0,	//how many seconds to periodically slide the content.
                    //If set to 0 then autoplay is turned off.
                    speed: 1000,//speed of each slide animation
                    easing: 'jswing',//easing effect for the slide animation
                    easingBg: 'jswing',//easing effect for the background animation
                    circular: true,//circular slider
                    thumbRotation: true//the thumbs will be randomly rotated
                };
                //easeInOutExpo,easeInBack
            })(jQuery);
		</script>

		<script type="text/javascript">
		    $(function () {
		        var $pxs_container = $('#pxs_container');
		        $pxs_container.parallaxSlider();
		    });
        </script>




</div>

</asp:Content>

