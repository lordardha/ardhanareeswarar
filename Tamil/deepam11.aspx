<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="deepam11.aspx.cs" Inherits="Artha.Tamil.deepam11" %>

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


<div id="கார்த்திகை தீபம்">

<table width="95%" align="left">

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr> <td colspan="7">  <a href="3_3_7.aspx">  <span class="clickHere" >  கார்த்திகை தீபம்  பற்றிய குறிப்புகள் </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  09-12-2011 அன்று திருமலையில் நடைபெற்ற கார்த்திகை தீபம் - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1100.jpg" data-fancybox-group="gallery1" title="திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம் "> 
    <img src="Images/deepam/1100-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1100a.jpg" data-fancybox-group="gallery1" title="திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம் "> 
    <img src="Images/deepam/1100a-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1101.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="Images/deepam/1101-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1102.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="Images/deepam/1102-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1103.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் செங்கோட்டுவேலவர்"> 
    <img src="Images/deepam/1103-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1104.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் செங்கோட்டுவேலவர்"> 
    <img src="Images/deepam/1104-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1105.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் செங்கோட்டுவேலவர்"> 
    <img src="Images/deepam/1105-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>


<tr height=10px"> <td colspan="4"> </td> </tr>

<tr class="ImgWithBorder" style="border-color: yellow;background-color: blue;">
<td class="thumbnail_content" style="color:#fff;"> திருச்செங்கோடு </td>
<td class="thumbnail_content" style="color:#fff;">  திருச்செங்கோடு</td>
<td class="thumbnail_content" style="color:#fff;">  அர்த்தநாரீஸ்வரர் </td>
<td class="thumbnail_content" style="color:#fff;">  அர்த்தநாரீஸ்வரர் </td>
<td class="thumbnail_content" style="color:#fff;"> செங்கோட்டுவேலவர்   </td>
<td class="thumbnail_content" style="color:#fff;"> செங்கோட்டுவேலவர்   </td>
<td class="thumbnail_content" style="color:#fff;">   செங்கோட்டுவேலவர்  </td>
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1106.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் ஆதிகேசவபெருமாள் "> 
    <img src="Images/deepam/1106-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1107.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் ஆதிகேசவபெருமாள் "> 
    <img src="Images/deepam/1107-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1108.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் ஆதிகேசவபெருமாள் "> 
    <img src="Images/deepam/1108-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1109.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="Images/deepam/1109-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1110.jpg" data-fancybox-group="gallery1" title=" திருமலையில் சுவாமிகள் புறப்பாடு"> 
    <img src="Images/deepam/1110-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1111.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="Images/deepam/1111-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1112.jpg" data-fancybox-group="gallery1" title=" திருமலையில் சுவாமிகள் புறப்பாடு"> 
    <img src="Images/deepam/1112-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>


<tr height=10px"> <td colspan="4"> </td> </tr>

<tr class="ImgWithBorder" style="border-color: yellow;background-color: blue;">
<td class="thumbnail_content" style="color:#fff;"> ஆதிகேசவபெருமாள்  </td>
<td class="thumbnail_content" style="color:#fff;"> ஆதிகேசவபெருமாள்  </td>
<td class="thumbnail_content" style="color:#fff;"> ஆதிகேசவபெருமாள்  </td>
<td class="thumbnail_content" style="color:#fff;"> சுவாமிகள் புறப்பாடு  </td>
<td class="thumbnail_content" style="color:#fff;"> சுவாமிகள் புறப்பாடு  </td>
<td class="thumbnail_content" style="color:#fff;">  சுவாமிகள் புறப்பாடு </td>
<td class="thumbnail_content" style="color:#fff;">  சுவாமிகள் புறப்பாடு </td>
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1113.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="Images/deepam/1113-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1114.jpg" data-fancybox-group="gallery1" title=" திருமலையில் சுவாமிகள் புறப்பாடு"> 
    <img src="Images/deepam/1114-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1108.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="Images/deepam/1115-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1115.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="Images/deepam/1116-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1116.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="Images/deepam/1117-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1117.jpg" data-fancybox-group="gallery1" title=" திருமலையில் சுவாமிகள் புறப்பாடு"> 
    <img src="Images/deepam/1118-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1118.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="Images/deepam/1112-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>


<tr height=10px"> <td colspan="4"> </td> </tr>

<tr class="ImgWithBorder" style="border-color: yellow;background-color: blue;">
<td class="thumbnail_content" style="color:#fff;"> ஆதிகேசவபெருமாள்  </td>
<td class="thumbnail_content" style="color:#fff;"> ஆதிகேசவபெருமாள்  </td>
<td class="thumbnail_content" style="color:#fff;"> ஆதிகேசவபெருமாள்  </td>
<td class="thumbnail_content" style="color:#fff;"> சுவாமிகள் புறப்பாடு  </td>
<td class="thumbnail_content" style="color:#fff;"> சுவாமிகள் புறப்பாடு  </td>
<td class="thumbnail_content" style="color:#fff;">  சுவாமிகள் புறப்பாடு </td>
<td class="thumbnail_content" style="color:#fff;">  சுவாமிகள் புறப்பாடு </td>
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1119.jpg" data-fancybox-group="gallery1" title="திருமலையில் சுவாமிகள் புறப்பாடு "> 
    <img src="Images/deepam/1119-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1120.jpg" data-fancybox-group="gallery1" title="திருமலையில் கார்த்திகை தீபம் "> 
    <img src="Images/deepam/1120-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1121.jpg" data-fancybox-group="gallery1" title="திருமலையில் கார்த்திகை தீபம் "> 
    <img src="Images/deepam/1121-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1122.jpg" data-fancybox-group="gallery1" title=" திருமலையில் கார்த்திகை தீபம்"> 
    <img src="Images/deepam/1122-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1123.jpg" data-fancybox-group="gallery1" title="திருமலையில் கார்த்திகை தீபம் "> 
    <img src="Images/deepam/1123-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1124.jpg" data-fancybox-group="gallery1" title="திருமலையில் கார்த்திகை தீபம் "> 
    <img src="Images/deepam/1124-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1125.jpg" data-fancybox-group="gallery1" title=" திருமலையில் கார்த்திகை தீபம்"> 
    <img src="Images/deepam/1125-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>


<tr height=10px"> <td colspan="4"> </td> </tr>

<tr class="ImgWithBorder" style="border-color: yellow;background-color: blue;">
<td class="thumbnail_content" style="color:#fff;"> சுவாமிகள் புறப்பாடு   </td>
<td class="thumbnail_content" style="color:#fff;">  கார்த்திகை தீபம் </td>
<td class="thumbnail_content" style="color:#fff;"> கார்த்திகை தீபம்  </td>
<td class="thumbnail_content" style="color:#fff;"> கார்த்திகை தீபம்  </td>
<td class="thumbnail_content" style="color:#fff;">  கார்த்திகை தீபம் </td>
<td class="thumbnail_content" style="color:#fff;">  கார்த்திகை தீபம் </td>
<td class="thumbnail_content" style="color:#fff;">  கார்த்திகை தீபம் </td>
</tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1126.jpg" data-fancybox-group="gallery1" title="திருமலையில் கார்த்திகை தீபம் "> 
    <img src="Images/deepam/1126-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1127.jpg" data-fancybox-group="gallery1" title="திருமலையில் கார்த்திகை தீபம் "> 
    <img src="Images/deepam/1127-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>


<tr height=10px"> <td colspan="4"> </td> </tr>

<tr class="ImgWithBorder" style="border-color: yellow;background-color: blue;">
<td class="thumbnail_content" style="color:#fff;">  கார்த்திகை தீபம் </td>
<td class="thumbnail_content" style="color:#fff;"> கார்த்திகை தீபம்  </td>
</tr>


</table>


</div>

</asp:Content>
