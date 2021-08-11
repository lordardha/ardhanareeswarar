<%@ Page Language="C#" MasterPageFile="~/Master/English.Master"  AutoEventWireup="true" CodeBehind="visakam14.aspx.cs" Inherits="Artha.English.visakam14" %>

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
<tr> <td colspan="7">  <a href="3_1.aspx">  <span class="clickHere" >  Details About Chariot Carnival </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Photo Gallery - Chariot Carnival 2014 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="07px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1401.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா - திருமலையில் கொடியேற்றம்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1401-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1443.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா - திருமலையில் கொடியேற்றம்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1443-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1402.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா - திருமலையில் கொடியேற்றம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1402-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1403.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா - திருமலையில் கொடியேற்றம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1403-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1404.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா - திருமலையில் கொடியேற்றம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1404-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1405.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா - திருமலையில் கொடியேற்றம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1405-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1406.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா - திருமலையில் கொடியேற்றம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1406-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>


<tr height="07px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1408.jpg" data-fancybox-group="gallery1" title = "அர்த்தநாரீஸ்வரருக்கு தீபாராதணை  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1408-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1409.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு தீபாராதணை   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1409-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1410.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு தீபாராதணை   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1410-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1411.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு தீபாராதணை  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1411-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1412.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1412-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1413.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="../Tamil/Images/vaikasiVisakam/1413-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1414.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1414-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="07px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1415.jpg" data-fancybox-group="gallery1" title=" திருமலையில் சுவாமிகள் புறப்பாடு"> 
    <img src="../Tamil/Images/vaikasiVisakam/1415-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1416.jpg" data-fancybox-group="gallery1" title=" திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="../Tamil/Images/vaikasiVisakam/1416-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1417.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் ஆதிகேசவபெருமாள்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1417-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1420.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் ஆதிகேசவபெருமாள்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1420-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1418.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் செங்கோட்டுவேலவர்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1418-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1419.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1419-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1421.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1421-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="07px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1422.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1422-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1423.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1423-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1424.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1424-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1426.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1426-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1427.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1427-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1428.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1428-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1429.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1429-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="07px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1430.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1430-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1431.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1431-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1433.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1433-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1436.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1436-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1435.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1435-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1434.jpg" data-fancybox-group="gallery1" title="ஆதிகேசவபெருமாளுக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1434-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1425.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாளுக்கு அபிஷேகம்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1425-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="07px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1432.jpg" data-fancybox-group="gallery1" title="ஆதிகேசவபெருமாளுக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1432-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1437.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் அர்த்தநாரீஸ்வரர்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1437-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1438.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1438-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1442.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1442-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1439.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் செங்கோட்டுவேலவர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1439-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1440.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் செங்கோட்டுவேலவர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1440-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1441.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் ஆதிகேசவபெருமாள்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1441-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="07px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1407.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரர் புறப்பாடு  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1407-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1444.jpg" data-fancybox-group="gallery1" title=" திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1444-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1445.jpg" data-fancybox-group="gallery1" title="திருத்தேர் இழுத்தல்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1445-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1446.jpg" data-fancybox-group="gallery1" title="திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1446-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1447.jpg" data-fancybox-group="gallery1" title="திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1447-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1448.jpg" data-fancybox-group="gallery1" title="திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1448-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1450.jpg" data-fancybox-group="gallery1" title=" திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1450-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="07px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1449.jpg" data-fancybox-group="gallery1" title="திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1449-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1451.jpg" data-fancybox-group="gallery1" title="  பொழுதுபோக்கு நிகழ்ச்சிகள்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1451-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1452.jpg" data-fancybox-group="gallery1" title=" பொழுதுபோக்கு நிகழ்ச்சிகள் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1452-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/vaikasiVisakam/1453.jpg" data-fancybox-group="gallery1" title="பொழுதுபோக்கு நிகழ்ச்சிகள் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1453-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
</tr>



</table>


</div>

</asp:Content>
