<%@ Page Language="C#" MasterPageFile="~/Master/Artha.Master" AutoEventWireup="true" CodeBehind="1_2_1.aspx.cs" Inherits="Artha.Tamil._1_2_1" %>


<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">

<!-- Used Fancy Bounce Effects-->
<%-- for Bounce Effects (Horizonatal / Vertical)--%>
<script type="text/javascript" src="../Scripts/jquery-1.2.6.min.js"> </script> 
<script type="text/javascript" src="../Scripts/jquery.easing.1.3.js"> </script>     

<script type="text/javascript">
        $(document).ready(function () {
            vertical
            $("ul#vertical li").mouseover(function () {
                $(this).stop().animate({ height: '275px' }, { queue: false, duration: 2000, easing: 'easeOutBounce' })
            });

            $("ul#vertical li").mouseout(function () {
                $(this).stop().animate({ height: '40px' }, { queue: false, duration: 2000, easing: 'easeOutBounce' })
            });

        });


</script>

<div id="AboutTemple">
    <table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

              <tr height="20px"> <td colspan="4"> </td> </tr>

				<tr> 
                    <td colspan="3"> <img src="images/blue1.jpg" height="13" /> 
					    <span class="content_heading"> தோற்றமும் அமைப்பும் (புராண வரலாறு)  </span>  
					    <div class="underline">&nbsp;</div>
				    </td>
                </tr>

       <tr>
            <td colspan="2"> <p class="normal_content"> 
சிவதலமும், திருமால் தலமும் ஒன்றாய் அமைந்து விளங்கும் இத்திருத்தலமானது <font class="imp_word"> இரண்டாயிரம் ஆண்டுகளுக்கு முற்பட்ட</font> 
வரலாற்றுச் சிறப்புடையது. அம்மையும், அப்பனும் கலந்த ஒரு திருவுருவில் அம்மையப்பனாய் <font class="imp_word"> இறைவன் இத்தலத்தில் 
எழுந்தருளி நிற்கும் சிறப்பு உலகிலேயே வேறு எங்கும் இல்லாத சிறப்பம்சமாகும். </font> மூர்த்தி, தலம், தீர்த்தம் என்ற முச்சிறப்புகளாலும் 
பெருமையுடையது இத்தலம்.
    </p> </td> 

<td colspan="2" rowspan="2"> 
      <div id="vnav"> 
	    <ul id="vertical" class="imgBoxVertical"> 
		    <li><img src="Images/History1.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" width="350" height="250" title="திருச்செங்கோடு திருமலை - 100 ஆண்டுகளுக்கு முற்பட்ட புகைப்படம்" /></li> 
		    <li><img src="Images/History2.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" width="350" height="250" title="திருத்தேரின் தோற்றம் - 100 ஆண்டுகளுக்கு முற்பட்ட புகைப்படம்" /></li> 
		    <li><img src="Images/History3.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" width="350" height="250" title="திருச்செங்கோடு திருமலை தோற்றம்" /></li> 
		    <li><img src="Images/History4.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" width="350" height="250" title="திருச்செங்கோடு திருமலை தோற்றம்"/></li> 
		    <li><img src="Images/History5.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" width="350" height="250" title="திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம்" /></li> 
		    <li><img src="Images/History6.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" width="350" height="250" title="திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம்" /></li> 
		    <li><img src="Images/History7.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" width="350" height="250" title="திருமலையில்" /></li> 
		    <li><img src="Images/History8.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" width="350" height="250" title="திருமலையில்" /></li> 
		    <li><img src="Images/History9.jpg" class="ImgCurvedEdges_4SidePadding" style="border-color: #0096d6;" width="350" height="250" title="திருமலையில் கீழ் தோற்றம்" /></li> 
	    </ul> 
        </div>
</td>

       </tr>

<tr>
  <td class="normal_content" colspan="2" >
முன்னொரு காலத்தில் ஆதிசேடனுடன் வாயுதேவனும் தங்களில் யார் பலசாலி என்பதை அறிய இருவரும் போர் செய்தனர். 
இப்போரினால் உலகில் பேரழிவுகளும், துன்பங்களும் நேரிடுவதை கண்ட முனிவர்களும், தேவர்களும் அவர்களிடம் யார் 
பலசாலி என்பதை அறிய ஒரு வழி கூறி அதில் யார் வெற்றி பெறுகிறார்களோ அவர்களே பலசாலி என்றனர். இதன்படி ஆதிசேடன் 
தன்படங்களால் மேருவின் சிகரத்தின் முடியை அழுத்தி கொள்ளவேண்டும். வாயுதேவன் தன் பலத்தால் பிடியை தளர்த்த வேண்டும்
என்றும் கூறினர். ஆனால் வாயுதேவன் பிடியை தளர்த்த முடியவில்லை இதனால் கோபம் கொண்ட வாயுதேவன் தன் சக்தியை 
அடக்கி கொண்டார். இதனால் உயிரினங்கள் வாயு பிரயோகமற்று மயங்கின. இந்த பேரழிவை கண்ட முனிவர்களும், 
தேவர்களும் ஆதிசேடனின் பிடியை தளர்த்த வேண்டினர். ஆதிசேடம் தன் பிடியை கொஞ்சம் தளர்த்தினார். இந்த சந்தர்ப்பத்தை 
பயன்படுத்தி கொண்ட வாயுதேவன் தன் சக்தியால் அப்பகுதியை வேகமாக மோதி அச்சிகரத்துடன் ஆதிசேடன் சிரத்தையும் 
பெயர்த்து பூமியில் மூன்று செந்நிற பாகங்களாய் சிதறுண்டு விழுந்தது. அவற்றில் ஒன்று <font class="imp_sentence">
திருவண்ணாமலையாகவும், மற்றொன்று 
இலங்கையாகவும், மற்றொன்று நாகமலையாகவும் (திருச்செங்கோடாகவும்)</font> காட்சியளிக்கிறது.

</td> </tr>


<%--<tr>
    <td>
      <div id="vnav"> 
	    <ul id="vertical"> 
		    <li><img src="Images/History1.jpg" width="350" height="250" title="திருச்செங்கோடு திருமலை - 100 ஆண்டுகளுக்கு முற்பட்ட புகைப்படம்" /></li> 
		    <li><img src="Images/History2.jpg" width="350" height="250" title="திருத்தேரின் தோற்றம் - 100 ஆண்டுகளுக்கு முற்பட்ட புகைப்படம்" /></li> 
		    <li><img src="Images/History3.jpg" width="350" height="250" title="திருச்செங்கோடு திருமலை தோற்றம்" /></li> 
		    <li><img src="Images/History4.jpg" width="350" height="250" title="திருச்செங்கோடு திருமலை தோற்றம்"/></li> 
		    <li><img src="Images/History5.jpg" width="350" height="250" title="திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம்" /></li> 
		    <li><img src="Images/History6.jpg" width="350" height="250" title="திருமலையில் இருந்து திருச்செங்கோட்டின் தோற்றம்" /></li> 
		    <li><img src="Images/History7.jpg" width="350" height="250" title="திருமலையில்" /></li> 
		    <li><img src="Images/History8.jpg" width="350" height="250" title="திருமலையில்" /></li> 
		    <li><img src="Images/History9.jpg" width="350" height="250" title="திருமலையில் கீழ் தோற்றம்" /></li> 
	    </ul> 
    </div>

    </td> </tr> --%>

    </table>

</div>

</asp:Content>
