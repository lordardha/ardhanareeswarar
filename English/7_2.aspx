<%@ Page Language="C#"  MasterPageFile="~/Master/English.Master"AutoEventWireup ="true" CodeBehind="7_2.aspx.cs" Inherits="Artha.English._7_2" %>

<asp:Content ID="Menu1" ContentPlaceHolderID="MainContent" runat="server">

<link rel="stylesheet" type="text/css" href="../Content/style_RotatingImageSlider.css" />
<link href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow' rel='stylesheet' type='text/css' />

<script type="text/javascript" src="../Scripts/RotatingImageSlider/jquery.min.js"></script>
<script type="text/javascript" src="../Scripts/RotatingImageSlider/jquery.transform-0.9.3.min_.js"></script>
<script type="text/javascript" src="../Scripts/RotatingImageSlider/jquery.mousewheel.js"></script>
<script type="text/javascript" src="../Scripts/RotatingImageSlider/jquery.RotateImageMenu.js"></script>


<div id="Calendar">

<table width="95%" border="1" align="left" cellpadding="0" cellspacing="0">

             <tr height="20px"> <td colspan="4"> </td> </tr>
				<tr> 
                    <td colspan="4"> <img src="../Tamil/Images/blue1.jpg" width="14" height="13" /> 
					    <span class="content_heading_english">  CALENDAR VERSIONS</span>  
                        <div class="underline">&nbsp;</div>
				    </td>
                </tr>


<tr> <td colspan="4"> <img src="../Tamil/Images/click_here.gif" width="40" height="40" /> </td> </tr>

<tr> <td colspan="4"> 
		<div class="content">
			<div class="rm_wrapper">
				<div id="rm_container" class="rm_container">
					<ul>
						<li data-images="rm_container_1" data-rotation="-15"><img src="../Tamil/Images/RotatingImageSlider/1.jpg"/></li>
						<li data-images="rm_container_2" data-rotation="-5"><img src="../Tamil/Images/RotatingImageSlider/2.jpg"/></li>
						<li data-images="rm_container_3" data-rotation="5"><img src="../Tamil/Images/RotatingImageSlider/3.jpg"/></li>
						<li data-images="rm_container_4" data-rotation="15"><img src="../Tamil/Images/RotatingImageSlider/4.jpg"/></li>
						<li data-images="rm_container_4" data-rotation="15"><img src="../Tamil/Images/RotatingImageSlider/5.jpg"/></li>
						<li data-images="rm_container_4" data-rotation="15"><img src="../Tamil/Images/RotatingImageSlider/6.jpg"/></li>
					</ul>
					<div id="rm_mask_left" class="rm_mask_left"></div>
					<div id="rm_mask_right" class="rm_mask_right"></div>
					<div id="rm_corner_left" class="rm_corner_left"></div>
					<div id="rm_corner_right" class="rm_corner_right"></div>
					<h2> Calendar Versions </h2>
					<div style="display:none;">
						<div id="rm_container_1">
							<img src="../Tamil/Images/RotatingImageSlider/1.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/5.jpg"/>
							<img src="i../Tamil/Images/RotatingImageSlider/6.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/7.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/17.jpg"/>

						</div>
						<div id="rm_container_2">
							<img src="../Tamil/Images/RotatingImageSlider/2.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/8.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/9.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/10.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/18.jpg"/>
						</div>
						<div id="rm_container_3">
							<img src="../Tamil/Images/RotatingImageSlider/3.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/11.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/12.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/13.jpg"/>
						</div>
						<div id="rm_container_4">
							<img src="../Tamil/Images/RotatingImageSlider/4.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/14.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/15.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/16.jpg"/>
							<img src="../Tamil/Images/RotatingImageSlider/19.jpg"/>
						</div>
					</div>
				</div>
				<div class="rm_nav">
					<a id="rm_next" href="#" class="rm_next"></a>
					<a id="rm_prev" href="#" class="rm_prev"></a>
				</div>
				<div class="rm_controls">
					<a id="rm_play" href="#" class="rm_play">Play</a>
					<a id="rm_pause" href="#" class="rm_pause">Pause </a> 
				</div>
			</div>
		</div>
</td></tr>	

<tr height="20px"> <td colspan="4"> </td> </tr>

    <tr> <td class="normal_content_english" colspan="4">
While on visits to world famous temples, it is customary for devotees to receive calendars with signature images of the deities in the respective sanctuaries. In response to the growing demand among the Devotees of the Tiruchengode shrine, we have released <font class="imp_sentence_english"> exclusive calendars since 2009 with special images of the divine Arthanaareeswarar. </font> We would like to <font class="imp_sentence_english"> extend our heartfelt gratitude to all the advertisers </font> and kind hearted supporters who helped launch this venture among the public successfully.
    </td> </tr>

</table>


</div>

</asp:Content>

