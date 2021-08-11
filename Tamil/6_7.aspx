<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="6_7.aspx.cs" Inherits="Artha.Tamil._6_7" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>


<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">
<link rel="stylesheet" href="../Content/video.css" rel="stylesheet" type="text/css" media="all" />

<link rel="stylesheet" href="../Content/padiPooja.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="../Scripts/jquery-1.10.2.js"></script>
<script type="text/javascript" src="../Scripts/hpmdp.js"></script>

<div id="108 சங்குகள் அபிஷேகம்">

<table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

             <tr height="20px"> <td colspan="4"> </td> </tr>
				<tr> 
                    <td colspan="4"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading">  108 சங்குகள் அபிஷேகம் மற்றும் படிபூஜை </span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>

 <tr> <td class="normal_content" colspan="3">
23-08-2015 ஞாயிறு அன்று காலை திருச்செங்கோடு மாதொருபாகன் இறைபணிமன்றத்தினரால் திருச்செங்கோடு திருமலையில் <font class="imp_word">  அர்த்தநாரீஸ்வரர், செங்கோட்டுவேலவர் மற்றும் ஆதிகேசவப்பெருமாள் சுவாமிகளுக்கு 108 சங்குகள் அபிஷேகம் நடைபெற்றது </font>. தொடர்ந்து நண்பலில் அருள்மிகு ஆறுமுகசுவாமி ஆலயத்தின் அருகில் உள்ள <font class="imp_word">  முதல் படியில் இருந்து திருமலையில் உள்ள அனைத்து திருப்படிகளுக்கும் படிவழிபாடு நடைபெற்றது </font>. 
இதே தினத்தில் மாலையில் மலைமேல் நாகேஸ்வரர் வழிபாட்டுக் குழுவினரால் ஆண்டிற்கு ஒருமுறைநடத்தப்படும் <font class="imp_word">  1008 கலசாபிஷேக பூஜை நாகேஸ்வரருக்கு மிகச்சிறப்பாக நடைபெற்றது </font>. <br /> <br />
அன்று மாலையில் இதுவரை <font class="imp_word">  திருச்செங்கோட்டிலேயே இல்லாதவாறு மிக கனமழை பொழிந்தது. திருமலையின் படிகளில் நீர்வீழ்ச்சிபோல் வெள்ளம் பெருக்கெடுத்து </font> ஓடி பக்தர்களை மகிழ்வித்தது. அதற்குப்பின் திருச்செங்கோட்டிற்கு தொடர்ச்சியான நல்ல மழைப்பொழிவு கிட்டி நிலத்தடி நீர்மட்டம் நன்கு  உயர்ந்துள்ளது. திருச்செங்கோடு வரலாற்றில் இச்சம்பவம் ஒரு அதிசய நிகழ்வாக பக்தர்களால் போற்றப்படுகிறது.

</td> 

<!-- Rain Water -->
<td class="normal_content" colspan="1">
<cc1:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server"> </cc1:ToolkitScriptManager>
<asp:ImageButton ImageUrl="~/Tamil/Images/padiPooja/RainWater_Video.jpg" ID="btnShow" runat="server" Text="Play Video" OnClientClick="return ShowModalPopup()"  style="margin-top:0px;margin-left:10px;border-color:#FF8000;background-color:#808080;" class="ImgCurvedWith2Edges_4SidePadding" />

<%--<a href="//www.youtube.com/embed/7HVRl75ddY4">   <img src="Images/padiPooja/RainWater_Video.jpg"  style="margin-top:0px;margin-left:7px;border-color:#FF8000;background-color:#ffffff;"class="ImgCurvedEdges_4SidePadding_dotted" /> </a>--%>

<asp:LinkButton ID="lnkDummy" runat="server"></asp:LinkButton>
<cc1:ModalPopupExtender ID="ModalPopupExtender1" BehaviorID="mpe" runat="server"
    PopupControlID="pnlPopup" TargetControlID="lnkDummy" BackgroundCssClass="modalBackground" CancelControlID = "btnClose">
</cc1:ModalPopupExtender>

    <asp:Panel ID="pnlPopup" runat="server" CssClass="modalPopup" Style="display: none">
    <div class="header">
        Youtube Video
    </div>
    <div class="body">
        <iframe id = "video" width="420" height="315" frameborder="0" allowfullscreen></iframe>
        <br />
        <br />
        <asp:Button ID="btnClose" runat="server" Text="Close" />
    </div>
</asp:Panel>

    <script type="text/javascript">
        function ShowModalPopup() {
             $get("video").src = "//www.youtube.com/embed/7HVRl75ddY4";
            $find("mpe").show();
            return false;
        }
    </script>

</td>
<!-- Rain Water -End -->


 </tr> 

<tr height="20px"> <td colspan="4"> </td> </tr>

</table>

        <div id="cdpHeadSlider" class="cdpShadow">
        <div id="sliderStatus">
        </div>
        <ul>
              <li class="cdpBanner banner1">  </li>
              <li class="cdpBanner banner2">  </li>
              <li class="cdpBanner banner3">  </li>
              <li class="cdpBanner banner4">  </li>
              <li class="cdpBanner banner5">  </li>


        </ul>
    </div>


</div>

</asp:Content>

