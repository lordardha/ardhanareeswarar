<%@ Page Language="C#" MasterPageFile="~/Master/English.Master"  AutoEventWireup="true" CodeBehind="visakam08.aspx.cs" Inherits="Artha.English.visakam08" %>

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
	color: orangered;
}

table { 
    border-spacing: 5px;
    border-collapse: separate;
}

	</style>



<div id="வைகாசி விசாகம்">

<table width="95%" align="left" cellspacing="2" cellpadding="2" >

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr> <td colspan="7">  <a href="3_1.aspx">  <span class="clickHere" >   Details About Chariot Carnival </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Photo Gallery - Chariot Carnival 2008 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Artha3.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/Artha3-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Artha4.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு  பால் அபிஷேகம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/Artha4-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Artha5.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு  தயிர்  அபிஷேகம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/Artha5-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Artha6.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு  சந்தன அபிஷேகம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/Artha6-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Artha7.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரர்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/Artha7-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Artha8.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/Artha8-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Artha1.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/Artha1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Artha2.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/Artha2-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Perumal4.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாள்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/Perumal4-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Perumal3.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாள் சந்தன அபிஷேகம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/Perumal3-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Pillayar.jpg" data-fancybox-group="gallery1" title=" பிள்ளையார்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/Pillayar-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Theer1.jpg" data-fancybox-group="gallery1" title=" திருத்தேர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/Theer1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Theer3.jpg" data-fancybox-group="gallery1" title=" திருத்தேர்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/Theer2-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/Theer3.jpg" data-fancybox-group="gallery1" title=" திருத்தேர்    "> 
    <img src="../Tamil/Images/vaikasiVisakam/Theer3-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/9thDay1.jpg" data-fancybox-group="gallery1" title=" 9-ஆம் திருவிழா "> 
    <img src="../Tamil/Images/vaikasiVisakam/9thDay1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/9thDay2.jpg" data-fancybox-group="gallery1" title=" 9-ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/9thDay2-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/9thDay3.jpg" data-fancybox-group="gallery1" title=" 9-ஆம் திருவிழா"> 
    <img src="../Tamil/Images/vaikasiVisakam/9thDay3-1.jpg" class="ImgCurvedWith2Edge3s2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/9thDay4.jpg" data-fancybox-group="gallery1" title=" 9-ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/9thDay4-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/9thDay5.jpg" data-fancybox-group="gallery1" title=" 9-ஆம் திருவிழா "> 
    <img src="../Tamil/Images/vaikasiVisakam/9thDay5-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/9thDay6.jpg" data-fancybox-group="gallery1" title=" 9-ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/9thDay6-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/vaikasiVisakam/9thDay7.jpg" data-fancybox-group="gallery1" title=" 9-ஆம் திருவிழா   "> 
    <img src="../Tamil/Images/vaikasiVisakam/9thDay7-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
</tr>


</table>


</div>

</asp:Content>
