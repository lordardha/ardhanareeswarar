<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master"    AutoEventWireup="true" CodeBehind="otherGods.aspx.cs" Inherits="Artha.Tamil.otherGods" %>

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
            width: 180px;
            -webkit-transition: all .4s ease-in-out;    /*.4s Used to zoom speed setting*/
            -moz-transition: all .4s ease-in-out;
            -o-transition: all .4s ease-in-out;
            -ms-transition: all .4s ease-in-out;
                margin-left:10px;

    border-radius: 200px; 
    border:4px solid; 
    height: 150px; 
    width: 150px;

	-moz-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	-webkit-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	box-shadow: 8px 8px 8px rgba(68,68,68,0.6);
	filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30);
	-ms-filter: "progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30)";
	zoom: 1;
    padding-left:3px;
    padding-right:3px;
    padding-bottom:3px;
    padding-top:3px;

        }

        .transition {
            -webkit-transform: scale(3);    /*Scale(3) used to enlarge the image size……*/
            -moz-transform: scale(3);
            -o-transform: scale(3);
            transform: scale(3);

    border-radius: 200px; 
    border:4px solid; 
    height: 150px; 
    width: 150px;

	-moz-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	-webkit-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	/*box-shadow: 8px 8px 8px rgba(68,68,68,0.6);*/
	box-shadow: 8px 8px 8px rgba(68,68,68,0.6);
	filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30);
	-ms-filter: "progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30)";
	zoom: 1;
    padding-left:3px;
    padding-right:3px;
    padding-bottom:3px;
    padding-top:3px;


   


        }

table { 
    border-spacing: 5px;
    border-collapse: separate;
}


    </style>


<div id="நாயன்மார்கள்">

    <table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

              <tr height="20px"> <td colspan="6"> </td> </tr>

<tr> <td colspan="6">  <a href="2_5.aspx">  <span class="clickHere" >  மற்ற சுவாமிகள்  பற்றிய குறிப்புகள் </span> </a> </td> </tr>

				<tr> 
                    <td colspan="6"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading"> திருமலையில் உள்ள மற்ற சுவாமிகள் - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>

				    </td>
                </tr>


                    <tr height="0px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="Images/otherGods/1.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/2.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/3.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/4.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/5.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/6.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>
                    <tr>
                    <td class="ImgCurvedEdges1" style="color:#fff;">ஆதிசேடன் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> பலி பீடம் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> சப்த மாதாக்கள் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> நாயன்மார்கள் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> வீர ஆஞ்சநேயர் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;">  தேவி கோவில் </td> 
                    </tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="Images/otherGods/7.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/8.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/9.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/10.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/11.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/12.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>
                    <tr height="10px"> <td colspan="6"> </td> </tr>
                    <tr>
                    <td class="ImgCurvedEdges1" style="color:#fff;">வெள்ளை விநாயகர்  </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> அருணகிரிநாதர் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> விநாயகர் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;">  லிங்கோத்பவர் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> நாகர் ஆலயம் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> சேட்டாதேவி </td> 

                    </tr>


                    <tr height="10px"> <td colspan="6"> </td> </tr>
                    <tr> 
						<td> <li><a href="#"><img src="Images/otherGods/13.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/14.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/15.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/16.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/17.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/18.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>
                    <tr>
                    <td class="ImgCurvedEdges1" style="color:#fff;"> நடராஜர் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> வைரவ தேவர் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> சகஸர லிங்கம்</td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> சகஸர லிங்கம்</td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> நாகேஸ்வரர் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> நாகர் ஆலயம் </td> 

                    </tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>
                    <tr> 
						<td> <li><a href="#"><img src="Images/otherGods/19.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/20.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/21.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/22.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/23.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/24.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>
                    <tr>
                    <td class="ImgCurvedEdges1" style="color:#fff;"> அறுபதாம் படி  முருகர்</td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;">சிவகாமி அம்மை  </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> மகுடேஸ்வரர் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> சுவாமிகள்</td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> சுவாமிகள்</td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> தட்சிணாமூர்த்தி </td> 
                    </tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>
                    <tr> 
						<td> <li><a href="#"><img src="Images/otherGods/25.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/26.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/otherGods/27.jpg"  class="img-zoom" /></a></li> </td>
					</tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>
                    <tr>
                    <td class="ImgCurvedEdges1" style="color:#fff;"> நாரிகணபதி</td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> வந்தீசுவரர் </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;">  பசுவன் கோவில்  </td> 
                    </tr>

</table>



</div>

</asp:Content>

