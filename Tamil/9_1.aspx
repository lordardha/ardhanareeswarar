<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="9_1.aspx.cs" Inherits="Artha.Tamil._9_1" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">
<link rel="stylesheet" href="../Content/video.css" rel="stylesheet" type="text/css" media="all" />

<style>
    table { 
        /*border-spacing: 5px;*/
        border-spacing: 8px 2px;
        border-collapse: separate;
        /*border-collapse: collapse;*/
        border-color:red;
        /*border:1px solid black;*/
    }

    td  
    {
        padding: 6px;
        border:1px dotted orange;
    }

</style>

    <script type="text/javascript">
        function ShowModalPopup(url) {
            $get("video").src = url;
            $find("mpe").show();
            return false;
        }
    </script>


<div id="வீடியோ தொகுப்புகள்">

<cc1:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server"> </cc1:ToolkitScriptManager>
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

<table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

<tr height="20px"> <td colspan="4"> </td> </tr>
    <tr> 
        <td colspan="4"> <img src="images/blue1.jpg" width="14" height="13" /> 
		    <span class="content_heading">  முக்கிய நிகழ்வுகளின் வீடியோ தொகுப்புகள் </span>  
            <div class="underline">&nbsp;</div>
        </td>
    </tr>

    <tr height="0px"> <td colspan="4"> </td> </tr>
    <tr>
        <td class="ImgCurvedEdges1" style="color:#fff;"> மலைபடிகளில் நீர்வீழ்ச்சி </td> 
    </tr>

    <tr height="10px"> <td colspan="4"> </td> </tr>
    <tr> 
        <td> 
            <asp:ImageButton ImageUrl="~/Tamil/Images/padiPooja/RainWater_Video.jpg" ID="btnShow" runat="server" Text="Play Video" OnClientClick="return ShowModalPopup('//www.youtube.com/embed/7HVRl75ddY4')"  style="margin-top:0px;margin-left:10px;border-color:#FF8000;background-color:#808080;" class="ImgCurvedWith2Edges_4SidePadding" />
        </td>
    </tr>

    <tr height="0px"> <td colspan="4"> </td> </tr>
    <tr>
        <td class="ImgCurvedEdges1" style="color:#fff;background:#FF8000">  <a href="6_7.aspx"> விரிவான குறிப்புகள் </a>  </td> 
    </tr>



</table>



</div>

</asp:Content>



