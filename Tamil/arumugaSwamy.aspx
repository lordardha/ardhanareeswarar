<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="arumugaSwamy.aspx.cs" Inherits="Artha.Tamil.arumugaSwamy" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">


<div id="ஆறுமுக சுவாமி">


<%--Used 3D image slider - Slicebox--%>
    
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="../Content/3DimageSlider/demo.css" />
		<link rel="stylesheet" type="text/css" href="../Content/3DimageSlider/slicebox.css" />
		<link rel="stylesheet" type="text/css" href="../Content/3DimageSlider/custom.css" />
		<script type="text/javascript" src="../Scripts/3DimageSlider/modernizr.custom.46884.js"></script>



<table width="95%" align="left" cellspacing="2" cellpadding="2" >

<tr height="10px"> <td colspan="7"> </td> </tr>
				<tr> 
                    <td colspan="7"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  ஆறுமுக சுவாமி - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr height="0px"> <td colspan="7"> </td> </tr>
</table>

<br /> 

		<div class="container">

			<div class="wrapper">

				<ul id="sb-slider" class="sb-slider">
					<li>
						<img src="Images/arumugaSwamy/2.jpg" alt="image1" class="ImgWithBorder" style="border-color:red" width="650"/>
						<div class="sb-description">
							<h3>ஆறுமுகசுவாமி மூலவர்</h3>
						</div>
					</li>
					<li>
						<img src="Images/arumugaSwamy/3.jpg" alt="image1" class="ImgWithBorder" style="border-color:red" width="650"/>
						<div class="sb-description">
							<h3>ஆறுமுகசுவாமி மூலவர்</h3>
						</div>
					</li>
					<li>
						<img src="Images/arumugaSwamy/10.jpg" alt="image1" class="ImgWithBorder" style="border-color:red" width="650"/>
						<div class="sb-description">
							<h3>ஆறுமுகசுவாமி மூலவர்</h3>
						</div>
					</li>
					<li>
						<img src="Images/arumugaSwamy/4.jpg" alt="image1" class="ImgWithBorder" style="border-color:red" width="650"/>
						<div class="sb-description">
							<h3>ஆறுமுகசுவாமி உற்சவர்</h3>
						</div>
					</li>
					<li>
						<img src="Images/arumugaSwamy/5.jpg" alt="image2" class="ImgWithBorder" style="border-color:red" width="650"/>
						<div class="sb-description">
							<h3>ஆறுமுகசுவாமி திருக்கோயில் முன்புற தோற்றம்</h3>
						</div>
					</li>
					<li>
						<img src="Images/arumugaSwamy/6.jpg" alt="image1" class="ImgWithBorder" style="border-color:red" width="650"/>
						<div class="sb-description">
							<h3>ஆறுமுகசுவாமி திருக்கோயில் முன்புற தோற்றம்</h3>
						</div>
					</li>
					<li>
						<img src="Images/arumugaSwamy/7.jpg" alt="image1" class="ImgWithBorder" style="border-color:red" width="650"/>
						<div class="sb-description">
							<h3>ஆறுமுகசுவாமி திருக்கோயில் முன்புற தோற்றம்</h3>
						</div>
					</li>

					<li>
						<img src="Images/arumugaSwamy/8.jpg" alt="image1" class="ImgWithBorder" style="border-color:red" width="650"/>
						<div class="sb-description">
							<h3>ஆறுமுகசுவாமி திருக்கோயில் முன்புற தோற்றம்</h3>
						</div>
					</li>
					<li>
						<img src="Images/arumugaSwamy/9.jpg" alt="image1" class="ImgWithBorder" style="border-color:red" width="650"/>
						<div class="sb-description">
							<h3>ஆறுமுகசுவாமி திருக்கோயில் முன்புற தோற்றம்</h3>
						</div>
					</li>
				</ul>

				<div id="shadow" class="shadow"></div>

				<div id="nav-arrows" class="nav-arrows">
					<a href="#">Next</a>
					<a href="#">Previous</a>
				</div>

		</div>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
		<script type="text/javascript" src="../Scripts/3DimageSlider/jquery.slicebox.js"></script>
		<script type="text/javascript">
		    $(function () {

		        var Page = (function () {

		            var $navArrows = $('#nav-arrows').hide(),
						$shadow = $('#shadow').hide(),
						slicebox = $('#sb-slider').slicebox({
						    onReady: function () {

						        $navArrows.show();
						        $shadow.show();

						    },
						    orientation: 'r',
						    cuboidsRandom: true,
						    disperseFactor: 30
						}),

						init = function () {

						    initEvents();

						},
						initEvents = function () {

						    // add navigation events
						    $navArrows.children(':first').on('click', function () {

						        slicebox.next();
						        return false;

						    });

						    $navArrows.children(':last').on('click', function () {

						        slicebox.previous();
						        return false;

						    });

						};

		            return { init: init };

		        })();

		        Page.init();

		    });
		</script>

</div>


</div>

</asp:Content>
