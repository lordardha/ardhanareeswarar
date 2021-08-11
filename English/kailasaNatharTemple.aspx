<%@ Page Language="C#" MasterPageFile="~/Master/English.Master" AutoEventWireup="true" CodeBehind="kailasaNatharTemple.aspx.cs" Inherits="Artha.English.kailasaNatharTemple" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">

<%-- for Bounce Effects (Horizonatal / Vertical)--%>
<script type="text/javascript" src="../Scripts/jquery-1.2.6.min.js"> </script> 
<script type="text/javascript" src="../Scripts/jquery.easing.1.3.js"> </script>     



<!-- Used Fancy Bounce Effects-->

<script type="text/javascript">
    $(document).ready(function () {
        $("ul#horizontal li").mouseover(function () {
            $(this).stop().animate({ width: '520px' }, { queue: false, duration: 3000, easing: 'easeOutBounce' })
        });

        $("ul#horizontal li").mouseout(function () {
            $(this).stop().animate({ width: '50px' }, { queue: false, duration: 3000, easing: 'easeOutBounce' })
        });

    });

</script>



<div id="கையிலாயநாதர் ஆலயம்">
    <table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

              <tr height="20px"> <td colspan="4"> </td> </tr>

				<tr> 
                    <td colspan="4"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english"> Kailasanathar Temple   </span>  
					    <div class="underline">&nbsp;</div>
				    </td>
                </tr>



<tr>
<td style="margin-left:100px;">
      <div id="vnav">  
	    <ul id="horizontal" class="imgBoxhorizonta2"> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/1.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் முன்புற தோற்றம்" /></li> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/2.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் முன்புற தோற்றம்" /></li> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/3.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் முன்புற தோற்றம்" /></li> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/4.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் முன்புற தோற்றம் " /></li> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/5.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் முன்புற தோற்றம்" /></li> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/6.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் முன்புற தோற்றம்"/></li> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/7.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் முன்புற தோற்றம்" /></li> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/8.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் கோபுரம்" /></li> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/9.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் கோபுரம்" /></li> 
		    <li><img src="../Tamil/Images/KailasaNatharKovil/10.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #FF8000;" title="கையிலாயநாதர் ஆலயம் கோபுரம்" /></li> 
	    </ul> 
        </div>
</td>
</tr>


    </table>

</div>

</asp:Content>

