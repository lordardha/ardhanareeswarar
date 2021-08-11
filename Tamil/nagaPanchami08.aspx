﻿<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="nagaPanchami08.aspx.cs" Inherits="Artha.Tamil.nagaPanchami08" %>

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
    padding-left:6px;
    padding-right:6px;
    /*padding-bottom:6px;
    padding-top:6px;*/
}

		/*body {
			max-width: 700px;
			margin: 0 auto;
		}*/
	</style>


<div id="நாகபஞ்சமி">

<table width="95%" align="left">

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr> <td colspan="7">  <a href="3_3_3.aspx">  <span class="clickHere" >  நாகபஞ்சமி பற்றிய குறிப்புகள்   </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  நாகபஞ்சமி புகைப்பட தொகுப்பு - 2008 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>



<tr height=12px"> <td colspan="4"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0801.jpg" data-fancybox-group="gallery3" title="பக்தர்கள் பால்குடத்துடன்"> 
    <img src="Images/nagaPanchami/0801-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0802.jpg" data-fancybox-group="gallery3" title="பக்தர்கள் பால்குடத்துடன்"> 
    <img src="Images/nagaPanchami/0802-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0803.jpg" data-fancybox-group="gallery3" title="நாகர்பள்ளத்தில் பக்தர்கள் "> 
    <img src="Images/nagaPanchami/0803-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0815.jpg" data-fancybox-group="gallery3" title="பசுவன் கோவில்"> 
    <img src="Images/nagaPanchami/0815-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0804.jpg" data-fancybox-group="gallery3" title="நாகர் அலங்காரத்துடன் "> 
    <img src="Images/nagaPanchami/0804-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0805.jpg" data-fancybox-group="gallery3" title="பால் அபிஷேகம் "> 
    <img src="Images/nagaPanchami/0805-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0806.jpg" data-fancybox-group="gallery3" title="பால் அபிஷேகம் "> 
    <img src="Images/nagaPanchami/0806-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>


<tr height=8px"> <td colspan="4"> </td> </tr>

<tr class="ImgWithBorder" style="border-color: red;background-color: darkred;">
<td class="thumbnail_content" style="color:#fff;"> பக்தர்கள் பால்குடத்துடன் </td>
<td class="thumbnail_content" style="color:#fff;"> பக்தர்கள் பால்குடத்துடன் </td>
<td class="thumbnail_content" style="color:#fff;"> பக்தர்கள்   </td>
<td class="thumbnail_content" style="color:#fff;">  பசுவன் கோவில்</td>
<td class="thumbnail_content" style="color:#fff;"> நாகர் அலங்காரத்துடன் </td>
<td class="thumbnail_content" style="color:#fff;"> பால் அபிஷேகம்  </td>
<td class="thumbnail_content" style="color:#fff;">  பால் அபிஷேகம்</td>
</tr>

<tr height=25px"> <td colspan="4"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0812.jpg" data-fancybox-group="gallery3" title="பால் அபிஷேகம்"> 
    <img src="Images/nagaPanchami/0812-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0813.jpg" data-fancybox-group="gallery3" title="பால் அபிஷேகம்"> 
    <img src="Images/nagaPanchami/0813-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0809.jpg" data-fancybox-group="gallery3" title="நாகர் அலங்காரத்துடன்"> 
    <img src="Images/nagaPanchami/0809-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0810.jpg" data-fancybox-group="gallery3" title="நாகர் அலங்காரத்துடன்"> 
    <img src="Images/nagaPanchami/0810-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0811.jpg" data-fancybox-group="gallery3" title="நாகர் அலங்காரத்துடன்"> 
    <img src="Images/nagaPanchami/0811-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/nagaPanchami/0814.jpg" data-fancybox-group="gallery3" title="நாகர் அலங்காரத்துடன்"> 
    <img src="Images/nagaPanchami/0814-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>


<tr height=8px"> <td colspan="4"> </td> </tr>

<tr class="ImgWithBorder" style="border-color: red;background-color: darkred;">
<td class="thumbnail_content" style="color:#fff;"> பால் அபிஷேகம்</td>
<td class="thumbnail_content" style="color:#fff;"> பால் அபிஷேகம் </td>
<td class="thumbnail_content" style="color:#fff;">  நாகர் அலங்காரத்துடன் </td>
<td class="thumbnail_content" style="color:#fff;"> நாகர் அலங்காரத்துடன்  </td>
<td class="thumbnail_content" style="color:#fff;">  நாகர் அலங்காரத்துடன்</td>
<td class="thumbnail_content" style="color:#fff;">  நாகர் அலங்காரத்துடன் </td>
</tr>


</table>


</div>

</asp:Content>
