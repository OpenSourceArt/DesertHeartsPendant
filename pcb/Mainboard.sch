<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="1.016" y1="1.016" x2="2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="-1.016" x2="-2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-3.175" y1="0" x2="-3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="-0.368296875" x2="-3.48741875" y2="0.3556" width="0.254" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="0" width="0.254" layer="21"/>
<wire x1="-3.489959375" y1="0.37591875" x2="-3.48741875" y2="0.373378125" width="0.254" layer="21"/>
<wire x1="-3.48741875" y1="0.373378125" x2="-3.48741875" y2="-0.370840625" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="RPACK-SIP-PTH-5">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.2032" layer="21" curve="-180"/>
<wire x1="1.27" y1="-12.7" x2="-1.27" y2="-12.7" width="0.2032" layer="21" curve="-180"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-12.7" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.8" diameter="1.6764" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="0.8" diameter="1.6764"/>
<pad name="P$3" x="0" y="-5.08" drill="0.8" diameter="1.6764"/>
<pad name="P$4" x="0" y="-7.62" drill="0.8" diameter="1.6764"/>
<pad name="P$5" x="0" y="-10.16" drill="0.8" diameter="1.6764"/>
<pad name="P$6" x="0" y="-12.7" drill="0.8" diameter="1.6764"/>
<text x="-1.778" y="-12.7" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-3.048" y="0" size="1.27" layer="27" rot="R270">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RPACK-BUSSED-5">
<wire x1="4.572" y1="0" x2="4.953" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.953" y1="1.016" x2="5.588" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-1.016" x2="6.223" y2="1.016" width="0.1524" layer="94"/>
<wire x1="6.223" y1="1.016" x2="6.858" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-1.016" x2="7.493" y2="1.016" width="0.1524" layer="94"/>
<wire x1="7.493" y1="1.016" x2="8.128" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="8.128" y1="-1.016" x2="8.763" y2="1.016" width="0.1524" layer="94"/>
<wire x1="8.763" y1="1.016" x2="9.398" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="9.398" y1="-1.016" x2="9.652" y2="0" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-2.54" x2="4.953" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="4.953" y1="-1.524" x2="5.588" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-3.556" x2="6.223" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="6.223" y1="-1.524" x2="6.858" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-3.556" x2="7.493" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="7.493" y1="-1.524" x2="8.128" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="8.128" y1="-3.556" x2="8.763" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="8.763" y1="-1.524" x2="9.398" y2="-3.556" width="0.1524" layer="94"/>
<wire x1="9.398" y1="-3.556" x2="9.652" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-5.08" x2="4.953" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="4.953" y1="-4.064" x2="5.588" y2="-6.096" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-6.096" x2="6.223" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="6.223" y1="-4.064" x2="6.858" y2="-6.096" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-6.096" x2="7.493" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="7.493" y1="-4.064" x2="8.128" y2="-6.096" width="0.1524" layer="94"/>
<wire x1="8.128" y1="-6.096" x2="8.763" y2="-4.064" width="0.1524" layer="94"/>
<wire x1="8.763" y1="-4.064" x2="9.398" y2="-6.096" width="0.1524" layer="94"/>
<wire x1="9.398" y1="-6.096" x2="9.652" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-7.62" x2="4.953" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="4.953" y1="-6.604" x2="5.588" y2="-8.636" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-8.636" x2="6.223" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="6.223" y1="-6.604" x2="6.858" y2="-8.636" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-8.636" x2="7.493" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="7.493" y1="-6.604" x2="8.128" y2="-8.636" width="0.1524" layer="94"/>
<wire x1="8.128" y1="-8.636" x2="8.763" y2="-6.604" width="0.1524" layer="94"/>
<wire x1="8.763" y1="-6.604" x2="9.398" y2="-8.636" width="0.1524" layer="94"/>
<wire x1="9.398" y1="-8.636" x2="9.652" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-10.16" x2="4.953" y2="-9.144" width="0.1524" layer="94"/>
<wire x1="4.953" y1="-9.144" x2="5.588" y2="-11.176" width="0.1524" layer="94"/>
<wire x1="5.588" y1="-11.176" x2="6.223" y2="-9.144" width="0.1524" layer="94"/>
<wire x1="6.223" y1="-9.144" x2="6.858" y2="-11.176" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-11.176" x2="7.493" y2="-9.144" width="0.1524" layer="94"/>
<wire x1="7.493" y1="-9.144" x2="8.128" y2="-11.176" width="0.1524" layer="94"/>
<wire x1="8.128" y1="-11.176" x2="8.763" y2="-9.144" width="0.1524" layer="94"/>
<wire x1="8.763" y1="-9.144" x2="9.398" y2="-11.176" width="0.1524" layer="94"/>
<wire x1="9.398" y1="-11.176" x2="9.652" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="4.572" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="4.572" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="4.572" y1="-7.62" x2="2.54" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="4.572" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="9.652" y1="-10.16" x2="10.922" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.922" y1="-10.16" x2="10.922" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.922" y1="-7.62" x2="9.652" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.922" y1="-7.62" x2="10.922" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.922" y1="-5.08" x2="9.652" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.922" y1="-5.08" x2="10.922" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.922" y1="-2.54" x2="9.652" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="9.652" y1="0" x2="10.922" y2="0" width="0.1524" layer="94"/>
<wire x1="10.922" y1="0" x2="10.922" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="12.7" y2="2.54" width="0.4064" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="0" width="0.4064" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="2.54" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="2.54" width="0.4064" layer="94"/>
<wire x1="10.922" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<circle x="10.922" y="0" radius="0.254" width="0.4064" layer="94"/>
<circle x="10.922" y="-2.54" radius="0.254" width="0.4064" layer="94"/>
<circle x="10.922" y="-5.08" radius="0.254" width="0.4064" layer="94"/>
<circle x="10.922" y="-7.62" radius="0.254" width="0.4064" layer="94"/>
<text x="2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="3" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="4" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="5" x="0" y="-7.62" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="6" x="0" y="-10.16" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPACK-BUSSED-5" prefix="R" uservalue="yes">
<description>BOURNS 4600X series thick-film SIP resistor packs&lt;br&gt;
&lt;br&gt;
Five resistors bussed to a single pin (denoted by dot).&lt;br&gt;
0.2W / resistor&lt;br&gt;
&lt;a href="http://dlnmh9ip6v2uc.cloudfront.net/datasheets/Components/General/4600x.pdf"&gt;datasheet&lt;/a&gt;&lt;br&gt;
&lt;br&gt;
SFE parts COM-10855 (330), COM-10856 (10K)&lt;br&gt;</description>
<gates>
<gate name="G$1" symbol="RPACK-BUSSED-5" x="-7.62" y="5.08"/>
</gates>
<devices>
<device name="-SIP-PTH-5" package="RPACK-SIP-PTH-5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
<connect gate="G$1" pin="6" pad="P$6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="winn">
<packages>
<package name="KEYSTONE-TH-CR2450">
<description>CR2450</description>
<circle x="0" y="0" radius="13.5" width="0.127" layer="25"/>
<text x="-10" y="0" size="2.1844" layer="25" font="vector" rot="R180" align="center">-</text>
<text x="12" y="0" size="2.1844" layer="25" font="vector" rot="R180" align="center">+</text>
<wire x1="13" y1="-4" x2="15.96" y2="-4.02" width="0.127" layer="25"/>
<wire x1="15.96" y1="-4.02" x2="15.96" y2="3.98" width="0.127" layer="25"/>
<wire x1="15.96" y1="3.98" x2="13" y2="4" width="0.127" layer="25"/>
<pad name="POS" x="14.75" y="0" drill="1.3" diameter="3" rot="R180"/>
<pad name="NEG" x="-5.27" y="0" drill="1.3" diameter="3" rot="R180"/>
<text x="-2" y="-4" size="1.27" layer="25" font="vector" rot="R180" align="center">CR2450</text>
</package>
</packages>
<symbols>
<symbol name="KEYSTONE-TH-CR2450">
<wire x1="-2" y1="3" x2="-2" y2="-4" width="1.27" layer="94"/>
<wire x1="3" y1="3" x2="3" y2="-4" width="1.27" layer="94"/>
<wire x1="0" y1="2" x2="0" y2="-3" width="1.016" layer="94"/>
<wire x1="5" y1="2" x2="5" y2="-3" width="1.016" layer="94"/>
<pin name="POS" x="-7" y="0" length="middle"/>
<pin name="NEG" x="10" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="KEYSTONE-TH-CR2450">
<description>KeyStone Electronics - Coin Cell Battery Holders BATTERY HOLDER FOR CR2450

Mouser Part #:
534-1053-BH

Manufacturer Part #:
1053

Manufacturer:
Keystone Electronics</description>
<gates>
<gate name="G$1" symbol="KEYSTONE-TH-CR2450" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KEYSTONE-TH-CR2450">
<connects>
<connect gate="G$1" pin="NEG" pad="NEG"/>
<connect gate="G$1" pin="POS" pad="POS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="D1" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="D9" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="D5" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="D2" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="D4" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="D6" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="D3" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="D10" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="D8" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="D7" library="SparkFun-LED" deviceset="LED" device="5MM"/>
<part name="R1" library="SparkFun-Resistors" deviceset="RPACK-BUSSED-5" device="-SIP-PTH-5" value="150"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RPACK-BUSSED-5" device="-SIP-PTH-5" value="150"/>
<part name="U$1" library="winn" deviceset="KEYSTONE-TH-CR2450" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="71.12" y="58.42"/>
<instance part="D9" gate="G$1" x="147.32" y="58.42"/>
<instance part="D5" gate="G$1" x="101.6" y="58.42"/>
<instance part="D2" gate="G$1" x="78.74" y="58.42"/>
<instance part="D4" gate="G$1" x="93.98" y="58.42"/>
<instance part="D6" gate="G$1" x="124.46" y="58.42"/>
<instance part="D3" gate="G$1" x="86.36" y="58.42"/>
<instance part="D10" gate="G$1" x="154.94" y="58.42"/>
<instance part="D8" gate="G$1" x="139.7" y="58.42"/>
<instance part="D7" gate="G$1" x="132.08" y="58.42"/>
<instance part="R1" gate="G$1" x="71.12" y="88.9" rot="R180"/>
<instance part="R2" gate="G$1" x="119.38" y="88.9" rot="R180"/>
<instance part="U$1" gate="G$1" x="48.26" y="78.74" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="48.26" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<junction x="71.12" y="48.26"/>
<wire x1="71.12" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="78.74" y1="48.26" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="139.7" y1="48.26" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<wire x1="147.32" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="53.34" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<junction x="86.36" y="48.26"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="132.08" y="48.26"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<junction x="139.7" y="48.26"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="147.32" y="48.26"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="C"/>
<wire x1="93.98" y1="53.34" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="93.98" y="48.26"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<junction x="101.6" y="48.26"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="78.74" y1="53.34" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<junction x="78.74" y="48.26"/>
<wire x1="48.26" y1="68.74" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="NEG"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="48.26" y1="85.74" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<wire x1="48.26" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="POS"/>
<junction x="48.26" y="85.74"/>
<wire x1="55.88" y1="88.9" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
<junction x="55.88" y="106.68"/>
<wire x1="104.14" y1="88.9" x2="104.14" y2="106.68" width="0.1524" layer="91"/>
<wire x1="104.14" y1="106.68" x2="55.88" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="60.96" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="88.9" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="124.46" y1="88.9" x2="119.38" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="R1" gate="G$1" pin="4"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="3"/>
<wire x1="132.08" y1="60.96" x2="132.08" y2="91.44" width="0.1524" layer="91"/>
<wire x1="132.08" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="139.7" y1="60.96" x2="139.7" y2="93.98" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="4"/>
<wire x1="139.7" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="5"/>
<wire x1="119.38" y1="96.52" x2="147.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="147.32" y1="96.52" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="154.94" y1="60.96" x2="154.94" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="6"/>
<wire x1="154.94" y1="99.06" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="5"/>
<wire x1="93.98" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="6"/>
<wire x1="71.12" y1="99.06" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="3"/>
<wire x1="78.74" y1="91.44" x2="71.12" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,71.4417,57.15,D1,,,,,"/>
<approved hash="113,1,147.642,57.15,D9,,,,,"/>
<approved hash="113,1,101.922,57.15,D5,,,,,"/>
<approved hash="113,1,79.0617,57.15,D2,,,,,"/>
<approved hash="113,1,94.3017,57.15,D4,,,,,"/>
<approved hash="113,1,124.782,57.15,D6,,,,,"/>
<approved hash="113,1,86.6817,57.15,D3,,,,,"/>
<approved hash="113,1,155.262,57.15,D10,,,,,"/>
<approved hash="113,1,140.022,57.15,D8,,,,,"/>
<approved hash="113,1,132.402,57.15,D7,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
