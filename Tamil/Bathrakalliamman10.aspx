﻿<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master"  AutoEventWireup="true" CodeBehind="Bathrakalliamman10.aspx.cs" Inherits="Artha.Tamil.Bathrakalliamman10" %>

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

		/*body {
			max-width: 700px;
			margin: 0 auto;
		}*/
	</style>


<div id="பத்ரகாளியம்மன்">

<table width="95%" align="left">

<tr height="20px"> <td colspan="7"> </td> </tr>
				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  08-10-2010 முதல் 19-10-2010 வரை நடைபெற்ற நவராத்திரி கொழு விழா - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>


<tr height="5px"> <td colspan="7"> </td> </tr>
<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
</tr>

<tr height="5px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1001.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1001-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1002.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1002-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1003.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1003-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1004.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1004-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1005.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1005-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1006.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1006-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1007.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1007-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
</tr>

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
<td class="thumbnail_content" style="color:#fff;"> சிறப்பு அலங்காரம்  </td>
</tr>

<tr height="5px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1008.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1008-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1009.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1009-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1010.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1010-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1011.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1011-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1012.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1012-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1013.jpg" data-fancybox-group="thumb" title="நவராத்திரி விழா"> 
    <img src="Images/Bathrakalliamman/1013-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
</tr>


</table>


</div>

</asp:Content>
