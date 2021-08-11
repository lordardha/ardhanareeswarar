<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="visakam12.aspx.cs" Inherits="Artha.Tamil.visakam12" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">

<%--Used Responsive Image Gallery with Thumbnail--%>

        <link rel="stylesheet" type="text/css" href="../Content/ResponsiveImageGallery/demo.css" />
		<link rel="stylesheet" type="text/css" href="../Content/ResponsiveImageGallery/style.css" />
		<link rel="stylesheet" type="text/css" href="../Content/ResponsiveImageGallery/elastislide.css" />
		<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1' rel='stylesheet' type='text/css' />
		<link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css' />

		<noscript>

<style type="text/css">
				.es-carousel ul{
					display:block;
				}

body{
	color:#fff;
	font-family: 'PT Sans Narrow', Arial, sans-serif;
	font-size:14px;
}

    </style>

		</noscript>
		<script id="img-wrapper-tmpl" type="text/x-jquery-tmpl">	
			<div class="rg-image-wrapper">
				{{if itemsCount > 1}}
					<div class="rg-image-nav">
						<a href="#" class="rg-image-nav-prev">Previous Image</a>
						<a href="#" class="rg-image-nav-next">Next Image</a>
					</div>
				{{/if}}
				<div class="rg-image"></div>
				<div class="rg-loading"></div>
				<div class="rg-caption-wrapper">
					<div class="rg-caption" style="display:none;">
						<p></p>
					</div>
				</div>
			</div>
		</script>


<div id="வைகாசி விசாகம்">

<table width="95%" align="left" cellspacing="2" cellpadding="2" >

<tr height="10px"> <td colspan="7"> </td> </tr>
<tr> <td colspan="7">  <a href="3_1.aspx">  <span class="clickHere" >  வைகாசி விசாகம்  பற்றிய குறிப்புகள் </span> </a> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  2012 வைகாசி விசாகம் - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
</table>

<br /> <br /> <br />  <br /> 
<%--<tr> 
<td valign="middle"> <a class="fancybox-buttons" href="Images/vaikasiVisakam/1401.jpg" data-fancybox-group="gallery1" title=" 1ஆம் திருவிழா - திருமலையில் கொடியேற்றம்"> 
    <img src="Images/vaikasiVisakam/1401-1.jpg" class="ImgCurvedWith2Edges_4SidePadding" alt="" /></a> </td>

</tr>

<tr height="7px"> <td colspan="7"> </td> </tr>
<tr>
<td class="ImgCurvedEdges1" style="color:#fff;">கொடியேற்றம்</td> 
</tr>--%>

		<div class="container">
			<div class="content">
				<div id="rg-gallery" class="rg-gallery">
					<div class="rg-thumbs">
						<div class="es-carousel-wrapper">
<%--							<div class="es-nav">
								<span class="es-nav-prev">Previous</span>
								<span class="es-nav-next">Next</span>
							</div>--%>
							<div class="es-carousel">
								<ul>
									<li><a href="#"><img src="Images/vaikasiVisakam/1201-1.jpg" data-large="Images/vaikasiVisakam/1201.jpg" alt="image01" data-description="திருக்கல்யாண உற்சவம் - பக்தர்கள் தரிசனம்"  /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1202-1.jpg" data-large="Images/vaikasiVisakam/1202.jpg" alt="image02" data-description="திருக்கல்யாண உற்சவம் - பக்தர்கள் தரிசனம்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1208-1.jpg" data-large="Images/vaikasiVisakam/1208.jpg" alt="image05" data-description="திருக்கல்யாண உற்சவம் - பக்தர்கள் தரிசனம்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1209-1.jpg" data-large="Images/vaikasiVisakam/1209.jpg" alt="image05" data-description="திருக்கல்யாண உற்சவம் - பக்தர்கள் தரிசனம்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1210-1.jpg" data-large="Images/vaikasiVisakam/1210.jpg" alt="image05" data-description="சுவாமிகள்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1211-1.jpg" data-large="Images/vaikasiVisakam/1211.jpg" alt="image05" data-description="திருக்கல்யாண உற்சவம் - அர்த்தநாரீஸ்வரர்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1212-1.jpg" data-large="Images/vaikasiVisakam/1212.jpg" alt="image05" data-description="திருக்கல்யாண உற்சவம் -அர்த்தநாரீஸ்வரர் " /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1213-1.jpg" data-large="Images/vaikasiVisakam/1213.jpg" alt="image05" data-description="திருக்கல்யாண உற்சவம் - அர்த்தநாரீஸ்வரர்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1214-1.jpg" data-large="Images/vaikasiVisakam/1214.jpg" alt="image05" data-description="திருக்கல்யாண உற்சவம் - செங்கோட்டுவேலவர் " /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1215-1.jpg" data-large="Images/vaikasiVisakam/1215.jpg" alt="image05" data-description="சுவாமிகள் திருவீதி உலா" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1216-1.jpg" data-large="Images/vaikasiVisakam/1216.jpg" alt="image05" data-description="சுவாமிகள் திருவீதி உலா" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1217-1.jpg" data-large="Images/vaikasiVisakam/1217.jpg" alt="image05" data-description="சுவாமிகள் திருவீதி உலா" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1218-1.jpg" data-large="Images/vaikasiVisakam/1218.jpg" alt="image05" data-description="சுவாமிகள் திருவீதி உலா" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1219-1.jpg" data-large="Images/vaikasiVisakam/1219.jpg" alt="image05" data-description="சுவாமிகள் திருவீதி உலா" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1203-1.jpg" data-large="Images/vaikasiVisakam/1203.jpg" alt="image03" data-description="திருத்தேர் இழுத்தல்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1204-1.jpg" data-large="Images/vaikasiVisakam/1204.jpg" alt="image04" data-description="திருத்தேர் இழுத்தல்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1205-1.jpg" data-large="Images/vaikasiVisakam/1205.jpg" alt="image05" data-description="திருத்தேர் இழுத்தல்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1206-1.jpg" data-large="Images/vaikasiVisakam/1206.jpg" alt="image05" data-description="திருத்தேர் இழுத்தல்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1207-1.jpg" data-large="Images/vaikasiVisakam/1207.jpg" alt="image05" data-description="திருத்தேர் இழுத்தல்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1220-1.jpg" data-large="Images/vaikasiVisakam/1220.jpg" alt="image05" data-description="திருத்தேர் இழுத்தல்" /></a></li>
									<li><a href="#"><img src="Images/vaikasiVisakam/1221-1.jpg" data-large="Images/vaikasiVisakam/1221.jpg" alt="image05" data-description="திருத்தேர் இழுத்தல்" /></a></li>
								</ul>
							</div>
						</div>
						<!-- End Elastislide Carousel Thumbnail Viewer -->
					</div><!-- rg-thumbs -->
				</div><!-- rg-gallery -->
			</div><!-- content -->
		</div><!-- container -->
	

    	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
		<script type="text/javascript" src="../Scripts/ResponsiveImageGallery/jquery.tmpl.min.js"></script>
		<script type="text/javascript" src="../Scripts/ResponsiveImageGallery/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="../Scripts/ResponsiveImageGallery/jquery.elastislide.js"></script>
		<script type="text/javascript" src="../Scripts/ResponsiveImageGallery/gallery.js"></script>



</table>


</div>

</asp:Content>
