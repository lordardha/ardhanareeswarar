<%@ Page Language="C#" MasterPageFile="~/Master/English.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Artha.English._default" %>

<asp:Content ID="Home" ContentPlaceHolderID="MainContent" runat="server">

<link rel="stylesheet" href="../Content/mdpSite.css" type="text/css" media="all" />
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
                    <h3>Highlights</h3>
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> Lord Shiva has a total of 66 manifestations, with Arthanaareeswarar as the 22nd Manifestation.</h5> 
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> The idol of Arthanaareeswarar, which symbolises equality between men and women, does not present any particular face or image for worship.</h5>
                </div>
            </li>
            <li class="cdpBanner banner2">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>Highlights</h3>
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> As a brand new practice, during the Archana session of the Almighty, the first cants are an ode to the femininity of the goddess Ambigai, and the consecutive chants are in praise of the masculinity of Lord Shiva.</h5> 
                </div>
            </li>
            <li class="cdpBanner banner3">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>Highlights</h3>
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> The Perumal Idol present without a Peetham seen here is the only one of   kind, and cannot be viewed anywhere else.</h5> 
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> This shrine is blessed by the Divine Grace of Birungi Maharishi. The physical form of the three legged sage is etched onto the right side of the idyllic form of Arthanaareeswarar.</h5>
                </div>
            </li>
            <li class="cdpBanner banner4">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>Highlights</h3>
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> The holy mountain spread across 350 acres of landscape and more than 2000 feet above sea level, accommodating the holy temple at height of 650 feet from the ground and standing upright like a majestic vision above a leading stairway of 1206 steps. </h5> 
                </div>
            </li>
            <li class="cdpBanner banner5">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>Highlights</h3>
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> Usually, all temples are shut down during an eclipse, and opened and cleansed after the eclipse. However, this special temple is not kept closed during any eclipse.</h5> 
                </div>
            </li>
            <li class="cdpBanner banner6">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>Highlights</h3>
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> In this shrine  Lord Muruga adorns the name of Sengotuvelavan, holding the spear in his right hand and a rooster close to his hip in his left hand, standing majestically, facing east. This is the only place where the Lord Muruga can be witnessed in this form.</h5> 
                </div>
            </li>
            <li class="cdpBanner banner7">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>Highlights</h3>
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> The Vel  spear   in Lord Muruga’s hand is noticed to be a few inches taller, above the head of the idol.   This is unlike other shrines of Muruga, where the spear will most certainly be shorter than the idol’s head. This unique and wonderful form of the Lord Muruga present at Tiruchengode is one of its kind and found nowhere else in the entire world.</h5> 
                </div>
            </li>
            <li class="cdpBanner banner8">
                <div class="bannerdescriptionbox"></div>
                <div class="bannerdescription">
                    <h3>Highlights</h3>
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> The idol of Arthanaareeswarar, which symbolises equality between men and women, does not present any particular face or image for worship.</h5> 
                    <h5> <img src="../Tamil/Images/aniBullet3.GIF" style="padding-left:30px;"/> The idol’s composition is mixed with a herb called Venpasanam [white elixir] which has magical healing properties. </h5>
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
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews12.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="6_6.aspx"> Landslide at mountain  </a>        
      <p class="recentNews_content">02/11/2015 on the mountain slope of the soil ... </p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews7.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="6_2_1.aspx"> Hill Temple Mahakumpapisekam </a>        
      <p class="recentNews_content"> News mahakumpapisekam held on 25/03/2015. </p></div>
  </li>


  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews1.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="uchiPillayarKump.aspx"> Uccipillaiyar kumpapisekam </a>        
      <p class="recentNews_content"> News uccipillaiyar kumpapisekam held on 25/11/2015. </p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews2.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="masiMakam15.aspx"> Masimakam </a>        
      <p class="recentNews_content">Held in 03/04/2015, the photos gallery. </p></div>
  </li>


  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews4.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="3_3_2.aspx"> 1008 kalaca (Nageswaram) Pooja  </a>        
      <p class="recentNews_content">News Nageswarar Pooja held on 23-08-15.</p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews5.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="3_3_3.aspx"> Nagapanchami </a>        
      <p class="recentNews_content">News Nagapanchami held on 16-08-15.</p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews6.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="3_1.aspx"> 2015 Chariot Carnival    </a>        
      <p class="recentNews_content">Chariot Carniva held on 2015 - Photo Gallery</p></div>
        </li>

<%--  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews10.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="jalaPooja.aspx"> ஜல பூஜை - லட்ச அர்ச்சனை </a>        
      <p class="recentNews_content">15/08/2014 அன்று திருமலையில் நடைபெற்ற ஜல பூஜை - லட்ச அர்ச்சனை  புற்றிய செய்திகள்.</p></div>
  </li>--%>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews8.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="arthaPhotos.aspx"> Lord Arthanareeswarar Photos Gallery  </a>        
      <p class="recentNews_content">Rare Photos of Arthanareeswarar.</p></div>
  </li>


  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews9.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="6_2_3.aspx"> Kumpapisekam Sub Temples  </a>        
      <p class="recentNews_content">News the sub-temples kumpapisekam held on 07/02/2011. </p></div>
  </li>

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews3.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="63moovarVizha12.aspx"> 63 Nayanmars Festival </a>        
      <p class="recentNews_content">News 63 purriya Nayanmars ceremony.</p></div>
  </li>
  

  <li>
  <div class="mentors-thumb">
      <img width="61" height="67" class="attachment-post-thumbnail wp-post-image" src="../Tamil/Images/recentNews11.jpg"> 
  </div>
  <div class="recentNews_heading"> 
      <a href="goldenKodimaram.aspx"> News Golden Flag </a>        
      <p class="recentNews_content">News Golden Flag held on 03/05/2011.</p></div>
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
            <img src="../Tamil/Images/artha/1.jpg" style="padding-top:20px;padding-bottom:20px;padding-left:20px;padding-right:20px;"/>
            <img src="../Tamil/Images/artha/2.jpg" />
            <img src="../Tamil/Images/artha/3.jpg" />
            <img src="../Tamil/Images/artha/4.jpg"/>
            <img src="../Tamil/Images/artha/5.jpg" />
            <img src="../Tamil/Images/artha/6.jpg" />
            <img src="../Tamil/Images/artha/7.jpg" />
            <img src="../Tamil/Images/artha/8.jpg" />
            <img src="../Tamil/Images/artha/9.jpg" />
            <img src="../Tamil/Images/artha/10.jpg"/>
            <img src="../Tamil/Images/artha/11.jpg" />
            <img src="../Tamil/Images/artha/12.jpg" />
            <img src="../Tamil/Images/artha/13.jpg" />
            <img src="../Tamil/Images/artha/14.jpg" />
            <img src="../Tamil/Images/artha/15.jpg" />
            <img src="../Tamil/Images/artha/16.jpg" />
            <img src="../Tamil/Images/artha/17.jpg" />
            <img src="../Tamil/Images/artha/18.jpg" />
            <img src="../Tamil/Images/artha/19.jpg" />
            <img src="../Tamil/Images/artha/20.jpg" />
            <img src="../Tamil/Images/artha/21.jpg" />
            <img src="../Tamil/Images/artha/22.jpg" />
            <img src="../Tamil/Images/artha/23.jpg" />
            <img src="../Tamil/Images/artha/24.jpg" />
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
                    <img src="../images/video.jpg"  style="margin-top:0px;margin-left:7px;border-color:#FF8000;background-color:#ffffff;"class="ImgCurvedEdges_4SidePadding_dotted" />
                        <img src="../Tamil/Images/eye2.gif" width="60" height="50" style="margin-top:20px;margin-left:20px;"/>
                        <div class="recentNews_heading" style="margin-top:-30px;margin-left:60px;">  <a href="#"> More Videos Gallery  </a>  
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
