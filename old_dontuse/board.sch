<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Souers">
<packages>
<package name="TE_AMP_1-1534229-1">
<pad name="3" x="0" y="0" drill="0.8" diameter="1.4224"/>
<pad name="4" x="4" y="0" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-4" y="0" drill="0.8" diameter="1.4224" rot="R180"/>
<pad name="1" x="-8" y="0" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-6" y="3.5" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-2" y="3.5" drill="0.8" diameter="1.4224"/>
<pad name="7" x="2" y="3.5" drill="0.8" diameter="1.4224"/>
<pad name="8" x="6" y="3.5" drill="0.8" diameter="1.4224"/>
<wire x1="-17" y1="13" x2="-17" y2="-8" width="0.127" layer="21"/>
<wire x1="-17" y1="-8" x2="15" y2="-8" width="0.127" layer="21"/>
<wire x1="-17" y1="13" x2="15" y2="13" width="0.127" layer="21"/>
<wire x1="15" y1="13" x2="15" y2="-8" width="0.127" layer="21"/>
<text x="-4.57" y="10.19" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="TE_AMP_1-967658-1">
<pad name="4" x="0" y="0" drill="0.8"/>
<pad name="3" x="4" y="0" drill="0.8"/>
<pad name="2" x="8" y="0" drill="0.8"/>
<pad name="1" x="12" y="0" drill="0.8"/>
<pad name="8" x="-2" y="2.54" drill="0.8"/>
<pad name="7" x="2" y="2.54" drill="0.8"/>
<pad name="6" x="6" y="2.54" drill="0.8"/>
<pad name="5" x="10" y="2.54" drill="0.8"/>
<wire x1="15.73" y1="8" x2="15.73" y2="-5" width="0.127" layer="21"/>
<wire x1="-5.27" y1="-5" x2="15.73" y2="-5" width="0.127" layer="21"/>
<wire x1="-5.27" y1="8" x2="15.73" y2="8" width="0.127" layer="21"/>
<wire x1="-5.27" y1="8" x2="-5.27" y2="-5" width="0.127" layer="21"/>
<text x="2.35" y="5.19" size="1.27" layer="21">&gt;NAME</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">FLAT SIDE</text>
</package>
</packages>
<symbols>
<symbol name="TE_AMP_1-1534229-1_1-967658-1">
<pin name="GND" x="-12.7" y="12.7" length="middle" direction="pwr"/>
<pin name="CAN0_L" x="-12.7" y="-5.08" length="middle"/>
<pin name="CAN0_H" x="-12.7" y="-7.62" length="middle"/>
<pin name="WAU/NC" x="-12.7" y="7.62" length="middle"/>
<pin name="CAN1_H/NC" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="CAN1_L/NC" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="HTR/NC" x="-12.7" y="5.08" length="middle"/>
<pin name="IGN" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<wire x1="-15.24" y1="15.24" x2="20.32" y2="15.24" width="0.254" layer="94"/>
<wire x1="20.32" y1="15.24" x2="20.32" y2="-10.16" width="0.254" layer="94"/>
<wire x1="20.32" y1="-10.16" x2="-15.24" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-10.16" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<text x="-15.24" y="17.78" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TE_AMP_1-1534229-1">
<description>Used with bosch radar. Pairs with1-967658-1.</description>
<gates>
<gate name="G$1" symbol="TE_AMP_1-1534229-1_1-967658-1" x="-5.08" y="-2.54"/>
</gates>
<devices>
<device name="TESLARADAR" package="TE_AMP_1-1534229-1">
<connects>
<connect gate="G$1" pin="CAN0_H" pad="2"/>
<connect gate="G$1" pin="CAN0_L" pad="3"/>
<connect gate="G$1" pin="CAN1_H/NC" pad="5"/>
<connect gate="G$1" pin="CAN1_L/NC" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="HTR/NC" pad="7"/>
<connect gate="G$1" pin="IGN" pad="8"/>
<connect gate="G$1" pin="WAU/NC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TE_AMP_1-967658-1">
<description>Male portion. Mates with 1-1534229-1</description>
<gates>
<gate name="G$1" symbol="TE_AMP_1-1534229-1_1-967658-1" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TE_AMP_1-967658-1">
<connects>
<connect gate="G$1" pin="CAN0_H" pad="2"/>
<connect gate="G$1" pin="CAN0_L" pad="3"/>
<connect gate="G$1" pin="CAN1_H/NC" pad="5"/>
<connect gate="G$1" pin="CAN1_L/NC" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="HTR/NC" pad="7"/>
<connect gate="G$1" pin="IGN" pad="8"/>
<connect gate="G$1" pin="WAU/NC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X06" urn="urn:adsk.eagle:footprint:22364/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-7.62" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="2X06/90" urn="urn:adsk.eagle:footprint:22365/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X06" urn="urn:adsk.eagle:package:22474/2" type="model" library_version="2">
<description>PIN HEADER</description>
</package3d>
<package3d name="2X06/90" urn="urn:adsk.eagle:package:22480/1" type="box" library_version="2">
<description>PIN HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X6" urn="urn:adsk.eagle:symbol:22363/1" library_version="2">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X6" urn="urn:adsk.eagle:component:22542/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22474/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22480/1"/>
</package3dinstances>
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
<class number="1" name="diff pairs" width="0.3048" drill="0">
<clearance class="1" value="0.254"/>
</class>
<class number="2" name="hipower" width="0.889" drill="0">
</class>
<class number="3" name="gnd" width="0.4064" drill="0">
</class>
</classes>
<parts>
<part name="RADAR" library="Souers" deviceset="TE_AMP_1-1534229-1" device="TESLARADAR"/>
<part name="CAR" library="Souers" deviceset="TE_AMP_1-967658-1" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X6" device="/90" package3d_urn="urn:adsk.eagle:package:22480/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RADAR" gate="G$1" x="17.78" y="43.18"/>
<instance part="CAR" gate="G$1" x="78.74" y="43.18"/>
<instance part="JP1" gate="A" x="48.26" y="12.7"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="3">
<segment>
<pinref part="RADAR" gate="G$1" pin="GND"/>
<wire x1="5.08" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<label x="0" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CAR" gate="G$1" pin="GND"/>
<wire x1="66.04" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
<label x="60.96" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="45.72" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="38.1" y="17.78" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="53.34" y1="17.78" x2="60.96" y2="17.78" width="0.1524" layer="91"/>
<label x="60.96" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="TESLACAN_H_P" class="1">
<segment>
<pinref part="RADAR" gate="G$1" pin="CAN0_H"/>
<wire x1="5.08" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<label x="0" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CAR" gate="G$1" pin="CAN1_H/NC"/>
<wire x1="96.52" y1="43.18" x2="101.6" y2="43.18" width="0.1524" layer="91"/>
<label x="101.6" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="45.72" y1="15.24" x2="38.1" y2="15.24" width="0.1524" layer="91"/>
<label x="38.1" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="53.34" y1="10.16" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<label x="60.96" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="TESLACAN_L_N" class="1">
<segment>
<pinref part="RADAR" gate="G$1" pin="CAN0_L"/>
<wire x1="5.08" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
<label x="0" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="CAR" gate="G$1" pin="CAN1_L/NC"/>
<wire x1="96.52" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<label x="101.6" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="45.72" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="38.1" y="12.7" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="53.34" y1="7.62" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<label x="60.96" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="HTR" class="2">
<segment>
<pinref part="RADAR" gate="G$1" pin="HTR/NC"/>
<wire x1="5.08" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="48.26" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="45.72" y1="7.62" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<label x="38.1" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="IGN" class="2">
<segment>
<pinref part="RADAR" gate="G$1" pin="IGN"/>
<wire x1="35.56" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="40.64" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CAR" gate="G$1" pin="IGN"/>
<wire x1="96.52" y1="55.88" x2="101.6" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="45.72" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<label x="38.1" y="5.08" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="53.34" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<label x="60.96" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="WAU" class="0">
<segment>
<pinref part="RADAR" gate="G$1" pin="WAU/NC"/>
<wire x1="5.08" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
<label x="0" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="45.72" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<label x="38.1" y="10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="FCAN_H_P" class="1">
<segment>
<pinref part="CAR" gate="G$1" pin="CAN0_H"/>
<wire x1="66.04" y1="35.56" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<label x="60.96" y="35.56" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="53.34" y1="15.24" x2="60.96" y2="15.24" width="0.1524" layer="91"/>
<label x="60.96" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="FCAN_L_N" class="1">
<segment>
<pinref part="CAR" gate="G$1" pin="CAN0_L"/>
<wire x1="66.04" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<label x="60.96" y="38.1" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="53.34" y1="12.7" x2="60.96" y2="12.7" width="0.1524" layer="91"/>
<label x="60.96" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,72.6197,15.4661,CAR_BREAKOUT,,,,,"/>
<approved hash="113,1,28.667,15.4661,RADAR_BREAKOUT,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
