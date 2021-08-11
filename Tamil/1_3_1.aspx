<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="1_3_1.aspx.cs" Inherits="Artha.Tamil._1_3_1" %>


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


<div id="படிகளின் சிறப்புகள்">
    <table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

              <tr height="20px"> <td colspan="4"> </td> </tr>

				<tr> 
                    <td colspan="4"> <img src="images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading"> படிகளின் சிறப்புகள்  </span>  
					    <div class="underline">&nbsp;</div>
				    </td>
                </tr>

<tr> <td class="normal_content">
அருள்மிகு அர்த்தநாரீஸ்வரர் ஆலயம், அருள்மிகு ஆதிகேசவபெருமாள் ஆலயம், அருள்மிகு செங்கோட்டுவேலவர் ஆலயம் 
ஆகிய மும்மூர்த்திகளின் சன்னதிகளையும் தனிதனியாய் உடைய ஆலயமாக அமைந்த இத்திருத்தலம் அர்த்தநாரீஸ்வரர் ஆலயம் 
என்றே அழைக்கப்படுகிறது. 
 </td> </tr>

<tr height="20px"> <td colspan="4"> </td> </tr>
 <tr> <td class="normal_content">
தென்பகுதியில் கஜமுக பிள்ளையாரும், வடபகுதியில் ஆறுமுக சுவாமி ஆலயமும் அமைந்துள்ள இடத்திலிருந்து மலையின் 
முதல் படியானது தொடங்குகிறது. இவ்விடத்தினை மலையடிவாரம் என்று அழைக்கின்றனர். திருபடிகள் வழியாக சென்றால் 
முதலில் செங்குந்தர் மண்டபத்தையும் அதனை அடுத்து காளத்திசுவாமிகள் மண்டபம் திருமுடியார் மண்டபம் மற்றும் தைலி 
மண்டபத்தையையும் அடையலாம். தைலி மண்டபத்தில் மேற்குபுறத்தில் <font class="imp_word"> 7 அடி அகலமும் 4 அடி உயரமும் கொண்ட நந்தி </font>
ஒன்று ராஜகோபுரத்தை பார்த்தவண்ணம் உள்ளது. பசுவன் கோவில் என்று அழைக்கப்படும் இதன் பின் உள்ள பகுதியை நாகமலை
என்று அழைக்கின்றனர்.
</td> </tr>
<tr height="20px"> <td colspan="4"> </td> </tr>

<tr>
<td style="margin-left:100px;">
      <div id="vnav">  
	    <ul id="horizontal" class="imgBoxhorizontal"> 
		    <li><img src="Images/stepsTravel10.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="ஆறுமுக சுவாமி ஆலயமும்" /></li> 
		    <li><img src="Images/stepsTravel11.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="ஆறுமுக சுவாமி ஆலயமும்" /></li> 
		    <li><img src="Images/stepsTravel1.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="கஜமுக பிள்ளையார் - மலையின் முதல் படி" /></li> 
		    <li><img src="Images/stepsTravel2.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="காளத்திசுவாமிகள் மண்டபம் " /></li> 
		    <li><img src="Images/stepsTravel3.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="நந்தி - பசுவன் கோவில்" /></li> 
		    <li><img src="Images/stepsTravel4.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="நாகர் பள்ளம்"/></li> 
		    <li><img src="Images/stepsTravel5.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="அறுபதாம் படி - மகுடேஸ்வரர்" /></li> 
		    <li><img src="Images/stepsTravel6.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="சீராக அறுபது படிகள் - முருகர் " /></li> 
		    <li><img src="Images/stepsTravel7.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="இராஜ கோபுரம்" /></li> 
		    <li><img src="Images/stepsTravel8.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="அர்த்தநாரீஸ்வரர்  கோபுரம்" /></li> 
		    <li><img src="Images/stepsTravel9.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" title="இராஜ கோபுரம்" /></li> 

<%--Google AdSense Code Start--%>
<!-- Rectangular_Large -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-4076653375596653"
     data-ad-slot="4867022990"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<%--Google AdSense Code End--%>

	    </ul> 
        </div>
</td>
</tr>

<tr height="20px"> <td colspan="4"> </td> </tr>

<tr>  <td  class="normal_content">
இவ்விடத்தில் <font class="imp_word">60 அடி நீளத்தில் ஆதிசேடன் ஐந்து தலைகளுடன்</font> மிக பிரமாண்டமாய் அமைந்துள்ளது. இதன் சிறப்பு என்னவன்றால் 
தன்னை ஆபரணமாக சுமந்து கொண்டுள்ள சிவனின் ஆவுடையார் உருவினை சுமந்து கொண்டுள்ள ஆதிசேடனின் நாகர் உருவினை 
காணலாம். நெடும் பாறையிலேயே வடித்தெடுக்கப்பட்ட இந்நாகர் உருவமே நாகர் மலையின் முதலிடமாகும். 
இன்றைக்கும் மக்கள் இந்த நாகர் சிலைக்கு குங்குமம், சிகப்பும் தூவிச் சூடம் ஏற்றி தீபாராதணை செய்தும் சக்கரைப்பொங்கல், 
வெண்பொஙகல் வைத்தும் வழிபடுகிறார்கள். அன்றைய மக்கள் படி வழியாக மட்டும் சென்று நாகதெய்வத்தை வழிபட்டார்கள் 
இன்று வாகன சாலை அமைத்து நடக்க முடியாதவர்கள் வாகன பாதையில் வாகனத்தில் சென்று <font class="imp_word">நாகர் பள்ளம் </font> என்று அழைக்கப்படும் 
பகுதி வரை சென்று நாக தெய்வத்தை வழிபடலாம். இதன் இடதுபுறமுள்ள நாகம் கால வேறுபாட்டால் இடி, 
மின்னல் தாக்குதல்களால் வெடிப்புகள் ஏற்பட்டு சிதைந்த நிலையில் காணப்படுகிறது.  
 </td></tr>

<tr height="20px"> <td colspan="4"> </td> </tr>
 <tr> <th class="normal_content">
இதனையடுத்து உள்ள சில மண்டபங்களை கடந்து சென்றால் <font class="imp_word">அறுபதாம் படி </font>என்னும் ``சத்தியப்படியினை`` அடையலாம். 
 </th> </tr>

<tr height="20px"> <td colspan="4"> </td> </tr>
 <tr> <td class="song_content">
	தத்வ நாற்பத் தெட்டு நாற்பத் தெட்டு மேற்றுத் திடமேவும் <br/>
	தர்க்க சாத்ரத் தக்க மார்க்கச் 	சத்ய வாக்யப் பெருமாளே <br/>
 </td> </tr>


<tr height="20px"> <td colspan="4"> </td> </tr>
 <tr> <th class="normal_content">
என்று இப்படியின் இறுதியில் உள்ள முருகப்பெருமானை அருணகிரிநாதர் குறிப்பிட்டுள்ளார். ஒரே சீராக அறுபது படிகளை 
உடைய இவ்விடம் சிற்பக்கலைக்கு ஒரு சிறந்த எடு்த்துக்காட்டாக விளங்குகிறது. இம்மலையில் உள்ள <font class="imp_word"> 1206  படிகளிலேயே </font>
இப்படிகள்தான் மிகவும் சிறப்பு வாய்ந்தத படியாகும். அன்றைய காலத்தில் கொடுத்தல் வாங்கல் மற்றும் எண்ணற்ற தீர்க்க முடியாத 
வழக்குகளில் உண்மை நிலையை அறிய இப்படியினை பயன்படுத்தினார்கள். இப்படியின் மீது நின்று சத்தியம் செய்து கூறும் 
செய்திகளை சென்னை உச்சநீதிமன்றமே ஒப்புகொண்டதாக கூறுவார்கள்.  இதனையடுத்து பல மண்டபங்களை கடந்து 
சென்றால் கம்பீர தோற்றத்துடன் வடக்கு நோக்கிய வண்ணம் உள்ள ஐயங்கார பிள்ளையாரை வழிபடலாம் இங்கு <font class="imp_word"> 475 வருடங்களுக்கு </font>
முன்பு கட்டப்பட்ட எழில்மிகு இராயர் கோபுரத்தை காணலாம்.
 </th> </tr>


    </table>

</div>

</asp:Content>
