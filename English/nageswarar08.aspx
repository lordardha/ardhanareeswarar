<%@ Page Language="C#" MasterPageFile="~/Master/English.Master" AutoEventWireup="true" CodeBehind="nageswarar08.aspx.cs" Inherits="Artha.English.nageswarar08" %>

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
	color: blue;
}

		/*body {
			max-width: 700px;
			margin: 0 auto;
		}*/
	</style>


<div id="நாகேஸ்வரர் பூஜை">

<table width="95%" align="left">

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr> <td colspan="7">  <a href="3_3_2.aspx">  <span class="clickHere" >  Details About Nageswarar Pooja </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Photo Gallery - Nageswarar Pooja 2006, 2007, 2008 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0801.jpg" data-fancybox-group="1" title=" 6-ம் ஆண்டு விழா அழைப்பிதல்  "> 
    <img src="../Tamil/Images/nageswarar/0801-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0802.jpg" data-fancybox-group="1" title=" பூஜையின் போது கருட தரிசனம்"> 
    <img src="../Tamil/Images/nageswarar/0802-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0803.jpg" data-fancybox-group="1" title=" நாகேஸ்வரர் அலங்கார வடிவில்"> 
    <img src="../Tamil/Images/nageswarar/0803-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0804.jpg" data-fancybox-group="1" title=" நாகேஸ்வரர் அலங்கார வடிவில்"> 
    <img src="../Tamil/Images/nageswarar/0804-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0805.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் அலங்கார வடிவில் "> 
    <img src="../Tamil/Images/nageswarar/0805-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0806.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் அலங்கார வடிவில்"> 
    <img src="../Tamil/Images/nageswarar/0806-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0807.jpg" data-fancybox-group="1" title=" நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/0807-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>

<tr height="20px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0808.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0808-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0809.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0809-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0810.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0810-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/08011.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0811-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0812.jpg" data-fancybox-group="1" title=" நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/0812-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0813.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0813-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0814.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0814-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>

<tr height="20px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0815.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0815-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0816.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0816-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0817.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0817-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0818.jpg" data-fancybox-group="1" title=" நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/0818-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0819.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0819-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0820.jpg" data-fancybox-group="1" title=" நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/0820-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0821.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0821-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>

<tr height="20px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0822.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0822-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0823.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0823-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0824.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0824-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0825.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0825-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0826.jpg" data-fancybox-group="1" title=" நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/0826-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0827.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0827-1.jpg" class="imgThumbnail1" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/0828.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/0828-1.jpg" class="imgThumbnail1" alt="" /></a> </td>

</tr>


</table>


</div>

</asp:Content>
