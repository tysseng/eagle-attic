<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<package name="SOT54E">
<description>&lt;b&gt;SOT-54&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="-0.9692" y1="2.2098" x2="0.9692" y2="2.2098" width="0.1524" layer="51" curve="-47.3637"/>
<wire x1="-1.631" y1="-1.778" x2="-0.9689" y2="2.2098" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="0.9689" y1="2.2098" x2="1.631" y2="-1.778" width="0.1524" layer="21" curve="-113.782"/>
<wire x1="-1.631" y1="-1.778" x2="1.631" y2="-1.778" width="0.1524" layer="21"/>
<pad name="D" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="G" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="S" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.175" y="0" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="IGFNA">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0.381" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.381" x2="1.778" y2="-0.381" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.381" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.143" y2="0" width="0.1524" layer="94"/>
<wire x1="1.143" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.1176" y1="0" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.651" y1="0.127" x2="1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="1.143" y1="0" x2="1.651" y2="-0.127" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.254" width="0.4064" layer="94"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.413" size="0.8128" layer="93">D</text>
<text x="1.143" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.413" y="0.381" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2N7000" prefix="Q">
<description>&lt;b&gt;N-CHANNEL MOS FET&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="IGFNA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT54E">
<connects>
<connect gate="1" pin="D" pad="S"/>
<connect gate="1" pin="G" pad="G"/>
<connect gate="1" pin="S" pad="D"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pot">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;&lt;p&gt;
Beckman, Copal, Piher, Spectrol, Schukat&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="3RP/1610N">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<wire x1="-8.35" y1="-3.7" x2="8.35" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-5.7" x2="-7.25" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="-5.7" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="-5.7" x2="-7.25" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-1.7" x2="8.35" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="5.4" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="-2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-13.7" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.8" x2="-3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-9.9" x2="-2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-10.2" x2="3.4" y2="-9.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-9.9" x2="3.4" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-10.2" x2="2.9" y2="-10.2" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-13.7" x2="2.9" y2="-13.7" width="0.2032" layer="21"/>
<wire x1="-8.35" y1="-3.7" x2="-8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="8.35" y1="-3.7" x2="8.35" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.525" x2="3.3" y2="-9" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-9.025" x2="3.3" y2="-8.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.525" x2="3.3" y2="-8" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-8.025" x2="3.3" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.525" x2="3.3" y2="-7" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-7.025" x2="3.3" y2="-6.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.525" x2="3.3" y2="-6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.025" x2="3.3" y2="-5.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.525" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-5.025" x2="3.3" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-4.525" x2="3.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-10.025" x2="3.3" y2="-9.5" width="0.2032" layer="21"/>
<pad name="1" x="-5" y="0" drill="1.2" diameter="2.1844"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="2.1844"/>
<pad name="3" x="5" y="0" drill="1.2" diameter="2.1844"/>
<text x="-8.255" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="POT_EU-">
<wire x1="-0.762" y1="2.54" x2="-0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="-1.8796" y2="1.7526" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="-0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-2.54" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-3.1989" y2="2.4495" width="0.1524" layer="94"/>
<wire x1="-3.1989" y1="2.4495" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-3.048" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-0.508" x2="-2.032" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.1597" y1="1.2939" x2="-1.7018" y2="2.2352" width="0.1524" layer="94"/>
<text x="-5.969" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="E" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3RP/1610N" prefix="R" uservalue="yes">
<description>&lt;b&gt;16mm Potentiometer&lt;/b&gt; one level&lt;p&gt;
Source: http://www.alphapotentiometers.net/html/16mm_pot_2.html</description>
<gates>
<gate name="G$1" symbol="POT_EU-" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3RP/1610N">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="E" pad="3"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="microchip">
<description>&lt;b&gt;Microchip PIC Microcontrollers and other Devices&lt;/b&gt;&lt;p&gt;
Based on the following sources :
&lt;ul&gt;
&lt;li&gt;Microchip Data Book, 1993
&lt;li&gt;THE EMERGING WORLD STANDARD, 1995/1996
&lt;li&gt;Microchip, Technical Library CD-ROM, June 1998
&lt;li&gt;www.microchip.com
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL18">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;&lt;p&gt;
package type P</description>
<wire x1="-11.43" y1="-0.635" x2="-11.43" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="11.43" y1="-2.54" x2="-11.43" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-2.54" x2="11.43" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="11.43" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="2.54" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-10.16" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-11.8618" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO-18W">
<description>&lt;B&gt;Small Outline Wide Plastic Gull Wing&lt;/B&gt;&lt;p&gt;
300-mil body, package type SO</description>
<wire x1="-5.6642" y1="-3.6957" x2="5.6388" y2="-3.6957" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="-3.6957" x2="5.6388" y2="3.6703" width="0.1524" layer="21"/>
<wire x1="5.6388" y1="3.6703" x2="-5.6642" y2="3.6703" width="0.1524" layer="21"/>
<wire x1="-5.6642" y1="3.6703" x2="-5.6642" y2="-3.6957" width="0.1524" layer="21"/>
<circle x="-4.6736" y="-2.7813" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-5.08" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="2" x="-3.81" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="3" x="-2.54" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="4" x="-1.27" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="5" x="0" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="6" x="1.27" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="7" x="2.54" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="8" x="3.81" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="9" x="5.08" y="-4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="10" x="5.08" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="11" x="3.81" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="12" x="2.54" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="13" x="1.27" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="14" x="0" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="15" x="-1.27" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="16" x="-2.54" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="17" x="-3.81" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<smd name="18" x="-5.08" y="4.7879" dx="0.762" dy="1.143" layer="1"/>
<text x="-6.0579" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.9121" y="-3.81" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="4.8768" y1="3.7211" x2="5.2832" y2="5.0673" layer="51"/>
<rectangle x1="3.6068" y1="3.7211" x2="4.0132" y2="5.0673" layer="51"/>
<rectangle x1="2.3368" y1="3.7211" x2="2.7432" y2="5.0673" layer="51"/>
<rectangle x1="1.0668" y1="3.7211" x2="1.4732" y2="5.0673" layer="51"/>
<rectangle x1="-0.2032" y1="3.7211" x2="0.2032" y2="5.0673" layer="51"/>
<rectangle x1="-1.4732" y1="3.7211" x2="-1.0668" y2="5.0673" layer="51"/>
<rectangle x1="-2.7432" y1="3.7211" x2="-2.3368" y2="5.0673" layer="51"/>
<rectangle x1="-4.0132" y1="3.7211" x2="-3.6068" y2="5.0673" layer="51"/>
<rectangle x1="-5.2832" y1="3.7211" x2="-4.8768" y2="5.0673" layer="51"/>
<rectangle x1="-5.2832" y1="-5.0927" x2="-4.8768" y2="-3.7465" layer="51"/>
<rectangle x1="-4.0132" y1="-5.0927" x2="-3.6068" y2="-3.7465" layer="51"/>
<rectangle x1="-2.7432" y1="-5.0927" x2="-2.3368" y2="-3.7465" layer="51"/>
<rectangle x1="-1.4732" y1="-5.0927" x2="-1.0668" y2="-3.7465" layer="51"/>
<rectangle x1="-0.2032" y1="-5.0927" x2="0.2032" y2="-3.7465" layer="51"/>
<rectangle x1="1.0668" y1="-5.0927" x2="1.4732" y2="-3.7465" layer="51"/>
<rectangle x1="2.3368" y1="-5.0927" x2="2.7432" y2="-3.7465" layer="51"/>
<rectangle x1="3.6068" y1="-5.0927" x2="4.0132" y2="-3.7465" layer="51"/>
<rectangle x1="4.8768" y1="-5.0927" x2="5.2832" y2="-3.7465" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PIC18F1220">
<wire x1="25.4" y1="17.78" x2="-27.94" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-27.94" y1="-17.78" x2="25.4" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="17.78" width="0.4064" layer="94"/>
<text x="-27.94" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-27.94" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="RA2/AN2/VREF-" x="-30.48" y="-5.08" length="short"/>
<pin name="RA3/AN3/VREF+" x="-30.48" y="-7.62" length="short"/>
<pin name="RA4/T0CKI" x="-30.48" y="-10.16" length="short"/>
<pin name="RA5/!MCLR" x="-30.48" y="-12.7" length="short" direction="in"/>
<pin name="VSS@AVSS" x="-30.48" y="-15.24" length="short" direction="pwr"/>
<pin name="INT0/AN4/RB0" x="27.94" y="7.62" length="short" rot="R180"/>
<pin name="INT1/CK/TX/AN5/RB1" x="27.94" y="5.08" length="short" rot="R180"/>
<pin name="INT2/P1B/RB2" x="27.94" y="2.54" length="short" rot="R180"/>
<pin name="P1A/CCP1/RB3" x="27.94" y="0" length="short" rot="R180"/>
<pin name="BKI0/DT/RX/AN6/RB4" x="27.94" y="-2.54" length="short" rot="R180"/>
<pin name="KBI1/PGM/RB5" x="27.94" y="-5.08" length="short" rot="R180"/>
<pin name="KBI2/P1C/T13CKI/T1OSO/RB6" x="27.94" y="-7.62" length="short" rot="R180"/>
<pin name="KBI3/P1D/T1OSI/PGD/RB7" x="27.94" y="-10.16" length="short" rot="R180"/>
<pin name="VDD@AVDD" x="-30.48" y="15.24" length="short" direction="pwr"/>
<pin name="RA6/CLKO/OSC2" x="-30.48" y="7.62" length="short"/>
<pin name="RA7/CLKI/OSC1" x="-30.48" y="10.16" length="short"/>
<pin name="RA0/AN0" x="-30.48" y="0" length="short"/>
<pin name="RA1/AN1/LVDIN" x="-30.48" y="-2.54" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC18F1*20" prefix="IC">
<description>&lt;b&gt;18/20/28-Pin High-Performance, Enhanced Flash Microcontrollers&lt;/b&gt;&lt;br&gt;
with 10-bit A/D and nanoWatt Technology&lt;p&gt;

Source: ww1.microchip.com/downloads/en/DeviceDoc/39605c.pdf</description>
<gates>
<gate name="G$1" symbol="PIC18F1220" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL18">
<connects>
<connect gate="G$1" pin="BKI0/DT/RX/AN6/RB4" pad="10"/>
<connect gate="G$1" pin="INT0/AN4/RB0" pad="8"/>
<connect gate="G$1" pin="INT1/CK/TX/AN5/RB1" pad="9"/>
<connect gate="G$1" pin="INT2/P1B/RB2" pad="17"/>
<connect gate="G$1" pin="KBI1/PGM/RB5" pad="11"/>
<connect gate="G$1" pin="KBI2/P1C/T13CKI/T1OSO/RB6" pad="12"/>
<connect gate="G$1" pin="KBI3/P1D/T1OSI/PGD/RB7" pad="13"/>
<connect gate="G$1" pin="P1A/CCP1/RB3" pad="18"/>
<connect gate="G$1" pin="RA0/AN0" pad="1"/>
<connect gate="G$1" pin="RA1/AN1/LVDIN" pad="2"/>
<connect gate="G$1" pin="RA2/AN2/VREF-" pad="6"/>
<connect gate="G$1" pin="RA3/AN3/VREF+" pad="7"/>
<connect gate="G$1" pin="RA4/T0CKI" pad="3"/>
<connect gate="G$1" pin="RA5/!MCLR" pad="4"/>
<connect gate="G$1" pin="RA6/CLKO/OSC2" pad="15"/>
<connect gate="G$1" pin="RA7/CLKI/OSC1" pad="16"/>
<connect gate="G$1" pin="VDD@AVDD" pad="14"/>
<connect gate="G$1" pin="VSS@AVSS" pad="5"/>
</connects>
<technologies>
<technology name="2">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F1220-I/P" constant="no"/>
<attribute name="OC_FARNELL" value="9761977" constant="no"/>
<attribute name="OC_NEWARK" value="92C2429" constant="no"/>
</technology>
</technologies>
</device>
<device name="SO" package="SO-18W">
<connects>
<connect gate="G$1" pin="BKI0/DT/RX/AN6/RB4" pad="10"/>
<connect gate="G$1" pin="INT0/AN4/RB0" pad="8"/>
<connect gate="G$1" pin="INT1/CK/TX/AN5/RB1" pad="9"/>
<connect gate="G$1" pin="INT2/P1B/RB2" pad="17"/>
<connect gate="G$1" pin="KBI1/PGM/RB5" pad="11"/>
<connect gate="G$1" pin="KBI2/P1C/T13CKI/T1OSO/RB6" pad="12"/>
<connect gate="G$1" pin="KBI3/P1D/T1OSI/PGD/RB7" pad="13"/>
<connect gate="G$1" pin="P1A/CCP1/RB3" pad="18"/>
<connect gate="G$1" pin="RA0/AN0" pad="1"/>
<connect gate="G$1" pin="RA1/AN1/LVDIN" pad="2"/>
<connect gate="G$1" pin="RA2/AN2/VREF-" pad="6"/>
<connect gate="G$1" pin="RA3/AN3/VREF+" pad="7"/>
<connect gate="G$1" pin="RA4/T0CKI" pad="3"/>
<connect gate="G$1" pin="RA5/!MCLR" pad="4"/>
<connect gate="G$1" pin="RA6/CLKO/OSC2" pad="15"/>
<connect gate="G$1" pin="RA7/CLKI/OSC1" pad="16"/>
<connect gate="G$1" pin="VDD@AVDD" pad="14"/>
<connect gate="G$1" pin="VSS@AVSS" pad="5"/>
</connects>
<technologies>
<technology name="2">
<attribute name="MF" value="MICROCHIP" constant="no"/>
<attribute name="MPN" value="PIC18F1220-I/SO" constant="no"/>
<attribute name="OC_FARNELL" value="9761985" constant="no"/>
<attribute name="OC_NEWARK" value="92C2430" constant="no"/>
</technology>
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
<part name="Q1" library="joakim" deviceset="2N7000" device=""/>
<part name="Q2" library="joakim" deviceset="2N7000" device=""/>
<part name="Q3" library="joakim" deviceset="2N7000" device=""/>
<part name="Q4" library="joakim" deviceset="2N7000" device=""/>
<part name="R1" library="pot" deviceset="3RP/1610N" device=""/>
<part name="R2" library="pot" deviceset="3RP/1610N" device=""/>
<part name="R3" library="pot" deviceset="3RP/1610N" device=""/>
<part name="R4" library="pot" deviceset="3RP/1610N" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="IC1" library="microchip" deviceset="PIC18F1*20" device="P" technology="2"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="5.08" y1="101.6" x2="5.08" y2="66.04" width="0.1524" layer="97"/>
<wire x1="5.08" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="97"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="101.6" width="0.1524" layer="97"/>
<wire x1="43.18" y1="101.6" x2="5.08" y2="101.6" width="0.1524" layer="97"/>
<wire x1="45.72" y1="101.6" x2="45.72" y2="66.04" width="0.1524" layer="97"/>
<wire x1="45.72" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="97"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="101.6" width="0.1524" layer="97"/>
<wire x1="86.36" y1="101.6" x2="45.72" y2="101.6" width="0.1524" layer="97"/>
<wire x1="5.08" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="97"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="25.4" width="0.1524" layer="97"/>
<wire x1="43.18" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="97"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="63.5" width="0.1524" layer="97"/>
<wire x1="45.72" y1="63.5" x2="86.36" y2="63.5" width="0.1524" layer="97"/>
<wire x1="86.36" y1="63.5" x2="86.36" y2="25.4" width="0.1524" layer="97"/>
<wire x1="86.36" y1="25.4" x2="45.72" y2="25.4" width="0.1524" layer="97"/>
<wire x1="45.72" y1="25.4" x2="45.72" y2="63.5" width="0.1524" layer="97"/>
<text x="7.62" y="99.06" size="1.778" layer="97">Block 1</text>
<text x="48.26" y="99.06" size="1.778" layer="97">Block 2</text>
<text x="7.62" y="60.96" size="1.778" layer="97">Block 3</text>
<text x="48.26" y="60.96" size="1.778" layer="97">Block 4</text>
<text x="-10.16" y="-10.16" size="1.778" layer="97">Input lines,
reads analog values
from potmeters</text>
<text x="81.28" y="-25.4" size="1.778" layer="97">Output lines,
turns on transistors/
connects potmeters
for one row at the
time</text>
</plain>
<instances>
<instance part="Q1" gate="1" x="20.32" y="78.74"/>
<instance part="Q2" gate="1" x="60.96" y="78.74"/>
<instance part="Q3" gate="1" x="20.32" y="38.1"/>
<instance part="Q4" gate="1" x="60.96" y="38.1"/>
<instance part="R1" gate="G$1" x="22.86" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="94.869" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="63.5" y="91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="69.85" y="94.869" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="95.25" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="22.86" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="54.229" size="1.778" layer="95"/>
<attribute name="VALUE" x="19.05" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="63.5" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="69.85" y="54.229" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="54.61" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="30.48" y="88.9"/>
<instance part="GND2" gate="1" x="71.12" y="88.9"/>
<instance part="GND3" gate="1" x="71.12" y="48.26"/>
<instance part="GND4" gate="1" x="30.48" y="48.26"/>
<instance part="P+1" gate="1" x="15.24" y="93.98"/>
<instance part="P+2" gate="1" x="55.88" y="93.98"/>
<instance part="P+3" gate="1" x="55.88" y="53.34"/>
<instance part="P+4" gate="1" x="15.24" y="53.34"/>
<instance part="IC1" gate="G$1" x="45.72" y="-15.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="E"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="30.48" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="E"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="71.12" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="E"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="71.12" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="E"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="30.48" y1="50.8" x2="27.94" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="A"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="15.24" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="A"/>
<pinref part="P+2" gate="1" pin="+5V"/>
<wire x1="55.88" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="A"/>
<pinref part="P+3" gate="1" pin="+5V"/>
<wire x1="55.88" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="A"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="15.24" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="S"/>
<pinref part="Q1" gate="1" pin="D"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="S"/>
<pinref part="Q2" gate="1" pin="D"/>
<wire x1="63.5" y1="86.36" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="S"/>
<pinref part="Q4" gate="1" pin="D"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="S"/>
<pinref part="Q3" gate="1" pin="D"/>
<wire x1="22.86" y1="45.72" x2="22.86" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL0" class="0">
<segment>
<pinref part="Q1" gate="1" pin="S"/>
<wire x1="22.86" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="S"/>
<wire x1="38.1" y1="33.02" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="22.86" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="104.14" width="0.1524" layer="91"/>
<junction x="38.1" y="73.66"/>
<junction x="38.1" y="33.02"/>
<label x="35.56" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RA0/AN0"/>
<wire x1="-7.62" y1="-15.24" x2="15.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="-7.62" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL1" class="0">
<segment>
<pinref part="Q2" gate="1" pin="S"/>
<wire x1="63.5" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="Q4" gate="1" pin="S"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="33.02"/>
<junction x="81.28" y="73.66"/>
<label x="78.74" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="RA1/AN1/LVDIN"/>
<wire x1="-7.62" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<label x="-7.62" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW0" class="0">
<segment>
<pinref part="Q1" gate="1" pin="G"/>
<wire x1="15.24" y1="78.74" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="71.12" x2="-5.08" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q2" gate="1" pin="G"/>
<wire x1="55.88" y1="78.74" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="15.24" y="71.12"/>
<junction x="55.88" y="71.12"/>
<label x="-5.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="INT0/AN4/RB0"/>
<wire x1="73.66" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<label x="86.36" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<wire x1="-5.08" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q3" gate="1" pin="G"/>
<wire x1="15.24" y1="30.48" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="Q4" gate="1" pin="G"/>
<wire x1="55.88" y1="38.1" x2="55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="15.24" y="30.48"/>
<junction x="55.88" y="30.48"/>
<label x="-5.08" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="INT1/CK/TX/AN5/RB1"/>
<wire x1="73.66" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<label x="86.36" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
