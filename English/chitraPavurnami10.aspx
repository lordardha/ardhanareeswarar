<%@ Page Language="C#" MasterPageFile="~/Master/English.Master"   AutoEventWireup="true" CodeBehind="chitraPavurnami10.aspx.cs" Inherits="Artha.English.chitraPavurnami10" %>

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


<div id="சித்ரா பௌர்ணமி">

<table width="95%" align="left">

<tr height="20px"> <td colspan="7"> </td> </tr>
<%--<tr> <td colspan="7">  <a href="3_3_8.aspx">  <span class="clickHere" >  சித்ரா பௌர்ணமி விழா குறிப்புகள்   </span> </a> </td> </tr>--%>

				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Chitra Pavurnami  29-04-2010 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="5px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/chitraPavurnami/1.jpg" data-fancybox-group="thumb" title="சித்ரா பௌர்ணமி விழா"> 
    <img src="../Tamil/Images/chitraPavurnami/1-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/chitraPavurnami/2.jpg" data-fancybox-group="thumb" title="சித்ரா பௌர்ணமி விழா"> 
    <img src="../Tamil/Images/chitraPavurnami/2-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/chitraPavurnami/3.jpg" data-fancybox-group="thumb" title="சித்ரா பௌர்ணமி விழா"> 
    <img src="../Tamil/Images/chitraPavurnami/3-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/chitraPavurnami/4.jpg" data-fancybox-group="thumb" title="சித்ரா பௌர்ணமி விழா"> 
    <img src="../Tamil/Images/chitraPavurnami/4-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/chitraPavurnami/6.jpg" data-fancybox-group="thumb" title="சித்ரா பௌர்ணமி விழா"> 
    <img src="../Tamil/Images/chitraPavurnami/6-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-thumbs" href="../Tamil/Images/chitraPavurnami/5.jpg" data-fancybox-group="thumb" title="சித்ரா பௌர்ணமி விழா"> 
    <img src="../Tamil/Images/chitraPavurnami/5-1.jpg" class="ImgCurvedWith2Edges" alt="" /></a> </td>

</tr>



</table>


</div>

</asp:Content>
