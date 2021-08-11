<%@ Page Language="C#" MasterPageFile="~/Master/English.Master" AutoEventWireup="true" CodeBehind="63moovarVizha12.aspx.cs" Inherits="Artha.English._63moovarVizha12" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">

<%--Used Image Zoom--%>


    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
		<script type="text/javascript">

		    $(function () {


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
		            var _oimage = _oimage + '<div style="text-align:left"><img src="../Tamil/Images/Close.png" alt="Close"></div>';
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
            width: 180px;
            -webkit-transition: all .4s ease-in-out;    /*.4s Used to zoom speed setting*/
            -moz-transition: all .4s ease-in-out;
            -o-transition: all .4s ease-in-out;
            -ms-transition: all .4s ease-in-out;
                margin-left:10px;


    border:2px solid; 
 /* border-color:#0096d6; */
    -webkit-border-radius: 30px; 
    -moz-border-radius: 30px; 
    border-radius: 30px;
    padding-left:5px;
    padding-right:5px;
    padding-bottom:5px;
    padding-top:5px;
    /*background-color: rgb(68,68,68)*/

	background-color: white; 
	-moz-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	-webkit-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	box-shadow: 8px 8px 8px rgba(68,68,68,0.6);
	filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30);
	-ms-filter: "progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30)";
	zoom: 1;
    border-right-style:dotted;
    border-left-style:dotted;
    border-top-style:dotted;
    border-bottom-style:dotted;



    /*border: 3px solid #0096d6;
    border-radius: 5px 20px 5px;  
    padding: 5px;border-radius: 5px;*/
	/*/*background-color: rgb(68,68,68);*/*/ 

	/*-moz-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	-webkit-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	box-shadow: 8px 8px 8px rgba(68,68,68,0.6);
	filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30);
	-ms-filter: "progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30)";
	zoom: 1;*/



        }



        .transition {
            -webkit-transform: scale(4);    /*Scale(3) used to enlarge the image size……*/
            -moz-transform: scale(4);
            -o-transform: scale(4);
            transform: scale(4);

    border:2px solid; 
 /* border-color:#0096d6; */
    -webkit-border-radius: 30px; 
    -moz-border-radius: 30px; 
    border-radius: 30px;
    padding-left:5px;
    padding-right:5px;
    padding-bottom:5px;
    padding-top:5px;
    /*background-color: rgb(68,68,68)*/

	background-color: white; 
	-moz-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	-webkit-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	box-shadow: 8px 8px 8px rgba(68,68,68,0.6);
	filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30);
	-ms-filter: "progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30)";
	zoom: 1;
    border-right-style:dotted;
    border-left-style:dotted;
    border-top-style:dotted;
    border-bottom-style:dotted;

   
    /*border: 3px solid #0096d6;
    border-radius: 5px 20px 5px;  
    padding: 5px;border-radius: 5px;
	background-color: rgb(68,68,68); 

	-moz-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	-webkit-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);*/
	/*/*box-shadow: 8px 8px 8px rgba(68,68,68,0.6);*/*/
	/*box-shadow: 8px 8px 8px rgba(68,68,68,0.6);
	filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30);
	-ms-filter: "progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30)";
	zoom: 1;*/


        }

table { 
    border-spacing: 5px;
    border-collapse: separate;
}


    </style>


<div id="நாயன்மார்கள்">

    <table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

              <tr height="20px"> <td colspan="6"> </td> </tr>
<%--<tr> <td colspan="6">  <a href="6_4.aspx">  <span class="clickHere" >  63 நாயன்மார்கள் விழா  பற்றிய குறிப்புகள் </span> </a> </td> </tr>--%>
				<tr> 
                    <td colspan="6"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  PHOTO GALLERY - 63 Nayanmaral </span>  
                        <div class="underline">&nbsp;</div>

				    </td>
                </tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1201.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1202.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1203.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1204.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1205.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1206.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1207.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1208.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1209.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1210.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1211.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1212.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1213.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1214.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1215.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1216.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1217.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1218.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1219.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1220.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1221.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1222.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1223.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1224.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1225.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/63moovarVizha/1226.jpg"  class="img-zoom" /></a></li> </td>
					</tr>



</table>



</div>

</asp:Content>

