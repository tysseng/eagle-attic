<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="no" active="no"/>
<layer number="113" name="SERVICE" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="joakim">
<description>Joakim Tysseng's custom components and packages</description>
<packages>
<package name="TSSOP38">
<description>&lt;b&gt;38-Lead Thin Shrink Small Outline Package&lt;/b&gt; [TSSOP] RU-38&lt;p&gt;
Source: http://www.analog.com/UploadedFiles/Packages/415413609854197792024125RU38.pdf&lt;br&gt;
COMPLIANT TO JEDEC STANDARDS MS-153BD-1</description>
<wire x1="-4.75" y1="-2.1" x2="4.75" y2="-2.1" width="0.254" layer="21"/>
<wire x1="4.75" y1="-2.1" x2="4.75" y2="2.1" width="0.254" layer="21"/>
<wire x1="4.75" y1="2.1" x2="-4.75" y2="2.1" width="0.254" layer="21"/>
<wire x1="-4.75" y1="2.1" x2="-4.75" y2="-2.1" width="0.254" layer="21"/>
<circle x="-4.1" y="-1.4" radius="0.1118" width="0.254" layer="21"/>
<smd name="1" x="-4.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="2" x="-4" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="3" x="-3.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="4" x="-3" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="5" x="-2.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="6" x="-2" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="7" x="-1.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="8" x="-1" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="9" x="-0.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="10" x="0" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="11" x="0.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="12" x="1" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="13" x="1.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="14" x="2" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="15" x="2.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="16" x="3" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="17" x="3.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="18" x="4" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="19" x="4.5" y="-2.9" dx="0.3" dy="1.2" layer="1"/>
<smd name="20" x="4.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="21" x="4" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="22" x="3.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="23" x="3" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="24" x="2.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="25" x="2" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="26" x="1.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="27" x="1" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="28" x="0.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="29" x="0" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="30" x="-0.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="31" x="-1" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="32" x="-1.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="33" x="-2" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="34" x="-2.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="35" x="-3" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="36" x="-3.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="37" x="-4" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<smd name="38" x="-4.5" y="2.9" dx="0.3" dy="1.2" layer="1" rot="R180"/>
<text x="-3.556" y="0.254" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.556" y="-1.524" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.635" y1="-3.25" x2="-4.365" y2="-2.2" layer="51"/>
<rectangle x1="-4.135" y1="-3.25" x2="-3.865" y2="-2.2" layer="51"/>
<rectangle x1="-3.635" y1="-3.25" x2="-3.365" y2="-2.2" layer="51"/>
<rectangle x1="-3.135" y1="-3.25" x2="-2.865" y2="-2.2" layer="51"/>
<rectangle x1="-2.635" y1="-3.25" x2="-2.365" y2="-2.2" layer="51"/>
<rectangle x1="-2.135" y1="-3.25" x2="-1.865" y2="-2.2" layer="51"/>
<rectangle x1="-1.635" y1="-3.25" x2="-1.365" y2="-2.2" layer="51"/>
<rectangle x1="-1.135" y1="-3.25" x2="-0.865" y2="-2.2" layer="51"/>
<rectangle x1="-0.635" y1="-3.25" x2="-0.365" y2="-2.2" layer="51"/>
<rectangle x1="-0.135" y1="-3.25" x2="0.135" y2="-2.2" layer="51"/>
<rectangle x1="0.365" y1="-3.25" x2="0.635" y2="-2.2" layer="51"/>
<rectangle x1="0.865" y1="-3.25" x2="1.135" y2="-2.2" layer="51"/>
<rectangle x1="1.365" y1="-3.25" x2="1.635" y2="-2.2" layer="51"/>
<rectangle x1="1.865" y1="-3.25" x2="2.135" y2="-2.2" layer="51"/>
<rectangle x1="2.365" y1="-3.25" x2="2.635" y2="-2.2" layer="51"/>
<rectangle x1="2.865" y1="-3.25" x2="3.135" y2="-2.2" layer="51"/>
<rectangle x1="3.365" y1="-3.25" x2="3.635" y2="-2.2" layer="51"/>
<rectangle x1="3.865" y1="-3.25" x2="4.135" y2="-2.2" layer="51"/>
<rectangle x1="4.365" y1="-3.25" x2="4.635" y2="-2.2" layer="51"/>
<rectangle x1="4.365" y1="2.2" x2="4.635" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="3.865" y1="2.2" x2="4.135" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="3.365" y1="2.2" x2="3.635" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="2.865" y1="2.2" x2="3.135" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="2.365" y1="2.2" x2="2.635" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="1.865" y1="2.2" x2="2.135" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="1.365" y1="2.2" x2="1.635" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="0.865" y1="2.2" x2="1.135" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="0.365" y1="2.2" x2="0.635" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-0.135" y1="2.2" x2="0.135" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-0.635" y1="2.2" x2="-0.365" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-1.135" y1="2.2" x2="-0.865" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-1.635" y1="2.2" x2="-1.365" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-2.135" y1="2.2" x2="-1.865" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-2.635" y1="2.2" x2="-2.365" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-3.135" y1="2.2" x2="-2.865" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-3.635" y1="2.2" x2="-3.365" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-4.135" y1="2.2" x2="-3.865" y2="3.25" layer="51" rot="R180"/>
<rectangle x1="-4.635" y1="2.2" x2="-4.365" y2="3.25" layer="51" rot="R180"/>
</package>
<package name="MA19-1J">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.765" y1="1.27" x2="-23.495" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="1.27" x2="-22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-0.635" x2="-23.495" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="0.635" x2="-22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="1.27" x2="-20.955" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-1.27" x2="-22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-1.27" x2="-22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.635" x2="-25.4" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="1.27" x2="-25.4" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-0.635" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-1.27" x2="-24.765" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-1.27" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="22.225" y2="1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="1.27" x2="22.86" y2="0.635" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-0.635" x2="22.225" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.86" y1="0.635" x2="22.86" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.955" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-1.27" x2="20.955" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="octagon" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="octagon" rot="R90"/>
<text x="-25.4" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-24.4602" y1="-0.3302" x2="-23.7998" y2="0.3302" layer="51"/>
<rectangle x1="0.9398" y1="-0.3302" x2="1.6002" y2="0.3302" layer="51"/>
<rectangle x1="-21.9202" y1="-0.3302" x2="-21.2598" y2="0.3302" layer="51"/>
<rectangle x1="-19.3802" y1="-0.3302" x2="-18.7198" y2="0.3302" layer="51"/>
<rectangle x1="-16.8402" y1="-0.3302" x2="-16.1798" y2="0.3302" layer="51"/>
<rectangle x1="-14.3002" y1="-0.3302" x2="-13.6398" y2="0.3302" layer="51"/>
<rectangle x1="3.4798" y1="-0.3302" x2="4.1402" y2="0.3302" layer="51"/>
<rectangle x1="6.0198" y1="-0.3302" x2="6.6802" y2="0.3302" layer="51"/>
<rectangle x1="8.5598" y1="-0.3302" x2="9.2202" y2="0.3302" layer="51"/>
<rectangle x1="11.0998" y1="-0.3302" x2="11.7602" y2="0.3302" layer="51"/>
<rectangle x1="-11.7602" y1="-0.3302" x2="-11.0998" y2="0.3302" layer="51"/>
<rectangle x1="-9.2202" y1="-0.3302" x2="-8.5598" y2="0.3302" layer="51"/>
<rectangle x1="-6.6802" y1="-0.3302" x2="-6.0198" y2="0.3302" layer="51"/>
<rectangle x1="-4.1402" y1="-0.3302" x2="-3.4798" y2="0.3302" layer="51"/>
<rectangle x1="-1.6002" y1="-0.3302" x2="-0.9398" y2="0.3302" layer="51"/>
<rectangle x1="13.6398" y1="-0.3302" x2="14.3002" y2="0.3302" layer="51"/>
<rectangle x1="16.1798" y1="-0.3302" x2="16.8402" y2="0.3302" layer="51"/>
<rectangle x1="18.7198" y1="-0.3302" x2="19.3802" y2="0.3302" layer="51"/>
<rectangle x1="21.2598" y1="-0.3302" x2="21.9202" y2="0.3302" layer="51"/>
<polygon width="0.1524" layer="21">
<vertex x="-25.4" y="-0.635"/>
<vertex x="-25.4" y="-1.27"/>
<vertex x="-24.765" y="-1.27"/>
</polygon>
<polygon width="0.1524" layer="21">
<vertex x="-25.4" y="1.27"/>
<vertex x="-25.4" y="0.635"/>
<vertex x="-24.765" y="1.27"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="AD5547">
<wire x1="-12.7" y1="30.48" x2="12.7" y2="30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-33.02" x2="-12.7" y2="30.48" width="0.254" layer="94"/>
<text x="-12.7" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="R-OFS-A" x="15.24" y="17.78" length="short" direction="in" rot="R180"/>
<pin name="R1-A" x="15.24" y="27.94" length="short" direction="in" rot="R180"/>
<pin name="D5" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="V-REF-B" x="15.24" y="-2.54" length="short" direction="in" rot="R180"/>
<pin name="R-COM-A" x="15.24" y="25.4" length="short" rot="R180"/>
<pin name="V-REF-A" x="15.24" y="22.86" length="short" direction="in" rot="R180"/>
<pin name="I-OUT-A" x="15.24" y="10.16" length="short" direction="out" rot="R180"/>
<pin name="AGNDA" x="15.24" y="-27.94" length="short" direction="in" rot="R180"/>
<pin name="DGND" x="15.24" y="-25.4" length="short" direction="in" rot="R180"/>
<pin name="!WR" x="-15.24" y="20.32" length="short" direction="in"/>
<pin name="LDAC" x="-15.24" y="17.78" length="short" direction="in"/>
<pin name="I-OUT-B" x="15.24" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="A1" x="-15.24" y="25.4" length="short" direction="in"/>
<pin name="D6" x="-15.24" y="-7.62" length="short" direction="in"/>
<pin name="A0" x="-15.24" y="27.94" length="short" direction="in"/>
<pin name="!RS" x="-15.24" y="15.24" length="short" direction="in"/>
<pin name="D0" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="D1" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="D2" x="-15.24" y="2.54" length="short" direction="in"/>
<pin name="D3" x="-15.24" y="0" length="short" direction="in"/>
<pin name="D4" x="-15.24" y="-2.54" length="short" direction="in"/>
<pin name="D8" x="-15.24" y="-12.7" length="short" direction="in"/>
<pin name="D7" x="-15.24" y="-10.16" length="short" direction="in"/>
<pin name="R-FB-A" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="R-COM-B" x="15.24" y="0" length="short" rot="R180"/>
<pin name="R1-B" x="15.24" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="R-FB-B" x="15.24" y="-10.16" length="short" direction="in" rot="R180"/>
<pin name="R-OFS-B" x="15.24" y="-7.62" length="short" direction="in" rot="R180"/>
<pin name="AGND-B" x="15.24" y="-30.48" length="short" direction="in" rot="R180"/>
<pin name="VDD" x="15.24" y="-22.86" length="short" direction="sup" rot="R180"/>
<pin name="D9" x="-15.24" y="-15.24" length="short" direction="in"/>
<pin name="D10" x="-15.24" y="-17.78" length="short" direction="in"/>
<pin name="D11" x="-15.24" y="-20.32" length="short" direction="in"/>
<pin name="D12" x="-15.24" y="-22.86" length="short" direction="in"/>
<pin name="D13" x="-15.24" y="-25.4" length="short" direction="in"/>
<pin name="D14" x="-15.24" y="-27.94" length="short" direction="in"/>
<pin name="D15" x="-15.24" y="-30.48" length="short" direction="in"/>
<pin name="MSB" x="-15.24" y="12.7" length="short" direction="in"/>
</symbol>
<symbol name="MA19-1J">
<wire x1="3.81" y1="-25.4" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="-1.27" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<text x="-1.27" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="14" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="16" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AD5547" prefix="IC">
<description>&lt;b&gt;Dual-Current Output, Parallel Input 16 bit Multiplying DAC&lt;/b&gt;&lt;p&gt;
Source: http://www.analog.com/media/en/technical-documentation/data-sheets/AD5547_5557.pdf</description>
<gates>
<gate name="G$1" symbol="AD5547" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP38">
<connects>
<connect gate="G$1" pin="!RS" pad="23"/>
<connect gate="G$1" pin="!WR" pad="18"/>
<connect gate="G$1" pin="A0" pad="19"/>
<connect gate="G$1" pin="A1" pad="20"/>
<connect gate="G$1" pin="AGND-B" pad="11"/>
<connect gate="G$1" pin="AGNDA" pad="9"/>
<connect gate="G$1" pin="D0" pad="2"/>
<connect gate="G$1" pin="D1" pad="1"/>
<connect gate="G$1" pin="D10" pad="30"/>
<connect gate="G$1" pin="D11" pad="28"/>
<connect gate="G$1" pin="D12" pad="27"/>
<connect gate="G$1" pin="D13" pad="26"/>
<connect gate="G$1" pin="D14" pad="25"/>
<connect gate="G$1" pin="D15" pad="24"/>
<connect gate="G$1" pin="D2" pad="38"/>
<connect gate="G$1" pin="D3" pad="37"/>
<connect gate="G$1" pin="D4" pad="36"/>
<connect gate="G$1" pin="D5" pad="35"/>
<connect gate="G$1" pin="D6" pad="34"/>
<connect gate="G$1" pin="D7" pad="33"/>
<connect gate="G$1" pin="D8" pad="32"/>
<connect gate="G$1" pin="D9" pad="31"/>
<connect gate="G$1" pin="DGND" pad="10"/>
<connect gate="G$1" pin="I-OUT-A" pad="8"/>
<connect gate="G$1" pin="I-OUT-B" pad="12"/>
<connect gate="G$1" pin="LDAC" pad="21"/>
<connect gate="G$1" pin="MSB" pad="22"/>
<connect gate="G$1" pin="R-COM-A" pad="6"/>
<connect gate="G$1" pin="R-COM-B" pad="14"/>
<connect gate="G$1" pin="R-FB-A" pad="4"/>
<connect gate="G$1" pin="R-FB-B" pad="16"/>
<connect gate="G$1" pin="R-OFS-A" pad="3"/>
<connect gate="G$1" pin="R-OFS-B" pad="17"/>
<connect gate="G$1" pin="R1-A" pad="5"/>
<connect gate="G$1" pin="R1-B" pad="15"/>
<connect gate="G$1" pin="V-REF-A" pad="7"/>
<connect gate="G$1" pin="V-REF-B" pad="13"/>
<connect gate="G$1" pin="VDD" pad="29"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA19-1J" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA19-1J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA19-1J">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="13" pad="13"/>
<connect gate="1" pin="14" pad="14"/>
<connect gate="1" pin="15" pad="15"/>
<connect gate="1" pin="16" pad="16"/>
<connect gate="1" pin="17" pad="17"/>
<connect gate="1" pin="18" pad="18"/>
<connect gate="1" pin="19" pad="19"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
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
<part name="IC1" library="joakim" deviceset="AD5547" device=""/>
<part name="SV1" library="joakim" deviceset="MA19-1J" device=""/>
<part name="SV2" library="joakim" deviceset="MA19-1J" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="63.5" y="50.8"/>
<instance part="SV1" gate="1" x="-22.86" y="53.34"/>
<instance part="SV2" gate="1" x="2.54" y="53.34"/>
</instances>
<busses>
</busses>
<nets>
<net name="19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="48.26" y1="78.74" x2="35.56" y2="78.74" width="0.1524" layer="91"/>
<label x="35.56" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="19"/>
<wire x1="-15.24" y1="76.2" x2="-7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="-12.7" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="35.56" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<label x="35.56" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="10.16" y1="30.48" x2="17.78" y2="30.48" width="0.1524" layer="91"/>
<label x="12.7" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!WR"/>
<wire x1="48.26" y1="71.12" x2="35.56" y2="71.12" width="0.1524" layer="91"/>
<label x="35.56" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="18"/>
<wire x1="-15.24" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="-12.7" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LDAC"/>
<wire x1="35.56" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="35.56" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="10.16" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<label x="12.7" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RS"/>
<wire x1="48.26" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="35.56" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="10.16" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<label x="12.7" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="MSB"/>
<wire x1="48.26" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="35.56" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="10.16" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="12.7" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="48.26" y1="58.42" x2="35.56" y2="58.42" width="0.1524" layer="91"/>
<label x="35.56" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-15.24" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="-12.7" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<wire x1="48.26" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="35.56" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-15.24" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-12.7" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="38" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="48.26" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<label x="35.56" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="19"/>
<wire x1="10.16" y1="76.2" x2="17.78" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="37" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D3"/>
<wire x1="48.26" y1="50.8" x2="35.56" y2="50.8" width="0.1524" layer="91"/>
<label x="35.56" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="18"/>
<wire x1="10.16" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<label x="12.7" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="36" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D4"/>
<wire x1="48.26" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="35.56" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="17"/>
<wire x1="10.16" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="12.7" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="35" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D5"/>
<wire x1="48.26" y1="45.72" x2="35.56" y2="45.72" width="0.1524" layer="91"/>
<label x="35.56" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="16"/>
<wire x1="10.16" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<label x="12.7" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="34" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D6"/>
<wire x1="48.26" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<label x="35.56" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="15"/>
<wire x1="10.16" y1="66.04" x2="17.78" y2="66.04" width="0.1524" layer="91"/>
<label x="12.7" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D7"/>
<wire x1="48.26" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="35.56" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="14"/>
<wire x1="10.16" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<label x="12.7" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="32" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D8"/>
<wire x1="48.26" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="35.56" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="13"/>
<wire x1="10.16" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="12.7" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D9"/>
<wire x1="48.26" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="35.56" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="12"/>
<wire x1="10.16" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="12.7" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D10"/>
<wire x1="48.26" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<label x="35.56" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="11"/>
<wire x1="10.16" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="12.7" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D11"/>
<wire x1="48.26" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<label x="35.56" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="10.16" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="12.7" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D12"/>
<wire x1="48.26" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="35.56" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="10.16" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
<label x="12.7" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D13"/>
<wire x1="48.26" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<label x="35.56" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="10.16" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<label x="12.7" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D14"/>
<wire x1="48.26" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<label x="35.56" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="10.16" y1="43.18" x2="17.78" y2="43.18" width="0.1524" layer="91"/>
<label x="12.7" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D15"/>
<wire x1="48.26" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<label x="35.56" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="10.16" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<label x="12.7" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R1-A"/>
<wire x1="78.74" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<label x="86.36" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="-15.24" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="-12.7" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R-COM-A"/>
<wire x1="91.44" y1="76.2" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<label x="86.36" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-15.24" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="-12.7" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V-REF-A"/>
<wire x1="91.44" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<label x="86.36" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="-15.24" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-12.7" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R-OFS-A"/>
<wire x1="91.44" y1="68.58" x2="78.74" y2="68.58" width="0.1524" layer="91"/>
<label x="86.36" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="-15.24" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="-12.7" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R-FB-A"/>
<wire x1="91.44" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="-15.24" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="-12.7" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I-OUT-A"/>
<wire x1="91.44" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<label x="86.36" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-15.24" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-12.7" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R1-B"/>
<wire x1="91.44" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="15"/>
<wire x1="-15.24" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="-12.7" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R-COM-B"/>
<wire x1="91.44" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<label x="86.36" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="14"/>
<wire x1="-15.24" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-12.7" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="V-REF-B"/>
<wire x1="91.44" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="13"/>
<wire x1="-15.24" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="-12.7" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R-OFS-B"/>
<wire x1="91.44" y1="43.18" x2="78.74" y2="43.18" width="0.1524" layer="91"/>
<label x="86.36" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="17"/>
<wire x1="-15.24" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="-12.7" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="R-FB-B"/>
<wire x1="91.44" y1="40.64" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="16"/>
<wire x1="-15.24" y1="68.58" x2="-7.62" y2="68.58" width="0.1524" layer="91"/>
<label x="-12.7" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I-OUT-B"/>
<wire x1="91.44" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="86.36" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="-15.24" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-12.7" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="91.44" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<label x="86.36" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="10.16" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="12.7" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DGND"/>
<wire x1="91.44" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<label x="86.36" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="-15.24" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-12.7" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AGNDA"/>
<wire x1="91.44" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<label x="86.36" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="-15.24" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-12.7" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AGND-B"/>
<wire x1="91.44" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<label x="86.36" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="-15.24" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-12.7" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
