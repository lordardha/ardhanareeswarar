<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="deepam12.aspx.cs" Inherits="Artha.Tamil.deepam12" %>

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

table { 
    /*border-spacing: 5px;*/
    border-spacing: 8px 2px;
    border-collapse: separate;
    /*border-collapse: collapse;*/
    border-color:red;
    /*border:1px solid black;*/
}

td  
{
    padding: 6px;
    border:1px dotted orange;
}

	</style>


<div id="கார்த்திகை தீபம்">

<table width="95%" align="left" cellspacing="2" cellpadding="2">

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr> <td colspan="7">  <a href="3_3_7.aspx">  <span class="clickHere" >  கார்த்திகை தீபம்  பற்றிய குறிப்புகள் </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  28-11-2012 அன்று திருமலையில் நடைபெற்ற கார்த்திகை தீபம் - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
<tr>
<td class="ImgCurvedEdges1" style="color:#fff;">திருச்செங்கோடு </td> 
<td class="ImgCurvedEdges1" style="color:#fff;">திருச்செங்கோடு </td>
<td class="ImgCurvedEdges1" style="color:#fff;">திருச்செங்கோடு </td>
<td class="ImgCurvedEdges1" style="color:#fff;"> திருச்செங்கோடு</td>
<td class="ImgCurvedEdges1" style="color:#fff;">திருச்செங்கோடு </td>
<td class="ImgCurvedEdges1" style="color:#fff;"> வாணவேடிக்கைகள் </td>
<td class="ImgCurvedEdges1" style="color:#fff;">  அர்த்தநாரீஸ்வரர் </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1201.jpg" data-fancybox-group="gallery1" title=" திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம் "> 
    <img src="Images/deepam/1201-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1202.jpg" data-fancybox-group="gallery1" title="திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம்  "> 
    <img src="Images/deepam/1202-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1203.jpg" data-fancybox-group="gallery1" title=" திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம் "> 
    <img src="Images/deepam/1203-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1204.jpg" data-fancybox-group="gallery1" title="திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம்  "> 
    <img src="Images/deepam/1204-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1205.jpg" data-fancybox-group="gallery1" title="திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம்  "> 
    <img src="Images/deepam/1205-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1206.jpg" data-fancybox-group="gallery1" title="திருமலையில்  வாணவேடிக்கைகள்"> 
    <img src="Images/deepam/1206-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1207.jpg" data-fancybox-group="gallery1" title=" அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="Images/deepam/1207-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>


<tr height=15px"> <td colspan="4"> </td> </tr>
<tr>
<td class="ImgCurvedEdges1" style="color:#fff;"> அர்த்தநாரீஸ்வரர்</td>
<td class="ImgCurvedEdges1" style="color:#fff;">அர்த்தநாரீஸ்வரர் </td>
<td class="ImgCurvedEdges1" style="color:#fff;">அர்த்தநாரீஸ்வரர் </td>
<td class="ImgCurvedEdges1" style="color:#fff;">ஆதிகேசவபெருமாள் </td>
<td class="ImgCurvedEdges1" style="color:#fff;">கார்த்திகை தீபம் </td>
<td class="ImgCurvedEdges1" style="color:#fff;">  சுவாமிகள் புறப்பாடு</td>
<td class="ImgCurvedEdges1" style="color:#fff;"> கார்த்திகை தீபம்</td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1208.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="Images/deepam/1208-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1209.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="Images/deepam/1209-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1210.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் அர்த்தநாரீஸ்வரர் "> 
    <img src="Images/deepam/1210-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1211.jpg" data-fancybox-group="gallery1" title="அலங்காரத்தில் ஆதிகேசவபெருமாள் "> 
    <img src="Images/deepam/1211-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1212.jpg" data-fancybox-group="gallery1" title=" திருமலையில் கார்த்திகை தீபம்"> 
    <img src="Images/deepam/1212-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1213.jpg" data-fancybox-group="gallery1" title=" திருமலையில் சுவாமிகள் புறப்பாடு"> 
    <img src="Images/deepam/1213-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1214.jpg" data-fancybox-group="gallery1" title=" திருமலையில் கார்த்திகை தீபம்"> 
    <img src="Images/deepam/1214-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height=15px"> <td colspan="4"> </td> </tr>
<tr>
<td class="ImgCurvedEdges1" style="color:#fff;">பக்தர்கள்  </td>
<td class="ImgCurvedEdges1" style="color:#fff;">பக்தர்கள்  </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1215.jpg" data-fancybox-group="gallery1" title=" பூஜையில் பக்தர்கள்"> 
    <img src="Images/deepam/1215-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/deepam/1216.jpg" data-fancybox-group="gallery1" title=" பூஜையில் பக்தர்கள்"> 
    <img src="Images/deepam/1216-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>
</tr>


</table>


</div>

</asp:Content>
