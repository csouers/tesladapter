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
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<pad name="3" x="0" y="0" drill="0.6" diameter="1.4224"/>
<pad name="4" x="4" y="0" drill="0.6" diameter="1.4224"/>
<pad name="2" x="-4" y="0" drill="0.6" diameter="1.4224" rot="R180"/>
<pad name="1" x="-8" y="0" drill="0.6" diameter="1.4224"/>
<pad name="5" x="-6" y="3.5" drill="0.6" diameter="1.4224"/>
<pad name="6" x="-2" y="3.5" drill="0.6" diameter="1.4224"/>
<pad name="7" x="2" y="3.5" drill="0.6" diameter="1.4224"/>
<pad name="8" x="6" y="3.5" drill="0.6" diameter="1.4224"/>
<wire x1="-17" y1="13" x2="-17" y2="-8" width="0.127" layer="21"/>
<wire x1="-17" y1="-8" x2="15" y2="-8" width="0.127" layer="21"/>
<wire x1="-17" y1="13" x2="15" y2="13" width="0.127" layer="21"/>
<wire x1="15" y1="13" x2="15" y2="-8" width="0.127" layer="21"/>
<text x="-16" y="14" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="TE_AMP_1-967658-1">
<pad name="1" x="0" y="0" drill="0.6"/>
<pad name="2" x="4" y="0" drill="0.6"/>
<pad name="3" x="8" y="0" drill="0.6"/>
<pad name="4" x="12" y="0" drill="0.6"/>
<pad name="5" x="2" y="2.54" drill="0.6"/>
<pad name="6" x="6" y="2.54" drill="0.6"/>
<pad name="7" x="10" y="2.54" drill="0.6"/>
<pad name="8" x="14" y="2.54" drill="0.6"/>
<wire x1="17" y1="8" x2="17" y2="-5" width="0.127" layer="21"/>
<wire x1="-4" y1="-5" x2="17" y2="-5" width="0.127" layer="21"/>
<wire x1="-4" y1="8" x2="17" y2="8" width="0.127" layer="21"/>
<wire x1="-4" y1="8" x2="-4" y2="-5" width="0.127" layer="21"/>
<text x="-4" y="9" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TE_AMP_1-1534229-1_1-967658-1">
<pin name="1" x="-12.7" y="12.7" length="middle" direction="pwr"/>
<pin name="3" x="-12.7" y="-5.08" length="middle"/>
<pin name="2" x="-12.7" y="-7.62" length="middle"/>
<pin name="4" x="-12.7" y="7.62" length="middle"/>
<pin name="5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="6" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="7" x="-12.7" y="5.08" length="middle"/>
<pin name="8" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
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
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<part name="RADAR" library="Souers" deviceset="TE_AMP_1-1534229-1" device="TESLARADAR"/>
<part name="CAR" library="Souers" deviceset="TE_AMP_1-967658-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RADAR" gate="G$1" x="17.78" y="43.18"/>
<instance part="CAR" gate="G$1" x="73.66" y="43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="RADAR" gate="G$1" pin="1"/>
<wire x1="5.08" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RADAR" gate="G$1" pin="2"/>
<wire x1="5.08" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RADAR" gate="G$1" pin="3"/>
<wire x1="5.08" y1="38.1" x2="0" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RADAR" gate="G$1" pin="8"/>
<wire x1="35.56" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="RADAR" gate="G$1" pin="5"/>
<wire x1="35.56" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="RADAR" gate="G$1" pin="6"/>
<wire x1="35.56" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CAR" gate="G$1" pin="1"/>
<wire x1="60.96" y1="55.88" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="CAR" gate="G$1" pin="3"/>
<wire x1="60.96" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="CAR" gate="G$1" pin="2"/>
<wire x1="60.96" y1="35.56" x2="55.88" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="CAR" gate="G$1" pin="8"/>
<wire x1="91.44" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="CAR" gate="G$1" pin="5"/>
<wire x1="91.44" y1="45.72" x2="96.52" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="CAR" gate="G$1" pin="6"/>
<wire x1="91.44" y1="43.18" x2="96.52" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="CAR" gate="G$1" pin="4"/>
<wire x1="60.96" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="CAR" gate="G$1" pin="7"/>
<wire x1="60.96" y1="48.26" x2="55.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="RADAR" gate="G$1" pin="4"/>
<wire x1="5.08" y1="50.8" x2="0" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="RADAR" gate="G$1" pin="7"/>
<wire x1="5.08" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
