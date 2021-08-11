<%@ Page Language="C#" MasterPageFile="~/Master/English.Master"  AutoEventWireup="true" CodeBehind="oongaliAmman11.aspx.cs" Inherits="Artha.English.oongaliAmman11" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">

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


<div id="ஓங்காளியம்மன் ">

<table width="95%" align="left" cellspacing="2" cellpadding="2" >

<tr height="10px"> <td colspan="7"> </td> </tr>
				<tr> 
                    <td colspan="7"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  Oongali Amman Festival 2011  </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1170.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1171.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1172.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1173.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1174.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1175.jpg"  class="img-zoom" /></a></li> </td>
				</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1101.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1116.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1118.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1119.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1120.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1121.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1124.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1132.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1133.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1134.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1135.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1136.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1137.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1138.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1102.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1103.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1104.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1105.jpg"  class="img-zoom" /></a></li> </td>
					</tr>


                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1107.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1108.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1165.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1166.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1169.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1106.jpg"  class="img-zoom" /></a></li> </td>
					</tr>


                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1152.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1153.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1154.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1156.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1157.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1158.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1159.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1162.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1163.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1164.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1167.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1168.jpg"  class="img-zoom" /></a></li> </td>
					</tr>


                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1109.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1110.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1111.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1112.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1113.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1114.jpg"  class="img-zoom" /></a></li> </td>
					</tr>


                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1115.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1117.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1122.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1123.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1125.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1126.jpg"  class="img-zoom" /></a></li> </td>
					</tr>


                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1127.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1128.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1129.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1130.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1131.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1139.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1140.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1141.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1142.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1143.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1144.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1145.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1146.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1147.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1148.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1149.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1150.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1151.jpg"  class="img-zoom" /></a></li> </td>
					</tr>


                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
                        <td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1176.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1160.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="../Tamil/Images/oongaliAmman/1161.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

</table>




</div>

</asp:Content>
