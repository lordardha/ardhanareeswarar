<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Artha.Tamil._default" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<asp:Content ID="Home" ContentPlaceHolderID="MainContent" runat="server">

<link rel="stylesheet" href="../Content/mdpSite.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="../Content/video.css" rel="stylesheet" type="text/css" media="all" />

<script type="text/javascript" src="../Scripts/hpmdp.js"></script>
<script type="text/javascript" src="../Scripts/hppat.js"></script>

<%--Used for Recent New update--%>
<link href="../Content/recentNews.css" rel="stylesheet" />
<script src="../Scripts/recentNews.js" type="text/javascript">    /*Cache!*/</script>
<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow&v1' rel='stylesheet' type='text/css' />
<link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css' />


<%--Used only for bottom row animation (can be removed animation not required for 2nd row)--%>
<script src="../Scripts/jquery-1.7.1.min.js"></script>
<script src="../Scripts/jqFancyTransitions.1.8.min.js"></script>
<script src="../Scripts/main7.js"></script>

<%--Google AdSense Code Start--%>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-4076653375596653",
        enable_page_level_ads: true
    });
</script>
<%--Google AdSense Code End--%>


<%--<link rel="stylesheet" href="../Content/reset.css" type="text/css" media="all" />
<link rel="stylesheet" href="../Content/layout.css" type="text/css" media="all" />
<link rel="stylesheet" href="../Content/style.css" type="text/css" media="all" />
<link rel="stylesheet" href="../Content/Artha.css" type="text/css" media="all" />
<link rel="stylesheet" href="../Content/ArthaSite.css" type="text/css" media="all" />
<link rel="stylesheet" href="../Content/ArthaStyles.css" type="text/css" media="all" />
<link rel="stylesheet" href="../Content/arthaSubMenus.css" type="text/css" media="all" />
<link rel="stylesheet" href="../Content/scroller.css" type="text/css" media="all" />
--%>

<%--<script type="text/javascript" src="../Scripts/jquery-1.4.2.js"></script>
<script type="text/javascript" src="../Scripts/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="../Scripts/jquery.easing.1.2.js"></script>
<script type="text/javascript" src="../Scripts/scroller.js"> </script>
<script type="text/javascript" src="../Scripts/modernizr-2.6.2.js"></script>
<script type="text/javascript" src="../Scripts/jquery-1.10.2.js"></script>
<script type="text/javascript" src="../Scripts/jquery.validate.js"></script>
<script type="text/javascript" src="../Scripts/jquery.validate.unobtrusive.js"></script>--%>


    <div id="cdpHeadSlider" class="cdpShadow">
        <div id="sliderStatus">
        </div>
        <ul>
            <li class="cdpBanner banner1">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>சிறப்பம்சங்கள்</h3>
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> சிவபெருமானின் 64 விதமான வடிவங்களில் 22வது வடிவம் இந்த அர்த்தநாரீஸ்வரமூர்த்தி வடிவமாகும்.</h5> 
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> ஆணும் பெண்ணும் சரிநிகர் சமானமாகத் தோற்றமளிக்கும் அர்த்தநாரீஸ்வரருக்கு முக உருவ வழிபாடு இல்லை.</h5>
                </div>
            </li>
            <li class="cdpBanner banner2">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>சிறப்பம்சங்கள்</h3>
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> உலகிலேயே வேறு எங்கும் காணாத புதுமையாய் அர்த்தநாரீஸ்வரரின் அர்ச்சனையின் போது ஒரு நாமம் அம்பிகைக்குரிய பெண்பாலாகவும்,  அடுத்த நாமம் சிவனுக்குரிய ஆண்பாலாகவும் அமைந்து அர்சிப்பது இத்திருக்கோயிலின் தனி சிறப்பு.</h5> 
                </div>
            </li>
            <li class="cdpBanner banner3">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>சிறப்பம்சங்கள்</h3>
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> பீடமே இல்லாமல் மூலவர் சிலை அமைந்திருப்பது வேறெங்கும் காணவியலாக் காட்சியாகும்.</h5> 
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> முக்கால் உடைய முனிவர் பிரிங்கி மகரிஷியின் அருள் சக்தி நிரம்பியுள்ளதலம்.</h5>
                </div>
            </li>
            <li class="cdpBanner banner4">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>சிறப்பம்சங்கள்</h3>
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> சுமார் 350 ஏக்கர் நிலப்பரப்பில் கடல் மட்டத்திற்கு மேல் 2000 அடிகளை உடைய இத் தெய்வ திருமலையானது கோவில் அடிவாரத்திலிருந்து சுமார்  650 அடி உயரத்தில் 1206 படிகளை உடையது.  </h5> 
                </div>
            </li>
            <li class="cdpBanner banner5">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>சிறப்பம்சங்கள்</h3>
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> ஒவ்வொரு கிரகணத்தின் போதும் மற்ற  ஸ்தலங்கள் (கோவில்கள்) அனைத்தும் மூடப்பட்டு பின்பு கிரகணம் முடிந்த பிறகு கோவில்கள் திறக்கப்பட்டு சுத்தம் செய்யப்படும்.  ஆனால் இங்கு கிரகணத்தின் போது கோவில் மூடப்படமாட்டாது.</h5> 
                </div>
            </li>
            <li class="cdpBanner banner6">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>சிறப்பம்சங்கள்</h3>
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> திருச்செங்கோட்டில் எழுந்தருளியுள்ள செங்கோட்டுவேலவன் என்ற  முருகப்பெருமானின் திருவுருவம் மிகவும் வித்தியாசமானது. அவர்தம் இடது கையில் சேவலை எடுத்து இடுப்பில் அணைத்தபடியும், அவர்தம் வலது கையில் வேலை பிடித்தபடியும் உள்ளது உலகிலேயே வேறு எந்த கோயிலிலும் இல்லாத சிறப்பாகும்.</h5> 
                </div>
            </li>
            <li class="cdpBanner banner7">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>சிறப்பம்சங்கள்</h3>
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> அதே போல் முருகபெருமானின் வலது கையில் உள்ள கல்லால் ஆன வேலானது பெருமானின் தலையிலிருந்து சற்று உயரமாக இருக்கும். மற்ற அனைத்து முருகபெருமான் சன்னதியிலும் வேலானது சற்று தலையிலிருந்து உயரம் குறைவாகவே இருக்கும். செங்கோட்டுவேலவரின் இந்த அதிசிய வடிவம் உலகில் வேறு எங்கும் இல்லாத ஒன்றாகும். .</h5> 
                </div>
            </li>
            <li class="cdpBanner banner8">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>சிறப்பம்சங்கள்</h3>
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> ஆண்பாதி பெண்பாதியாய் அம்மையப்பன் உலகிலேயே இங்கு மட்டும் தான் பக்தர்களுக்கு அருள்பாளிக்கிறார்.</h5> 
                    <h5> <img src="Images/aniBullet3.GIF" style="padding-left:30px;"/> மாதொருபாகனின் திருமேனி முழவதும் வெண்பாசானம் எனப்படும் அற்புத மூலிகைக் கலவையாகும்.</h5>
                </div>
            </li>

        </ul>
    </div>

<br /> 

<table width="90%" align="center">  
    <tr> 

                                                                    <%--RECENT NEWS START --%>
<td width="35%">
    <br />
<div class="moduelbox slider_ticker equalheight" data-match-height="items-a">
<h1 style="margin-bottom:10px;"> Past Important News   </h1> 
<div class="mod-content">
<ul>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews12.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="6_6.aspx"> மலைப்பாதையில் மண் சரிவு  </a>        
      <p class="recentNews_content">02/11/2015 அன்று மலைப்பாதையில் மண் சரிவு...</p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews7.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="6_2_1.aspx"> திருமலை மஹாகும்பாபிஷேகம் </a>        
      <p class="recentNews_content">25/03/2015 அன்று நடைபெற்ற மஹாகும்பாபிஷேகம் புற்றிய செய்திகள்.</p></div>
  </li>


  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews1.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="uchiPillayarKump.aspx"> உச்சிபிள்ளையார் கும்பாபி்ஷேகம்</a>        
      <p class="recentNews_content">25/11/2015 அன்று நடைபெற்ற உச்சிபிள்ளையார் கும்பாபி்ஷேகம் புற்றிய செய்திகள்.</p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews2.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="masiMakam15.aspx"> மாசிமகம் </a>        
      <p class="recentNews_content">03/04/2015 அன்று நடைபெற்ற மாசிமகம் புற்றிய செய்திகள்.</p></div>
  </li>


  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews4.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="3_3_2.aspx"> 1008 கலச (நாகேஸ்வரர்) பூஜை  </a>        
      <p class="recentNews_content">23-08-15 அன்று நடைபெற்ற நாகேஸ்வரர் பூஜை புற்றிய செய்திகள்.</p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews5.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="3_3_3.aspx"> நாகபஞ்சமி  </a>        
      <p class="recentNews_content">16-08-15 அன்று நடைபெற்ற நாகபஞ்சமி புற்றிய செய்திகள்.</p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews6.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="3_1.aspx"> 2015 வைகாசி விசாகம்   </a>        
      <p class="recentNews_content">2015 ஆம் ஆண்டு நடைபெற்ற வைகாசி விசாக புகைப்படங்கள்.</p></div>
        </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews10.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="jalaPooja.aspx"> ஜல பூஜை - லட்ச அர்ச்சனை </a>        
      <p class="recentNews_content">15/08/2014 அன்று திருமலையில் நடைபெற்ற ஜல பூஜை - லட்ச அர்ச்சனை  புற்றிய செய்திகள்.</p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews8.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="arthaPhotos.aspx"> அர்த்தநாரீஸ்வரர் புகைப்படங்கள்  </a>        
      <p class="recentNews_content">அரிய அர்த்தநாரீஸ்வரர் புகைப்படங்கள்.</p></div>
  </li>


  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews9.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="6_2_3.aspx"> துணை கோவில்கள் கும்பாபி்ஷேகம்  </a>        
      <p class="recentNews_content">07/02/2011 அன்று நடைபெற்ற துணை கோவில்கள் கும்பாபி்ஷேகம்  புற்றிய செய்திகள்.</p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews3.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="63moovarVizha12.aspx"> 63 நாயன்மார்கள் விழா </a>        
      <p class="recentNews_content">63 நாயன்மார்கள் விழா புற்றிய செய்திகள்.</p></div>
  </li>
  

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="Images/recentNews11.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="goldenKodimaram.aspx"> தங்க கொடிமரம் குறிப்புகள்  </a>        
      <p class="recentNews_content">03/05/2011 அன்று திருமலையில் நடைபெற்ற தங்க கொடிமரம் விழா புற்றிய செய்திகள்.</p></div>
  </li>


 </ul>
</div>

    </div>
</td>
                                                                    <%--RECENT NEWS END --%>


                                                                    <%--ARTHA ANIMATION START --%>
<td width="10px;"> &nbsp; </td>
 
<td align="center" class="ImgCurvedWith2Edges_4SidePadding"  style="border-color: #FF8000;background-color:#808080;">  
        <div id="gallery" >
            <img src="Images/artha/1.jpg" style="padding-top:20px;padding-bottom:20px;padding-left:20px;padding-right:20px;"/>
            <img src="Images/artha/2.jpg" />
            <img src="Images/artha/3.jpg" />
            <img src="Images/artha/4.jpg"/>
            <img src="Images/artha/5.jpg" />
            <img src="Images/artha/6.jpg" />
            <img src="Images/artha/7.jpg" />
            <img src="Images/artha/8.jpg" />
            <img src="Images/artha/9.jpg" />
            <img src="Images/artha/10.jpg"/>
            <img src="Images/artha/11.jpg" />
            <img src="Images/artha/12.jpg" />
            <img src="Images/artha/13.jpg" />
            <img src="Images/artha/14.jpg" />
            <img src="Images/artha/15.jpg" />
            <img src="Images/artha/16.jpg" />
            <img src="Images/artha/17.jpg" />
            <img src="Images/artha/18.jpg" />
            <img src="Images/artha/19.jpg" />
            <img src="Images/artha/20.jpg" />
            <img src="Images/artha/21.jpg" />
            <img src="Images/artha/22.jpg" />
            <img src="Images/artha/23.jpg" />
            <img src="Images/artha/24.jpg" />
        </div>
</td>
                                                                    <%--ARTHA ANIMATION END --%>


<td width="10px;"> &nbsp; </td>

        <td> <br />
            <div class="moduelbox1 slider_ticker1">
            <h1 style="margin-bottom:10px;"> Past Important Video Clips  </h1> 
            <div class="mod-content">
            <ul>
                <li>
<%--                    <img src="../images/video.jpg"  style="margin-top:0px;margin-left:7px;border-color:#FF8000;background-color:#ffffff;"class="ImgCurvedEdges_4SidePadding_dotted" />--%>

<!-- for video clips -->
<cc1:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
</cc1:ToolkitScriptManager>
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



<!-- for video clips - End -->

                        <img src="images/eye2.gif" width="60" height="50" style="margin-top:20px;margin-left:20px;"/>
                        <div class="recentNews_heading" style="margin-top:-30px;margin-left:60px;">  <a href="9_1.aspx"> மேலும் வீடியோ பதிவுகளுக்கு  </a>  
                    </div>
                </li>
            </ul>
           </div>
            </div>
</td>
    </tr>

</table>

</br>

<%--Google AdSense Code Start--%>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Horizontal Full Length -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-4076653375596653"
     data-ad-slot="9795916042"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<%--Google AdSense Code End--%>


</asp:Content>
