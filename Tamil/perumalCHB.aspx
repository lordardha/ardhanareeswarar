<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="perumalCHB.aspx.cs" Inherits="Artha.Tamil.perumalCHB" %>

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


<div id="பெருமாள்">

<table width="95%" align="left" cellspacing="2" cellpadding="2" >

<tr height="10px"> <td colspan="7"> </td> </tr>

				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="" /> 
					    <span class="content_heading"> பெருமாள் (CHB COLONY)- புகைப்பட தொகுப்பு</span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>


<tr height="0px"> <td colspan="7"> </td> </tr>
</table>

<br /> <br /> 

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
									<li><a href="#"><img src="Images/perumalCHB/01-1.jpg" data-large="Images/perumalCHB/01.jpg" data-description=" பெருமாள் அலங்காரத்தில் "  /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/02-1.jpg" data-large="Images/perumalCHB/02.jpg" data-description="பெருமாள் அலங்காரத்தில்  " /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/03-1.jpg" data-large="Images/perumalCHB/03.jpg" data-description="பெருமாள் அலங்காரத்தில்  " /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/04-1.jpg" data-large="Images/perumalCHB/04.jpg" data-description=" பெருமாள் அலங்காரத்தில்  " /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/05-1.jpg" data-large="Images/perumalCHB/05.jpg" data-description=" பக்தர்கள் தரிசனம்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/06-1.jpg" data-large="Images/perumalCHB/06.jpg" data-description=" பெருமாள் அலங்காரத்தில் " /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/07-1.jpg" data-large="Images/perumalCHB/07.jpg" data-description=" பக்தர்கள் தரிசனம்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/08-1.jpg" data-large="Images/perumalCHB/08.jpg" data-description=" சுவாமிகள் புறப்பாடு" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/08-1.jpg" data-large="Images/perumalCHB/09.jpg" data-description=" சுவாமிகள் புறப்பாடு" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/10-1.jpg" data-large="Images/perumalCHB/10.jpg" data-description=" சுவாமிகள் புறப்பாடு "/></a></li>
									<li><a href="#"><img src="Images/perumalCHB/11-1.jpg" data-large="Images/perumalCHB/11.jpg" data-description=" சொர்க்க வாசல் திறப்பு" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/12-1.jpg" data-large="Images/perumalCHB/12.jpg" data-description="சொர்க்க வாசல் திறப்பு " /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/13-1.jpg" data-large="Images/perumalCHB/13.jpg" data-description=" சொர்க்க வாசல் திறப்பு" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/14-1.jpg" data-large="Images/perumalCHB/14.jpg" data-description="சொர்க்க வாசல் திறப்பு" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/15-1.jpg" data-large="Images/perumalCHB/15.jpg" data-description="பெருமாள் அலங்காரத்தில்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/16-1.jpg" data-large="Images/perumalCHB/16.jpg" data-description="பெருமாள் அலங்காரத்தில்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/17-1.jpg" data-large="Images/perumalCHB/17.jpg" data-description="பெருமாள் அலங்காரத்தில்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/18-1.jpg" data-large="Images/perumalCHB/18.jpg" data-description="பெருமாள் அலங்காரத்தில்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/19-1.jpg" data-large="Images/perumalCHB/19.jpg" data-description="பெருமாள் அலங்காரத்தில்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/20-1.jpg" data-large="Images/perumalCHB/20.jpg" data-description="பக்தர்கள் தரிசனம்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/21-1.jpg" data-large="Images/perumalCHB/21.jpg" data-description="தீபாராதணை " /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/22-1.jpg" data-large="Images/perumalCHB/22.jpg" data-description=" தீபாராதணை " /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/23-1.jpg" data-large="Images/perumalCHB/23.jpg" data-description=" பெருமாள் அலங்காரத்தில்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/24-1.jpg" data-large="Images/perumalCHB/24.jpg" data-description=" பெருமாள் அலங்காரத்தில்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/25-1.jpg" data-large="Images/perumalCHB/25.jpg" data-description="பெருமாள் அலங்காரத்தில்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/26-1.jpg" data-large="Images/perumalCHB/26.jpg" data-description="பெருமாள் அலங்காரத்தில் " /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/27-1.jpg" data-large="Images/perumalCHB/27.jpg" data-description=" பெருமாள் அலங்காரத்தில்" /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/28-1.jpg" data-large="Images/perumalCHB/28.jpg" data-description="பெருமாள் அலங்காரத்தில் " /></a></li>
									<li><a href="#"><img src="Images/perumalCHB/29-1.jpg" data-large="Images/perumalCHB/29.jpg" data-description="பெருமாள் அலங்காரத்தில் " /></a></li>
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
