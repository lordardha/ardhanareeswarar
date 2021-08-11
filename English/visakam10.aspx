<%@ Page Language="C#" MasterPageFile="~/Master/English.Master"  AutoEventWireup="true" CodeBehind="visakam10.aspx.cs" Inherits="Artha.English.visakam10" %>

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
<tr> <td colspan="7">  <a href="3_1.aspx">  <span class="clickHere" >  Details About Chariot Carnival  </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Photo Gallery - Chariot Carnival 2010 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1001.jpg" data-fancybox-group="gallery1" title=" பத்ரகாளியம்மன் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1001-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1002.jpg" data-fancybox-group="gallery1" title=" பத்ரகாளியம்மன் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1002-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1003.jpg" data-fancybox-group="gallery1" title=" பத்ரகாளியம்மன் திருத்தேர் இழுத்தல்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1003-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1004.jpg" data-fancybox-group="gallery1" title=" பத்ரகாளியம்மன் திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1004-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1005.jpg" data-fancybox-group="gallery1" title=" பத்ரகாளியம்மன் திருத்தேர் இழுத்தல்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1005-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1006.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா "> 
    <img src="../Tamil/Images/vaikasiVisakam/1006-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1007.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1007-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1008.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1008-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1009.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1009-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1010.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1010-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1011.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1011-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1012.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1012-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1013.jpg" data-fancybox-group="gallery1" title=" 4ஆம் திருவிழா  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1013-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1014.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாளுக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1014-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1015.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாளுக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1015-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1016.jpg" data-fancybox-group="gallery1" title="ஆதிகேசவபெருமாளுக்கு அபிஷேகம்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1016-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1017.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1017-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1018.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1018-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1019.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1019-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1020.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1020-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1021.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1021-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1022.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1022-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1023.jpg" data-fancybox-group="gallery1" title="  செங்கோட்டுவேலவர்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1023-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1024.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாள்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1024-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1025.jpg" data-fancybox-group="gallery1" title="  பக்தர்கள் தரிசனம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1025-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1026.jpg" data-fancybox-group="gallery1" title=" வெள்ளி யாணை வாகனம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1026-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1027.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு தீபாராதணை   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1027-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1028.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் செங்கோட்டுவேலவர்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1028-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1029.jpg" data-fancybox-group="gallery1" title="  அலங்காரத்தில் செங்கோட்டுவேலவர்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1029-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1030.jpg" data-fancybox-group="gallery1" title="  அலங்காரத்தில் அர்த்தநாரீஸ்வரர்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1030-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1031.jpg" data-fancybox-group="gallery1" title="  அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1031-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1032.jpg" data-fancybox-group="gallery1" title="  பொழுதுபோக்கு நிகழ்ச்சிகள்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1032-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1033.jpg" data-fancybox-group="gallery1" title=" பொழுதுபோக்கு நிகழ்ச்சிகள் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1033-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1034.jpg" data-fancybox-group="gallery1" title="  ஆதிகேசவபெருமாள் திருக்கல்யாணம் உற்சவம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1034-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1035.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாள் திருக்கல்யாணம் உற்சவம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1035-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1036.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாள் திருக்கல்யாணம் உற்சவம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1036-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1037.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாள் திருக்கல்யாணம் உற்சவம்    "> 
    <img src="../Tamil/Images/vaikasiVisakam/1037-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1038.jpg" data-fancybox-group="gallery1" title=" ஆதிகேசவபெருமாள் திருக்கல்யாணம் உற்சவம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1038-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1039.jpg" data-fancybox-group="gallery1" title="  ஆதிகேசவபெருமாள் திருக்கல்யாணம் உற்சவம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1039-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1040.jpg" data-fancybox-group="gallery1" title="வெள்ளி காளை வாகனம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1040-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1041.jpg" data-fancybox-group="gallery1" title=" பக்தர்கள் தரிசனம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1041-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1042.jpg" data-fancybox-group="gallery1" title="  வெள்ளி குதிரை வாகனம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1042-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1043.jpg" data-fancybox-group="gallery1" title=" கைலாசநாதர் திருக்கோயில்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1043-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1044.jpg" data-fancybox-group="gallery1" title=" கைலாசநாதர் திருக்கோயில்    "> 
    <img src="../Tamil/Images/vaikasiVisakam/1044-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1045.jpg" data-fancybox-group="gallery1" title="  கைலாசநாதர் திருக்கோயில்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1045-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1046.jpg" data-fancybox-group="gallery1" title=" திருத்தேர் இழுத்தல்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1046-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1047.jpg" data-fancybox-group="gallery1" title=" திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1047-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1048.jpg" data-fancybox-group="gallery1" title=" திருத்தேர் இழுத்தல்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1048-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1049.jpg" data-fancybox-group="gallery1" title=" திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1049-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1050.jpg" data-fancybox-group="gallery1" title=" திருத்தேர் இழுத்தல் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1050-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1051.jpg" data-fancybox-group="gallery1" title="  அர்த்தநாரீஸ்வரருக்கு தீபாராதணை  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1051-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1052.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு தீபாராதணை  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1052-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1053.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு தீபாராதணை   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1053-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1054.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு தீபாராதணை "> 
    <img src="../Tamil/Images/vaikasiVisakam/1054-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1055.jpg" data-fancybox-group="gallery1" title="  அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1055-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1056.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் ஆதிகேசவபெருமாள் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1056-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1057.jpg" data-fancybox-group="gallery1" title="  அலங்காரத்தில் அர்த்தநாரீஸ்வரர்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1057-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1058.jpg" data-fancybox-group="gallery1" title="  அம்மையப்பர் ஊஞ்சல் உற்சவம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1058-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1059.jpg" data-fancybox-group="gallery1" title=" அம்மையப்பர் ஊஞ்சல் உற்சவம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1059-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1060.jpg" data-fancybox-group="gallery1" title=" திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம்    "> 
    <img src="../Tamil/Images/vaikasiVisakam/1060-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1061.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1061-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1062.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1062-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1063.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1063-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1064.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1064-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1065.jpg" data-fancybox-group="gallery1" title="  அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1065-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1066.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1066-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1067.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1067-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1068.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1068-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1069.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1069-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1070.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1070-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1071.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1071-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1073.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1072-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1073.jpg" data-fancybox-group="gallery1" title="  அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1073-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1074.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1074-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1075.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1075-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1076.jpg" data-fancybox-group="gallery1" title=" அர்த்தநாரீஸ்வரருக்கு அபிஷேகம்  "> 
    <img src="../Tamil/Images/vaikasiVisakam/1076-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1077.jpg" data-fancybox-group="gallery1" title="  அலங்காரத்தில் அர்த்தநாரீஸ்வரர்"> 
    <img src="../Tamil/Images/vaikasiVisakam/1077-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>

</tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1078.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="../Tamil/Images/vaikasiVisakam/1078-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/vaikasiVisakam/1079.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர்   "> 
    <img src="../Tamil/Images/vaikasiVisakam/1079-1.jpg" class="ImgCurvedEdges_4SidePadding" alt="" /></a> </td>
</tr>


</table>


</div>

</asp:Content>
