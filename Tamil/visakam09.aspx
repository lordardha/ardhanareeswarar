<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="visakam09.aspx.cs" Inherits="Artha.Tamil.Images.vaikasiVisakam.visakam09" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">

<!-- Used Add fancyBox animation -->
	<script type="text/javascript">
	    $(document).ready(function () {
	        /*
			 *  Simple image gallery. Uses default settings
			 */

	        $('.fancybox').fancybox();

	        /*
			 *  Different effects
			 */

	        // Change title type, overlay closing speed
	        $(".fancybox-effects-a").fancybox({
	            helpers: {
	                title: {
	                    type: 'outside'
	                },
	                overlay: {
	                    speedOut: 0
	                }
	            }
	        });

	        // Disable opening and closing animations, change title type
	        $(".fancybox-effects-b").fancybox({
	            openEffect: 'none',
	            closeEffect: 'none',

	            helpers: {
	                title: {
	                    type: 'over'
	                }
	            }
	        });

	        // Set custom style, close if clicked, change title type and overlay color
	        $(".fancybox-effects-c").fancybox({
	            wrapCSS: 'fancybox-custom',
	            closeClick: true,

	            openEffect: 'none',

	            helpers: {
	                title: {
	                    type: 'inside'
	                },
	                overlay: {
	                    css: {
	                        'background': 'rgba(238,238,238,0.85)'
	                    }
	                }
	            }
	        });

	        // Remove padding, set opening and closing animations, close if clicked and disable overlay
	        $(".fancybox-effects-d").fancybox({
	            padding: 0,

	            openEffect: 'elastic',
	            openSpeed: 150,

	            closeEffect: 'elastic',
	            closeSpeed: 150,

	            closeClick: true,

	            helpers: {
	                overlay: null
	            }
	        });

	        /*
			 *  Button helper. Disable animations, hide close button, change title type and content
			 */

	        $('.fancybox-buttons').fancybox({
	            openEffect: 'none',
	            closeEffect: 'none',

	            prevEffect: 'none',
	            nextEffect: 'none',

	            closeBtn: false,

	            helpers: {
	                title: {
	                    type: 'inside'
	                },
	                buttons: {}
	            },

	            afterLoad: function () {
	                this.title = 'Image ' + (this.index + 1) + ' of ' + this.group.length + (this.title ? ' - ' + this.title : '');
	            }
	        });


	        /*
			 *  Thumbnail helper. Disable animations, hide close button, arrows and slide to next gallery item if clicked
			 */

	        $('.fancybox-thumbs').fancybox({
	            prevEffect: 'none',
	            nextEffect: 'none',

	            closeBtn: false,
	            arrows: false,
	            nextClick: true,

	            helpers: {
	                thumbs: {
	                    width: 50,
	                    height: 50
	                }
	            }
	        });

	        /*
			 *  Media helper. Group items, disable animations, hide arrows, enable media and button helpers.
			*/
	        $('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
				    openEffect: 'none',
				    closeEffect: 'none',
				    prevEffect: 'none',
				    nextEffect: 'none',

				    arrows: false,
				    helpers: {
				        media: {},
				        buttons: {}
				    }
				});

	        /*
			 *  Open manually
			 */

	        $("#fancybox-manual-a").click(function () {
	            $.fancybox.open('1_b.jpg');
	        });

	        $("#fancybox-manual-b").click(function () {
	            $.fancybox.open({
	                href: 'iframe.html',
	                type: 'iframe',
	                padding: 5
	            });
	        });

	        $("#fancybox-manual-c").click(function () {
	            $.fancybox.open([
					{
					    href: '1_b.jpg',
					    title: 'My title'
					}, {
					    href: '2_b.jpg',
					    title: '2nd title'
					}, {
					    href: '3_b.jpg'
					}
	            ], {
	                helpers: {
	                    thumbs: {
	                        width: 75,
	                        height: 50
	                    }
	                }
	            });
	        });


	    });
	</script>




<style type="text/css">
		.fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}

a:hover {
	color: rgba(68,68,68,0.6);
}

table { 
    border-spacing: 5px;
    border-collapse: separate;
}

	</style>


<div id="வைகாசி விசாகம்">

<table width="95%" align="left" cellspacing="2" cellpadding="2" >

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr> <td colspan="7">  <a href="3_1.aspx">  <span class="clickHere" >  வைகாசி விசாகம்  பற்றிய குறிப்புகள் </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  2009 வைகாசி விசாகம் - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/HillView.jpg" data-fancybox-group="gallery1" title=" இரவில் திருமலையின் தோற்றம் "> 
    <img src="Images/vaikasiVisakam/HillView-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/FestivalTher1.jpg" data-fancybox-group="gallery1" title=" திருவிழாவின் போது  திருத்தேரிம் தோற்றம்   "> 
    <img src="Images/vaikasiVisakam/FestivalTher1-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/FestivalTher2.jpg" data-fancybox-group="gallery1" title=" திருவிழாவின் போது  திருத்தேரிம் தோற்றம் "> 
    <img src="Images/vaikasiVisakam/FestivalTher2-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/FestivalTher3.jpg" data-fancybox-group="gallery1" title=" திருவிழாவின் போது  திருத்தேரிம் தோற்றம்   "> 
    <img src="Images/vaikasiVisakam/FestivalTher3-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/FestivalTher4.jpg" data-fancybox-group="gallery1" title=" திருவிழாவின் போது  திருத்தேரிம் தோற்றம் "> 
    <img src="Images/vaikasiVisakam/FestivalTher4-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/FestivalTher5.jpg" data-fancybox-group="gallery1" title=" திருவிழாவின் போது  திருத்தேரிம் தோற்றம்   "> 
    <img src="Images/vaikasiVisakam/FestivalTher5-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/1day1.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா  - அர்த்தநாரீஸ்வரர் அலங்காரத்துடன் "> 
    <img src="Images/vaikasiVisakam/1day1-1.jpg" class="table-border" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td class="table-border1" style="color:red;">  திருமலை </td> 
<td class="table-border1" style="color:red;"> திருத்தேர்  </td> 
<td class="table-border1" style="color:red;"> திருத்தேர் </td> 
<td class="table-border1" style="color:red;"> திருத்தேர்  </td> 
<td class="table-border1" style="color:red;"> திருத்தேர்  </td> 
<td class="table-border1" style="color:red;"> திருத்தேர் </td> 
<td class="table-border1" style="color:red;"> அர்த்தநாரீஸ்வரர்  </td> 
</tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/2day1.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா  - திருமலையில் கொடியேற்றம் "> 
    <img src="Images/vaikasiVisakam/2day1-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/3day1.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா  - திருமலையில் கொடியேற்றம்   "> 
    <img src="Images/vaikasiVisakam/3day1-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/4day1.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா  - திருமலையில் கொடியேற்றம் "> 
    <img src="Images/vaikasiVisakam/4day1-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/6day1.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா  - திருமலையில் கொடியேற்றம்   "> 
    <img src="Images/vaikasiVisakam/6day1-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/5day1.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா  - அத்தநாரீஸ்வரர் அலங்காரத்துடன்"> 
    <img src="Images/vaikasiVisakam/5day1-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/1day4.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  - அத்தநாரீஸ்வரர் அலங்காரத்துடன்   "> 
    <img src="Images/vaikasiVisakam/1day4-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/2day4.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  - சிறுவர்களுடன் சிவனடியார்கள் ஊர்வலம்"> 
    <img src="Images/vaikasiVisakam/2day4-1.jpg" class="table-border" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td class="table-border1" style="color:red;">  கொடியேற்றம்  </td> 
<td class="table-border1" style="color:red;"> கொடியேற்றம்   </td> 
<td class="table-border1" style="color:red;"> கொடியேற்றம்  </td> 
<td class="table-border1" style="color:red;"> கொடியேற்றம்  </td> 
<td class="table-border1" style="color:red;"> அர்த்தநாரீஸ்வரர்  </td> 
<td class="table-border1" style="color:red;"> 4ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 4ஆம் திருவிழா  </td> 
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/3day4.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  - செங்கோட்டுவேலவர்  அலங்காரத்துடன் "> 
    <img src="Images/vaikasiVisakam/3day4-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/4day4.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  - ஆதிகேசவப்பெருமாள் அலங்காரத்துடன் "> 
    <img src="Images/vaikasiVisakam/4day4-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/5day4.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/5day4-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/6day4.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/6day4-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/7day4.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/7day4-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/1day5.jpg" data-fancybox-group="gallery1" title=" 5ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/1day5-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/1day6.jpg" data-fancybox-group="gallery1" title=" 6ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/1day6-1.jpg" class="table-border" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td class="table-border1" style="color:red;">  4ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 4ஆம் திருவிழா   </td> 
<td class="table-border1" style="color:red;"> 4ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 4ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 4ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 5ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 6ஆம் திருவிழா  </td> 
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/2day6.jpg" data-fancybox-group="gallery1" title=" 6ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/2day6-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/3day6.jpg" data-fancybox-group="gallery1" title=" 6ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/3day6-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/4day6.jpg" data-fancybox-group="gallery1" title=" 6ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/4day6-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/5day6.jpg" data-fancybox-group="gallery1" title=" 6ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/5day6-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/6day6.jpg" data-fancybox-group="gallery1" title=" 6ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/6day6-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/7day6.jpg" data-fancybox-group="gallery1" title=" 6ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/7day6-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/8day6.jpg" data-fancybox-group="gallery1" title=" 6ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/8day6-1.jpg" class="table-border" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td class="table-border1" style="color:red;">  6ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 6ஆம் திருவிழா   </td> 
<td class="table-border1" style="color:red;"> 6ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 6ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 6ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 6ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 6ஆம் திருவிழா  </td> 
</tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/9day6.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/9day6-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/1day8.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/1day8-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/2day8.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/2day8-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/3day8.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/3day8-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/4day8.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/4day8-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/5day8.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/5day8-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/6day8.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/6day8-1.jpg" class="table-border" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td class="table-border1" style="color:red;"> 8ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 8ஆம் திருவிழா   </td> 
<td class="table-border1" style="color:red;"> 8ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 8ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 8ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 8ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 8ஆம் திருவிழா  </td> 
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/7day8.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/7day8-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/8day8.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/8day8-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/1day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/1day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/2day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/2day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/3day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/3day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/4day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/4day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/5day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/5day9-1.jpg" class="table-border" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா   </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/6day9.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/6day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/7day9.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/7day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/8day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/8day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/9day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/9day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/10day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/10day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/11day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/11day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/12day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/12day9-1.jpg" class="table-border" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா   </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/13day9.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/13day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/14day9.jpg" data-fancybox-group="gallery1" title=" 8ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/14day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/15day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/15day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/16day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/16day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/17day9.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/17day9-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/1day10.jpg" data-fancybox-group="gallery1" title=" 10ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/1day10-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/2day10.jpg" data-fancybox-group="gallery1" title=" 10ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/2day10-1.jpg" class="table-border" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா   </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 9ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 10ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 10ஆம் திருவிழா  </td> 
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/3day10.jpg" data-fancybox-group="gallery1" title=" 10ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/3day10-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/4day10.jpg" data-fancybox-group="gallery1" title=" 10ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/4day10-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/1day11.jpg" data-fancybox-group="gallery1" title=" 11ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/1day11-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/2day11.jpg" data-fancybox-group="gallery1" title=" 11ஆம் திருவிழா"> 
    <img src="Images/vaikasiVisakam/2day11-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/Artha.jpg" data-fancybox-group="gallery1" title=" 9ஆம் திருவிழா "> 
    <img src="Images/vaikasiVisakam/Artha-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/GWheel.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரர்"> 
    <img src="Images/vaikasiVisakam/GWheel-1.jpg" class="table-border" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/vaikasiVisakam/GWheel1.jpg" data-fancybox-group="gallery1" title=" பொழுதுபோக்கு நிகழ்ச்சிகள் "> 
    <img src="Images/vaikasiVisakam/GWheel1-1.jpg" class="table-border" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td class="table-border1" style="color:red;"> 10ஆம் திருவிழா </td> 
<td class="table-border1" style="color:red;"> 10ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 11ஆம் திருவிழா  </td> 
<td class="table-border1" style="color:red;"> 11ஆம் திருவிழா   </td> 
<td class="table-border1" style="color:red;"> அர்த்தநாரீஸ்வரர் </td> 
<td class="table-border1" style="color:red;"> பொழுதுபோக்கு   </td> 
<td class="table-border1" style="color:red;"> பொழுதுபோக்கு </td> 
</tr>

</table>


</div>

</asp:Content>
