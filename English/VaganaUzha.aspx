<%@ Page Language="C#" MasterPageFile="~/Master/English.Master" AutoEventWireup="true" CodeBehind="VaganaUzha.aspx.cs" Inherits="Artha.English.VaganaUzha" %>

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


<div id="வாகனத்தில் உலா">

<table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

<tr height="20px"> <td colspan="7"> </td> </tr>
				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  PHOTO GALLERY - LORD's in VEHICLE </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr> 
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/1.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரர் வெள்ளி காளை வாகனத்தில் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/1-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td> <a class="fancybox" href="../Tamil/Images/VaganaUzha/2.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரர் வெள்ளி யாணை வாகனத்தில் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/2-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/3.jpg" data-fancybox-group="gallery1" title="வெள்ளி யாணை வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/3-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/4.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரர் பூத வாகனத்தில் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/4-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/5.jpg" data-fancybox-group="gallery1" title="செங்கோட்டுவேலவர் வெள்ளி அன்ன பட்சி வாகனத்தில் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/5-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/6.jpg" data-fancybox-group="gallery1" title="ஆதிகேசவபெருமாள் வெள்ளி கருட வாகனத்தில் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/6-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/7.jpg" data-fancybox-group="gallery1" title="ஆதிகேசவபெருமாள் வெள்ளி காளை வாகனத்தில் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/7-1.jpg" class="imgThumbnail" alt="" /></a> </td>
</tr>


<tr height=8px"> <td colspan="4"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/9.jpg" data-fancybox-group="gallery1" title="வெள்ளி காளை வாகனம் "> 
    <img src="../Tamil/Images/VaganaUzha/9-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/14.jpg" data-fancybox-group="gallery1" title="வெள்ளி காளை வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/14-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/10.jpg" data-fancybox-group="gallery1" title="மும்மூர்த்திகளின் நகர் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/10-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/8.jpg" data-fancybox-group="gallery1" title="ஆதிகேசவபெருமாள் வெள்ளி குதிரை வாகனத்தில் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/8-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/11.jpg" data-fancybox-group="gallery1" title="ஆதிகேசவபெருமாள் வெள்ளி குதிரை வாகனத்தில் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/11-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/12.jpg" data-fancybox-group="gallery1" title="யாகத்தில் குதிரை வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/12-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/13.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரர் குதிரை வாகனத்தில் உலா"> 
    <img src="../Tamil/Images/VaganaUzha/13-1.jpg" class="imgThumbnail" alt="" /></a> </td>

</tr>

<tr height=8px"> <td colspan="4"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/15.jpg" data-fancybox-group="gallery1" title="வெள்ளி எலி வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/15-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/16.jpg" data-fancybox-group="gallery1" title="வெள்ளி அன்னபட்சி வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/16-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/17.jpg" data-fancybox-group="gallery1" title="சிங்கவாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/17-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/18.jpg" data-fancybox-group="gallery1" title="கிடா வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/18-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/19.jpg" data-fancybox-group="gallery1" title="கைலாச வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/19-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/20.jpg" data-fancybox-group="gallery1" title="யாணை வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/20-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/21.jpg" data-fancybox-group="gallery1" title="அனுமான் வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/21-1.jpg" class="imgThumbnail" alt="" /></a> </td>

</tr>

<tr height=10px"> <td colspan="4"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/22.jpg" data-fancybox-group="gallery1" title="குதிரை வாகனம் "> 
    <img src="../Tamil/Images/VaganaUzha/22-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/23.jpg" data-fancybox-group="gallery1" title="பூத வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/23-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/24.jpg" data-fancybox-group="gallery1" title="சிங்கவாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/24-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/25.jpg" data-fancybox-group="gallery1" title="அர்த்தநாரீஸ்வரர் வெள்ளி குதிரை வாகனத்தில் உலா "> 
    <img src="../Tamil/Images/VaganaUzha/25-1.jpg" class="imgThumbnail" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox" href="../Tamil/Images/VaganaUzha/26.jpg" data-fancybox-group="gallery1" title="வெள்ளி கருட வாகனம்"> 
    <img src="../Tamil/Images/VaganaUzha/26-1.jpg" class="imgThumbnail" alt="" /></a> </td>
</tr>




</table>


</div>

</asp:Content>

