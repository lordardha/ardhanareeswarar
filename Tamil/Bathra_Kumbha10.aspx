<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master"  AutoEventWireup="true" CodeBehind="Bathra_Kumbha10.aspx.cs" Inherits="Artha.Tamil.Bathra_Kumbha10" %>

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
					    <span class="content_heading">  21-04-2010 அன்று நடைபெற்ற கும்பாபிஷேக விழா - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>
<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:yellow;" colspan="7"> கும்பாபிஷேக விழா அழைப்பிதல்</td>
</tr>
<tr height="5px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle" colspan="2"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/invitationFrontpage.jpg" data-fancybox-group="invitation" title="கும்பாபிஷேக விழா அழைப்பிதல்"> 
    <img src="Images/Bathrakalliamman/invitationFrontpage-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle" colspan="2"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/invitationPage1.jpg" data-fancybox-group="invitation" title="கும்பாபிஷேக விழா அழைப்பிதல்"> 
    <img src="Images/Bathrakalliamman/invitationPage1-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle" colspan="2"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/invitationPage2.jpg" data-fancybox-group="invitation" title="கும்பாபிஷேக விழா அழைப்பிதல்"> 
    <img src="Images/Bathrakalliamman/invitationPage2-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/invitationLastPage.jpg" data-fancybox-group="invitation" title="கும்பாபிஷேக விழா அழைப்பிதல்"> 
    <img src="Images/Bathrakalliamman/invitationLastPage-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
</tr>

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
</tr>

<tr height="5px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/26.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/26-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/0.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/0-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/1.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/1-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/2.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/2-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/3.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/3-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/4.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/4-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/6.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/6-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
</tr>

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
</tr>

<tr height="5px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/7.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/7-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/8.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/8-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/9.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/9-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/10.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/10-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/11.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/11-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/13.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/13-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/5.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/5-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>

</tr>


<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
</tr>

<tr height="5px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/14.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/14-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/15.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/15-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/16.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/16-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/17.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/17-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/18.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/18-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/19.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/19-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/20.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/20-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>

</tr>

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
<td class="thumbnail_content" style="color:#fff;"> கும்பாபிஷேக விழா </td>
</tr>

<tr height="5px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/21.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/21-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/22.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/22-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/23.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/23-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/24.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/24-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/29.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/29-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/28.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/28-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="Images/Bathrakalliamman/27.jpg" data-fancybox-group="thumb" title="கும்பாபிஷேக விழா"> 
    <img src="Images/Bathrakalliamman/27-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>

</tr>




</table>


</div>

</asp:Content>
