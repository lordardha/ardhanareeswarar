<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master"  AutoEventWireup="true" CodeBehind="padiPooja.aspx.cs" Inherits="Artha.Tamil.padiPooja" %>


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
            width: 80px;
            -webkit-transition: all .4s ease-in-out;    /*.4s Used to zoom speed setting*/
            -moz-transition: all .4s ease-in-out;
            -o-transition: all .4s ease-in-out;
            -ms-transition: all .4s ease-in-out;
                margin-left:40px;

    border: 3px solid #0096d6;
    border-radius: 5px 20px 5px;  
    padding: 3px;border-radius: 3px;
	/*background-color: rgb(68,68,68);*/ 

	-moz-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	-webkit-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	box-shadow: 8px 8px 8px rgba(68,68,68,0.6);
	filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30);
	-ms-filter: "progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30)";
	zoom: 1;

        }

        .transition {
            -webkit-transform: scale(4);    /*Scale(3) used to enlarge the image size……*/
            -moz-transform: scale(4);
            -o-transform: scale(4);
            transform: scale(4);

    border: 3px solid #0096d6;
    border-radius: 5px 20px 5px;  
    padding: 3px;border-radius: 3px;
	background-color: rgb(68,68,68); 

	-moz-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	-webkit-box-shadow: 15px 15px 15px rgba(68,68,68,0.6);
	/*box-shadow: 8px 8px 8px rgba(68,68,68,0.6);*/
	box-shadow: 8px 8px 8px rgba(68,68,68,0.6);
	filter: progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30);
	-ms-filter: "progid:DXImageTransform.Microsoft.Blur(PixelRadius=3,MakeShadow=true,ShadowOpacity=0.30)";
	zoom: 1;


   


        }

table { 
    border-spacing: 5px;
    border-collapse: separate;
}


    </style>


<div id="நாயன்மார்கள்">

    <table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

              <tr height="20px"> <td colspan="6"> </td> </tr>
<tr> <td colspan="6">  <a href="3_3_4.aspx">  <span class="clickHere" >  படித்திருவிழா  பற்றிய குறிப்புகள் </span> </a> </td> </tr>
				<tr> 
                    <td colspan="6"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  படித்திருவிழா - புகைப்பட தொகுப்பு </span>  
                        <div class="underline">&nbsp;</div>

				    </td>
                </tr>


                    <tr height="0px"> <td colspan="6"> </td> </tr>
                    <tr>
                    <td class="ImgCurvedEdges1" style="color:#fff;"> படி பூஜை </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;">படி பூஜை </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;">படி பூஜை</td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> படி பூஜை</td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> படி பூஜை </td> 
                    <td class="ImgCurvedEdges1" style="color:#fff;"> படி பூஜை </td> 
                    </tr>

                    <tr height="10px"> <td colspan="6"> </td> </tr>

                    <tr> 
						<td> <li><a href="#"><img src="Images/padiPooja/1.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/padiPooja/2.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/padiPooja/3.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/padiPooja/4.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/padiPooja/5.jpg"  class="img-zoom" /></a></li> </td>
						<td> <li><a href="#"><img src="Images/padiPooja/6.jpg"  class="img-zoom" /></a></li> </td>
					</tr>



</table>



</div>

</asp:Content>


