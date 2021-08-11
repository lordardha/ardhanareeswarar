<%@ Page Language="C#" MasterPageFile="~/Master/English.Master" AutoEventWireup="true" CodeBehind="nageswarar15.aspx.cs" Inherits="Artha.English.nageswarar15" %>

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


<div id="நாகேஸ்வரர் பூஜை">

<table width="95%" align="left">

<tr height="20px"> <td colspan="7"> </td> </tr>
<tr> <td colspan="7">  <a href="3_3_2.aspx">  <span class="clickHere" > Details About Nageswarar Pooja  </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Photo Gallery - Nageswarar Pooja 23-08-2015 </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1501.jpg" data-fancybox-group="1" title="விழா அழைப்பிதல்"> 
    <img src="../Tamil/Images/nageswarar/1501-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1502.jpg" data-fancybox-group="1" title="விழா அழைப்பிதல்"> 
    <img src="../Tamil/Images/nageswarar/1502-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1532.jpg" data-fancybox-group="1" title=" நாகேஸ்வரர் அலங்கார வடிவில் "> 
    <img src="../Tamil/Images/nageswarar/1532-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1503.jpg" data-fancybox-group="1" title="கன்னிமார் சுவாமிகள் புறப்பாடு  "> 
    <img src="../Tamil/Images/nageswarar/1503-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1505.jpg" data-fancybox-group="1" title="கன்னிமார் சுவாமிகள் புறப்பாடு  "> 
    <img src="../Tamil/Images/nageswarar/1505-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1506.jpg" data-fancybox-group="1" title=" கன்னிமார் சுவாமிகள் புறப்பாடு "> 
    <img src="../Tamil/Images/nageswarar/1506-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1507.jpg" data-fancybox-group="1" title="கன்னிமார் சுவாமிகள் புறப்பாடு "> 
    <img src="../Tamil/Images/nageswarar/1507-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1508.jpg" data-fancybox-group="1" title="கன்னிமார் சுவாமிகள் புறப்பாடு "> 
    <img src="../Tamil/Images/nageswarar/1508-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1509.jpg" data-fancybox-group="1" title=" கன்னிமார் சுவாமிகள் புறப்பாடு "> 
    <img src="../Tamil/Images/nageswarar/1509-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1510.jpg" data-fancybox-group="1" title="கன்னிமார் சுவாமிகள் புறப்பாடு  "> 
    <img src="../Tamil/Images/nageswarar/1510-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1511.jpg" data-fancybox-group="1" title=" கன்னிமார் சுவாமிகள் புறப்பாடு "> 
    <img src="../Tamil/Images/nageswarar/1511-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1519.jpg" data-fancybox-group="1" title=" யாகசாலை"> 
    <img src="../Tamil/Images/nageswarar/1519-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>


<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1513.jpg" data-fancybox-group="1" title="யாகசாலை"> 
    <img src="../Tamil/Images/nageswarar/1513-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1514.jpg" data-fancybox-group="1" title="யாகசாலையில் கலசங்கள்"> 
    <img src="../Tamil/Images/nageswarar/1514-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1515.jpg" data-fancybox-group="1" title="யாகசாலை "> 
    <img src="../Tamil/Images/nageswarar/1515-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1516.jpg" data-fancybox-group="1" title=" யாகசாலை"> 
    <img src="../Tamil/Images/nageswarar/1516-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1517.jpg" data-fancybox-group="1" title=" யாகசாலை"> 
    <img src="../Tamil/Images/nageswarar/1517-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1518.jpg" data-fancybox-group="1" title="யாகசாலை "> 
    <img src="../Tamil/Images/nageswarar/1518-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1520.jpg" data-fancybox-group="1" title=" நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/1520-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1521.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள்"> 
    <img src="../Tamil/Images/nageswarar/1521-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1522.jpg" data-fancybox-group="1" title="யாகசாலை "> 
    <img src="../Tamil/Images/nageswarar/1522-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1523.jpg" data-fancybox-group="1" title=" யாகசாலை"> 
    <img src="../Tamil/Images/nageswarar/1523-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1524.jpg" data-fancybox-group="1" title=" யாகசாலை"> 
    <img src="../Tamil/Images/nageswarar/1524-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1525.jpg" data-fancybox-group="1" title=" யாகசாலையில் கலசங்கள்"> 
    <img src="../Tamil/Images/nageswarar/1525-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

</tr>

<tr height="10px"> <td colspan="7"> </td> </tr>

<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1526.jpg" data-fancybox-group="1" title="யாகசாலையில் கலசங்கள்"> 
    <img src="../Tamil/Images/nageswarar/1526-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1527.jpg" data-fancybox-group="1" title="யாகசாலையில் கலசங்கள்"> 
    <img src="../Tamil/Images/nageswarar/1527-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1528.jpg" data-fancybox-group="1" title=" யாகசாலையில் கலசங்கள்"> 
    <img src="../Tamil/Images/nageswarar/1528-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1529.jpg" data-fancybox-group="1" title="யாகசாலையில் கலசங்கள் "> 
    <img src="../Tamil/Images/nageswarar/1529-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1530.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/1530-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>

<td valign="middle"> <a class="fancybox-buttons" href="../Tamil/Images/nageswarar/1531.jpg" data-fancybox-group="1" title="நாகேஸ்வரர் பூஜையில் பக்தர்கள் "> 
    <img src="../Tamil/Images/nageswarar/1531-1.jpg" class="ImgCurvedWith2Edges2" alt="" /></a> </td>
</tr>



</table>


</div>

</asp:Content>
