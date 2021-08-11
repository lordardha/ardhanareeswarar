<%@ Page Language="C#" MasterPageFile="~/Master/English.Master"  AutoEventWireup="true" CodeBehind="IyyappanPooja.aspx.cs" Inherits="Artha.English.IyyappanPooja" %>

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


<div id="ஐயப்பன்">

<table width="95%" align="left">

<tr height="20px"> <td colspan="7"> </td> </tr>
				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Iyappan Festival  - 2009 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>


<tr height="5px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0901.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0901-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0902.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0902-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0903.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0903-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0904.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0904-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0905.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0905-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0906.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0906-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0907.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0907-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>

<tr height="5px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0908.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0908-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0909.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0909-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0910.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0910-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0911.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0911-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0912.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0912-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0913.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0913-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0914.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0914-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:#fff;"> Holy Flag Hosting </td>
</tr>
<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/0915.jpg" data-fancybox-group="2009" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/0915-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>


<tr height="40px"> <td colspan="7"> </td> </tr>
				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Iyappan Festival  - 2008 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="5px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/Invitation.jpg" data-fancybox-group="2008" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/Invitation-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/Invitation1.jpg" data-fancybox-group="2008" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/Invitation1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/Pooja.jpg" data-fancybox-group="2008" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/Pooja-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/Pooja1.jpg" data-fancybox-group="2008" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/Pooja1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/Pooja2.jpg" data-fancybox-group="2008" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/Pooja2-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/kovil.jpg" data-fancybox-group="2008" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/kovil-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/Urchavar.jpg" data-fancybox-group="2008" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/Urchavar-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/Urchavar1.jpg" data-fancybox-group="2008" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/Urchavar1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/IyyappanPooja/Moolavar.jpg" data-fancybox-group="2008" title=" "> 
    <img src="../Tamil/Images/IyyappanPooja/Moolavar-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>


</table>


</div>

</asp:Content>

