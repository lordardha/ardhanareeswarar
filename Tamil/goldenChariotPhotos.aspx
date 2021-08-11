<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="goldenChariotPhotos.aspx.cs" Inherits="Artha.Tamil.goldenChariotPhotos" %>

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

		/*body {
			max-width: 700px;
			margin: 0 auto;
		}*/
	</style>



<div id="தங்கரதம்">

<table width="95%">
<tr height="20px"> <td colspan="4"> </td> </tr>
<tr> <td colspan="4">  <a href="6_1.aspx">  <span class="clickHere" >  தங்கத்தேர் பற்றிய குறிப்புகள் </span> </a> </td> </tr>

				<tr> 
                    <td colspan="4"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  தங்கத்தேர்  ஆரம்பநிலை - புகைப்படங்கள் </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>
</table>

<table width="95%" align="center">
<tr> 
<td> <a class="fancybox" href="Images/GoldenChariot/OldGoldenChariot1.jpg" data-fancybox-group="gallery" title="தங்கத்தேர்  ஆரம்பநிலை"> 
    <img src="Images/GoldenChariot/OldGoldenChariot1-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/OldGoldenChariot2.jpg" data-fancybox-group="gallery" title="தங்கத்தேர்  ஆரம்பநிலை"> 
    <img src="Images/GoldenChariot/OldGoldenChariot2-1.jpg"  class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/OldGoldenChariot4.jpg" data-fancybox-group="gallery" title="தங்கத்தேர்  ஆரம்பநிலை"> 
    <img src="Images/GoldenChariot/OldGoldenChariot4-1.jpg"  class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/OldGoldenChariot5.jpg" data-fancybox-group="gallery" title="தங்கத்தேர்  ஆரம்பநிலை"> 
    <img src="Images/GoldenChariot/OldGoldenChariot5-1.jpg"  class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/OldGoldenChariot5.jpg" data-fancybox-group="gallery" title="தங்கத்தேர்  ஆரம்பநிலை"> 
    <img src="Images/GoldenChariot/OldGoldenChariot6-1.jpg"  class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/GoldenChariot/invitation1.jpg" data-fancybox-group="gallery" title="தங்கத்தேர் அழைப்பிதல்"> 
    <img src="Images/GoldenChariot/invitation1-1.jpg"  class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/GoldenChariot/invitation2.jpg" data-fancybox-group="gallery" title="தங்கத்தேர் அழைப்பிதல்"> 
    <img src="Images/GoldenChariot/invitation2-1.jpg"  class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/GoldenChariot/OldGoldenChariot3.jpg" data-fancybox-group="gallery" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/OldGoldenChariot3-1.jpg"  class="imgThumbnail" alt="" /></a> </td>

</tr>

<tr height=8px"> <td colspan="4"> </td> </tr>
<tr>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> அழைப்பிதல் </td>
<td class="thumbnail_content"> அழைப்பிதல்</td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
</tr>
</table>

<table width="95%">
<tr height="20px"> <td colspan="87"> </td> </tr>
				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  22-11-09 அன்று நடைபெற்ற தங்கத்தேர் வெள்ளோட்டம்  - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr> 
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot1.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot1-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot2.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot2-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot3.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot3-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot4.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot4-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/Diamond.jpg" data-fancybox-group="gallery1" title="வைரகிரீடம்"> 
    <img src="Images/GoldenChariot/Diamond-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot19.jpg" data-fancybox-group="gallery1" title="மக்கள் வெள்ளம்"> 
    <img src="Images/GoldenChariot/GoldenChariot19-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot20.jpg" data-fancybox-group="gallery1" title="மக்கள் வெள்ளம்"> 
    <img src="Images/GoldenChariot/GoldenChariot20-1.jpg" class="imgThumbnail" alt="" /></a> </td>
</tr>


<tr height=8px"> <td colspan="4"> </td> </tr>

<tr>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> வைரகிரீடம் </td>
<td class="thumbnail_content">  மக்கள் வெள்ளம்  </td>
<td class="thumbnail_content">  மக்கள் வெள்ளம்  </td>
</tr>
<tr height=10px"> <td colspan="4"> </td> </tr>

<tr> 
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot5.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot5-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot6.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot6-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot7.jpg" data-fancybox-group="gallery1" title="மக்கள் வெள்ளம்"> 
    <img src="Images/GoldenChariot/GoldenChariot7-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot8.jpg" data-fancybox-group="gallery1" title="மக்கள் வெள்ளம்"> 
    <img src="Images/GoldenChariot/GoldenChariot8-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot9.jpg" data-fancybox-group="gallery1" title="மக்கள் வெள்ளம்"> 
    <img src="Images/GoldenChariot/GoldenChariot9-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot10.jpg" data-fancybox-group="gallery1" title="மக்கள் வெள்ளம்"> 
    <img src="Images/GoldenChariot/GoldenChariot10-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot11.jpg" data-fancybox-group="gallery1" title="மக்கள் வெள்ளம்"> 
    <img src="Images/GoldenChariot/GoldenChariot11-1.jpg" class="imgThumbnail" alt="" /></a> </td>
</tr>

<tr height=8px"> <td colspan="4"> </td> </tr>

<tr>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> மக்கள் வெள்ளம்  </td>
<td class="thumbnail_content"> மக்கள் வெள்ளம்  </td>
<td class="thumbnail_content"> மக்கள் வெள்ளம்  </td>
<td class="thumbnail_content"> மக்கள் வெள்ளம் </td>
<td class="thumbnail_content"> மக்கள் வெள்ளம் </td>
</tr>
<tr height=10px"> <td colspan="4"> </td> </tr>


<tr>
    <td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot12.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot12-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot13.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot13-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot14.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot14-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot15.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot15-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot16.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot16-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot17.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot17-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot18.jpg" data-fancybox-group="gallery1" title="தங்கத்தேர்"> 
    <img src="Images/GoldenChariot/GoldenChariot18-1.jpg" class="imgThumbnail" alt="" /></a> </td>
</tr>

<tr height=8px"> <td colspan="4"> </td> </tr>

<tr>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் </td>
</tr>
<tr height=10px"> <td colspan="4"> </td> </tr>

<tr>
    <td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot21.jpg" data-fancybox-group="gallery1" title="மக்கள் வெள்ளம்"> 
    <img src="Images/GoldenChariot/GoldenChariot21-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot22.jpg" data-fancybox-group="gallery1" title="மக்கள் வெள்ளம்"> 
    <img src="Images/GoldenChariot/GoldenChariot22-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot23.jpg" data-fancybox-group="gallery1" title="வாண வேடிக்கைகள்"> 
    <img src="Images/GoldenChariot/GoldenChariot23-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot24.jpg" data-fancybox-group="gallery1" title="யானைகள்"> 
    <img src="Images/GoldenChariot/GoldenChariot24-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot25.jpg" data-fancybox-group="gallery1" title="தோரணங்கள்"> 
    <img src="Images/GoldenChariot/GoldenChariot25-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot26.jpg" data-fancybox-group="gallery1" title="குதிரைகள்"> 
    <img src="Images/GoldenChariot/GoldenChariot26-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/GoldenChariot27.jpg" data-fancybox-group="gallery1" title="வைரகிரிடம் உபயம்"> 
    <img src="Images/GoldenChariot/GoldenChariot27-1.jpg" class="imgThumbnail" alt="" /></a> </td>
</tr>

<tr height=8px"> <td colspan="4"> </td> </tr>

<tr>
<td class="thumbnail_content"> மக்கள் வெள்ளம் </td>
<td class="thumbnail_content"> மக்கள் வெள்ளம் </td>
<td class="thumbnail_content"> வாண வேடிக்கைகள்  </td>
<td class="thumbnail_content"> யானைகள்</td>
<td class="thumbnail_content"> தோரணங்கள் </td>
<td class="thumbnail_content"> குதிரைகள் </td>
<td class="thumbnail_content"> வைரகிரிடம் உபயம் </td>
</tr>


<tr height="20px"> <td colspan="87"> </td> </tr>
				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  திருமலையில் தங்கத்தேர்  உலா - புகைப்படங்கள் </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height=10px"> <td colspan="4"> </td> </tr>


<tr>
    <td valign="middle"> <a class="fancybox" href="Images/GoldenChariot/1.jpg" data-fancybox-group="gallery2" title="திருமலையில் தங்கத்தேர் "> 
    <img src="Images/GoldenChariot/1-1.jpg" class="imgThumbnail" alt="" /></a> </t>
<td valign="middle"> <a class="fancybox" href="Images/GoldenChariot/2.jpg" data-fancybox-group="gallery2" title="திருமலையில் தங்கத்தேர் "> 
    <img src="Images/GoldenChariot/2-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle">  <a class="fancybox" href="Images/GoldenChariot/3.jpg" data-fancybox-group="gallery2" title="திருமலையில் தங்கத்தேர் "> 
    <img src="Images/GoldenChariot/3-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="Images/GoldenChariot/4.jpg" data-fancybox-group="gallery2" title="திருமலையில் தங்கத்தேர் "> 
    <img src="Images/GoldenChariot/4-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="Images/GoldenChariot/7.jpg" data-fancybox-group="gallery2" title="திருமலையில் தங்கத்தேர் பாதுகாப்பு அறை "> 
    <img src="Images/GoldenChariot/7-1.jpg" class="imgThumbnail" alt="" /></a> </td>


</tr>

<tr height=8px"> <td colspan="4"> </td> </tr>

<tr>
<td class="thumbnail_content"> திருமலையில் தங்கத்தேர் </td>
<td class="thumbnail_content"> திருமலையில் தங்கத்தேர் </td>
<td class="thumbnail_content"> திருமலையில் தங்கத்தேர் </td>
<td class="thumbnail_content"> திருமலையில் தங்கத்தேர் </td>
<td class="thumbnail_content"> தங்கத்தேர் பாதுகாப்பு அறை </td>
</tr>




</table>



</div>

</asp:Content>

