﻿<%@ Page Language="C#" MasterPageFile="~/Master/English.Master" AutoEventWireup="true" CodeBehind="nageswarar10.aspx.cs" Inherits="Artha.English.nageswarar10" %>

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
	color: red;
}

		/*body {
			max-width: 700px;
			margin: 0 auto;
		}*/
	</style>


<div id="நாகேஸ்வரர் பூஜை">

<table width="95%" align="left">

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr> <td colspan="7">  <a href="3_3_2.aspx">  <span class="clickHere" >  Details About Nageswarar Pooja  </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Photo Gallery - Nageswarar Pooja 22-08-2010 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1011.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/1011-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1012.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/1012-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1013.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/1013-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1014.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/1014-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1015.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் அலங்கார வடிவில்"> 
    <img src="../Tamil/Images/nageswarar/1015-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1016.jpg" data-fancybox-group="1" title="யாகசாலையில் கலசங்கள்"> 
    <img src="../Tamil/Images/nageswarar/1016-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1017.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் அலங்கார வடிவில்"> 
    <img src="../Tamil/Images/nageswarar/1017-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>

</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1018.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் அலங்கார வடிவில்"> 
    <img src="../Tamil/Images/nageswarar/1018-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1019.jpg" data-fancybox-group="1" title="யாகசாலையில் கலசங்கள்"> 
    <img src="../Tamil/Images/nageswarar/1019-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1020.jpg" data-fancybox-group="1" title="யாகசாலை"> 
    <img src="../Tamil/Images/nageswarar/1020-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1021.jpg" data-fancybox-group="1" title="யாகசாலை"> 
    <img src="../Tamil/Images/nageswarar/1021-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1022.jpg" data-fancybox-group="1" title="யாகசாலை"> 
    <img src="../Tamil/Images/nageswarar/1022-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1023.jpg" data-fancybox-group="1" title="யாகசாலையில் கலசங்கள்"> 
    <img src="../Tamil/Images/nageswarar/1023-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1024.jpg" data-fancybox-group="1" title="யாகசாலையில் கலசங்கள்"> 
    <img src="../Tamil/Images/nageswarar/1024-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>

</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1025.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/1025-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1026.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/1026-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1027.jpg" data-fancybox-group="1" title="நாகேஸ்வரர்"> 
    <img src="../Tamil/Images/nageswarar/1027-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1028.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/1028-1.jpg" class="ImgWithBorder_smallPadding" alt="" /></a> </td>
</tr>



</table>


</div>

</asp:Content>
