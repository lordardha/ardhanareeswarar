<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master"   AutoEventWireup="true" CodeBehind="masimakam15_1.aspx.cs" Inherits="Artha.Tamil.masimakam15_1" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">

<%--Used GridNavigationEffects --%>

        <link rel="stylesheet" type="text/css" href="../Content/GridNavigationEffects/style.css" />
		<link rel="stylesheet" type="text/css" href="../Content/GridNavigationEffects/gridNavigation.css" />
		<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow' rel='stylesheet' type='text/css' />
		<link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css' />

		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
		<script type="text/javascript" src="../Scripts/GridNavigationEffects/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="../Scripts/GridNavigationEffects/jquery.mousewheel.js"></script>
		<script type="text/javascript" src="../Scripts/GridNavigationEffects/jquery.gridnav.js"></script>


<%--Mujib--%>
<%--        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>--%>

		<script type="text/javascript">
		    $(function () {
		        $('#tj_container').gridnav({
		            type: {
		                mode: 'rows', 	// use def | fade | seqfade | updown | sequpdown | showhide | disperse | rows
		                speed: 400,			// for fade, seqfade, updown, sequpdown, showhide, disperse, rows
		                easing: '',			// for fade, seqfade, updown, sequpdown, showhide, disperse, rows	
		                factor: 100,			// for seqfade, sequpdown, rows
		                reverse: true			// for sequpdown
		            }
		        });



		        // Mujib
		        $(document).ready(function () {
		            $('.img-zoom').hover(function () {
		                $(this).addClass('transition');

		            }, function () {
		                $(this).removeClass('transition');
		            });
		        });

		        function clickOnImages(sender, event) {
		            $('#divDisplayImages').html('');
		            var _oimage = '<div>'
		            var _oimage = _oimage + '<div style="text-align:left"><img src="Images/Close.png" alt="Close"></div>';
		            _oimage = _oimage + '<div><img id="theImg" src="' + $(sender).attr('src') + '" class="transition" /></div>';
		            _oimage = _oimage + '</div>'
		            $('#divDisplayImages').prepend(_oimage)
		            $("#divDisplayImages").css({ position: "absolute", top: event.pageY - 100, left: event.pageX - 200 });
		            $("#divDisplayImages").show(300);
		        }

		    });
		</script>




    <style>
        .img-zoom {
            width: 190px;
            -webkit-transition: all .4s ease-in-out;    /*.4s Used to zoom speed setting*/
            -moz-transition: all .4s ease-in-out;
            -o-transition: all .4s ease-in-out;
            -ms-transition: all .4s ease-in-out;
        }

        .transition {
            -webkit-transform: scale(3);    /*Scale(3) used to enlarge the image size……*/
            -moz-transform: scale(3);
            -o-transform: scale(3);
            transform: scale(3);


    border:3px solid; 
    border-color:#0096d6; 
    -webkit-border-radius: 30px; 
    -moz-border-radius: 30px; 
    border-radius: 30px;
    padding-left:5px;
    padding-right:5px;
    padding-bottom:5px;
    padding-top:5px;
    background-color: rgb(68,68,68);

	/*background-color: white;*/ 
	-moz-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	-webkit-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	box-shadow: 8px 8px 8px rgba(68,68,68,0.6);
	filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30);
	-ms-filter: "progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30)";
	zoom: 1;


        }
    </style>



<div id="மாசிமகம்">

    <table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

              <tr height="20px"> <td colspan="4"> </td> </tr>
<tr> <td colspan="4">  <a href="3_3_6.aspx">  <span class="clickHere" >  மாசிமகம்  பற்றிய குறிப்புகள் </span> </a> </td> </tr>
				<tr> 
                    <td colspan="4"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading"> 2015 மாசிமகம் - - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>

				    </td>
                </tr>

    <tr> <td class="normal_content" colspan="4">

    </td> </tr>
    </table>

<br /> <br /> <br />
</div>

		<div class="container">
<%--			<div class="header">
				<h1>Grid Navigation Effects<span>with jQuery</span></h1>
				<h2>Sequential Move/Fade Reversed</h2>
			</div>--%>
			<div class="content example6">
				<div id="tj_container" class="tj_container">
					<div class="tj_nav">
						<span id="tj_prev" class="tj_prev">Previous</span>
						<span id="tj_next" class="tj_next">Next</span>
					</div>
					<div class="tj_wrapper">
						<ul class="tj_gallery">

							<li><a href="#"><img src="images/masiMakam/1501.jpg" alt="image01"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1502.jpg" alt="image02"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1503.jpg" alt="image03"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1504.jpg" alt="image04"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1505.jpg" alt="image05"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1506.jpg" alt="image06"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1507.jpg" alt="image07"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1508.jpg" alt="image08"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1509.jpg" alt="image09"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1510.jpg" alt="image10"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1511.jpg" alt="image11"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1512.jpg" alt="image12"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1513.jpg" alt="image13"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1514.jpg" alt="image14"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1515.jpg" alt="image15"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1516.jpg" alt="image16"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1517.jpg" alt="image17"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1518.jpg" alt="image18"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1519.jpg" alt="image19"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1520.jpg" alt="image20"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1521.jpg" alt="image21"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1522.jpg" alt="image22"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1523.jpg" alt="image23"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1524.jpg" alt="image24"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1525.jpg" alt="image25"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1526.jpg" alt="image26"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1527.jpg" alt="image27"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1528.jpg" alt="image28"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1529.jpg" alt="image29"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1530.jpg" alt="image30"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1531.jpg" alt="image31"  class="img-zoom"/></a></li>
							<li><a href="#"><img src="images/masiMakam/1532.jpg" alt="image32"  class="img-zoom"/></a></li>

						</ul>
					</div>
				</div>
			</div>

			<div class="more clickHere" style="width:600px;margin-left:550px">
				<ul>
					<li>More Views:</li>
					<li><a href="masimakam15.aspx"> &nbsp;&nbsp;Default View</a></li>
					<li class="selected" style="color:#fff;"><a href="masimakam15_1.aspx"> &nbsp;&nbsp; Fade Reversed View</a></li>
					<li><a href="masimakam15_2.aspx"> &nbsp;&nbsp; Resize View</a></li>
				</ul>
			</div>

</div>



</asp:Content>
