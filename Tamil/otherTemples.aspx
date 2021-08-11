﻿<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="otherTemples.aspx.cs" Inherits="Artha.Tamil.otherTemples" %>

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


<div id="பிற கோவில்கள்">

<table width="95%" align="left">

<tr height="20px"> <td colspan="7"> </td> </tr>
				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  திருச்செங்கோட்டை  சார்ந்த பிற கோவில்கள் </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:yellow;"> ஆபத்துகாத்த விநாயகர் </td>
<td class="thumbnail_content" style="color:yellow;"> முத்துக்குமார சுவாமி </td>
<td class="thumbnail_content" style="color:yellow;"> முத்துக்குமார சுவாமி </td>
<td class="thumbnail_content" style="color:yellow;"> அக்ரஹார ஆஞ்சநேயர் </td>
<td class="thumbnail_content" style="color:yellow;"> அக்ரஹார ஆஞ்சநேயர் கோவில் </td>
<td class="thumbnail_content" style="color:yellow;"> குஞ்சு மாரியம்மன்</td>
<td class="thumbnail_content" style="color:yellow;"> குஞ்சு மாரியம்மன்</td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/AabhadhuKadhaVinayagar.jpg" data-fancybox-group="1" title="ஆபத்துகாத்த விநாயகர்"> 
    <img src="Images/otherTemples/AabhadhuKadhaVinayagar-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/MuthuKumaraSwamy.jpg" data-fancybox-group="1" title="முத்துக்குமார சுவாமி"> 
    <img src="Images/otherTemples/MuthuKumaraSwamy-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/MuthuKumaraSwamy1.jpg" data-fancybox-group="1" title="முத்துக்குமார சுவாமி"> 
    <img src="Images/otherTemples/MuthuKumaraSwamy1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/AgraharamAnjaneyar.jpg" data-fancybox-group="1" title="அக்ரஹார ஆஞ்சநேயர்"> 
    <img src="Images/otherTemples/AgraharamAnjaneyar-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/AgraharamAnjaneyar1.jpg" data-fancybox-group="1" title="குஅக்ரஹார ஆஞ்சநேயர் கோவில்"> 
    <img src="Images/otherTemples/AgraharamAnjaneyar1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/KunjuMariyamman.jpg" data-fancybox-group="1" title="குஞ்சு மாரியம்மன்"> 
    <img src="Images/otherTemples/KunjuMariyamman-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/SriKunjumariamman.jpg" data-fancybox-group="1" title="குஞ்சு மாரியம்மன்"> 
    <img src="Images/otherTemples/SriKunjumariamman-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>


<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:yellow;"> பெருமாள்</td>
<td class="thumbnail_content" style="color:yellow;">  சுகுந்தகுந்தளாம்பிகை </td>
<td class="thumbnail_content" style="color:yellow;"> ஆறுமுகசுவாமி  </td>
<td class="thumbnail_content" style="color:yellow;"> ஆறுமுகசுவாமி </td>
<td class="thumbnail_content" style="color:yellow;" colspan="2"> அனுக்கிரக ஆஞ்சநேயர் </td>
<%--<td class="thumbnail_content" style="color:yellow;"> அனுக்கிரக ஆஞ்சநேயர் </td>--%>
<td class="thumbnail_content" style="color:yellow;"> ஓங்காளி அம்மன் </td>
</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/Perumal.jpg" data-fancybox-group="1" title="பெருமாள்"> 
    <img src="Images/otherTemples/Perumal-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/Sugunthalambigai.jpg" data-fancybox-group="1" title="கைலாசநாதர் ஆலயத்தில் சுகுந்தகுந்தளாம்பிகை அம்பாள்"> 
    <img src="Images/otherTemples/Sugunthalambigai-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/ArumugaSwamyMoolavar.jpg" data-fancybox-group="1" title="ஆறுமுகசுவாமி மூலவர்"> 
    <img src="Images/otherTemples/ArumugaSwamyMoolavar-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/ArumugaSwamyUrchavar.jpg" data-fancybox-group="1" title="ஆறுமுகசுவாமி உற்சவர்"> 
    <img src="Images/otherTemples/ArumugaSwamyUrchavar-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/AnugrahaAnjaneyar1.jpg" data-fancybox-group="1" title="அனுக்கிரக ஆஞ்சநேயர்"> 
    <img src="Images/otherTemples/AnugrahaAnjaneyar1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/AnugrahaAnjaneyar2.jpg" data-fancybox-group="1" title="அனுக்கிரக ஆஞ்சநேயர்"> 
    <img src="Images/otherTemples/AnugrahaAnjaneyar2-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/OongaliAmman.jpg" data-fancybox-group="1" title="ஓங்காளி அம்மன்"> 
    <img src="Images/otherTemples/OongaliAmman-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr height="20px"> <td colspan="7"> </td> </tr>
<tr class="ImgWithBorder" style="border-color: #0096d6;background-color: #5a93af;">
<td class="thumbnail_content" style="color:yellow;"> நாமக்கல் ஆஞ்சநேயர்</td>
<td class="thumbnail_content" style="color:yellow;">  நாமக்கல் ஆஞ்சநேயர் </td>
</tr>

<tr>

<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/NamakkalAnjaneyar.jpg" data-fancybox-group="1" title="நாமக்கல் ஆஞ்சநேயர்"> 
    <img src="Images/otherTemples/NamakkalAnjaneyar-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="Images/otherTemples/NamakkalAnjaneyar1.jpg" data-fancybox-group="1" title="நாமக்கல் ஆஞ்சநேயர்"> 
    <img src="Images/otherTemples/NamakkalAnjaneyar1-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>

</table>


</div>

</asp:Content>