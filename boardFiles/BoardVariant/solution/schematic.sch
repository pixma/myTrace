<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="myTracelib">
<packages>
<package name="SIM908-C_SIM548C">
<smd name="P$1" x="-15" y="9" dx="2" dy="0.6" layer="1"/>
<smd name="P$2" x="-15" y="8" dx="2" dy="0.6" layer="1"/>
<smd name="P$3" x="-15" y="7" dx="2" dy="0.6" layer="1"/>
<smd name="P$4" x="-15" y="6" dx="2" dy="0.6" layer="1"/>
<smd name="P$5" x="-15" y="5" dx="2" dy="0.6" layer="1"/>
<smd name="P$6" x="-15" y="4" dx="2" dy="0.6" layer="1"/>
<smd name="P$7" x="-15" y="3" dx="2" dy="0.6" layer="1"/>
<smd name="P$8" x="-15" y="2" dx="2" dy="0.6" layer="1"/>
<smd name="P$9" x="-15" y="1" dx="2" dy="0.6" layer="1"/>
<smd name="P$10" x="-15" y="0" dx="2" dy="0.6" layer="1"/>
<smd name="P$11" x="-15" y="-1" dx="2" dy="0.6" layer="1"/>
<smd name="P$12" x="-15" y="-2" dx="2" dy="0.6" layer="1"/>
<smd name="P$13" x="-15" y="-3" dx="2" dy="0.6" layer="1"/>
<smd name="P$14" x="-15" y="-4" dx="2" dy="0.6" layer="1"/>
<smd name="P$15" x="-15" y="-5" dx="2" dy="0.6" layer="1"/>
<smd name="P$16" x="-15" y="-6" dx="2" dy="0.6" layer="1"/>
<smd name="P$17" x="-15" y="-7" dx="2" dy="0.6" layer="1"/>
<smd name="P$18" x="-15" y="-8" dx="2" dy="0.6" layer="1"/>
<smd name="P$19" x="-15" y="-9" dx="2" dy="0.6" layer="1"/>
<smd name="P$20" x="-15" y="-10" dx="2" dy="0.6" layer="1"/>
<smd name="P$21" x="-9.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$22" x="-8.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$23" x="-7.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$24" x="-6.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$25" x="-5.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$26" x="-4.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$27" x="-3.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$28" x="-2.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$29" x="-1.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$30" x="-0.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$31" x="0.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$32" x="1.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$33" x="2.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$34" x="3.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$35" x="4.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$36" x="5.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$37" x="6.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$38" x="7.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$39" x="8.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$40" x="9.5" y="-15.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$41" x="15" y="-10" dx="2" dy="0.6" layer="1" rot="R180"/>
<smd name="P$42" x="15" y="-9" dx="2" dy="0.6" layer="1"/>
<smd name="P$43" x="15" y="-8" dx="2" dy="0.6" layer="1"/>
<smd name="P$44" x="15" y="-7" dx="2" dy="0.6" layer="1"/>
<smd name="P$45" x="15" y="-6" dx="2" dy="0.6" layer="1"/>
<smd name="P$46" x="15" y="-5" dx="2" dy="0.6" layer="1"/>
<smd name="P$47" x="15" y="-4" dx="2" dy="0.6" layer="1"/>
<smd name="P$48" x="15" y="-3" dx="2" dy="0.6" layer="1"/>
<smd name="P$49" x="15" y="-2" dx="2" dy="0.6" layer="1"/>
<smd name="P$50" x="15" y="-1" dx="2" dy="0.6" layer="1"/>
<smd name="P$51" x="15" y="0" dx="2" dy="0.6" layer="1"/>
<smd name="P$52" x="15" y="1" dx="2" dy="0.6" layer="1"/>
<smd name="P$53" x="15" y="2" dx="2" dy="0.6" layer="1"/>
<smd name="P$54" x="15" y="3" dx="2" dy="0.6" layer="1"/>
<smd name="P$55" x="15" y="4" dx="2" dy="0.6" layer="1"/>
<smd name="P$56" x="15" y="5" dx="2" dy="0.6" layer="1"/>
<smd name="P$57" x="15" y="6" dx="2" dy="0.6" layer="1"/>
<smd name="P$58" x="15" y="7" dx="2" dy="0.6" layer="1"/>
<smd name="P$59" x="15" y="8" dx="2" dy="0.6" layer="1"/>
<smd name="P$60" x="15" y="9" dx="2" dy="0.6" layer="1"/>
<smd name="P$61" x="9.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$62" x="8.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$63" x="7.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$64" x="6.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$65" x="5.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$66" x="4.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$67" x="3.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$68" x="2.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$69" x="1.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$70" x="0.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$71" x="-0.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$72" x="-1.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$73" x="-2.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$74" x="-3.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$75" x="-4.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$76" x="-5.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$77" x="-6.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$78" x="-7.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$79" x="-8.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<smd name="P$80" x="-9.5" y="14.5" dx="2" dy="0.6" layer="1" rot="R90"/>
<wire x1="-15" y1="14.5" x2="15" y2="14.5" width="0.4064" layer="21"/>
<wire x1="15" y1="14.5" x2="15" y2="-15.5" width="0.4064" layer="21"/>
<wire x1="15" y1="-15.5" x2="-15" y2="-15.5" width="0.4064" layer="21"/>
<wire x1="-15" y1="-15.5" x2="-15" y2="14.5" width="0.4064" layer="21"/>
<circle x="-16.5" y="11.5" radius="0.5" width="0.4064" layer="21"/>
<text x="-3" y="-22.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-5" y="23" size="1.27" layer="21">&gt;VALUE</text>
<wire x1="-12.5" y1="9" x2="-11.5" y2="10" width="0.4064" layer="21"/>
<wire x1="-11.5" y1="10" x2="-11.5" y2="8" width="0.4064" layer="21"/>
<wire x1="-11.5" y1="8" x2="-12.5" y2="9" width="0.4064" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SIM908-C_SIM548C">
<description>Designed for global market, SIM908 is integrated with a high performance GSM/GPRS engine and a GPS engine. 
&lt;br&gt;
The GSM/GPRS engine is a quad-band GSM/GPRS module that works on frequencies GSM 850MHz, EGSM 900MHz, DCS 1800MHz and PCS 1900MHz. &lt;br&gt;
SIM908 features GPRS multi-slot class 10/ class 8 (optional) and supports the GPRS coding schemes CS-1, CS-2, CS-3 and CS-4. The GPS solution offers best- in-class acquisition and tracing sensitivity, Time-To-First-Fix (TTFF) and accuracy.&lt;br&gt;
&lt;br&gt;

With a tiny configuration of 30*30*3.2mm, SIM908 can meet almost all the space requirements in user applications, such as M2M, smart phone, PDA, tracker and other mobile devices.&lt;br&gt;

&lt;br&gt;
SIM908 has 80 SMT pads, and provides all hardware interfaces between the module and customers’ boards.
&lt;br&gt;
Serial port and debug port can help user easily develop user’s applications.	
&lt;br&gt;
GPS Serial port.
 Two audio channels include two audio inputs and two audio outputs. These can be easily configured by AT command. 
&lt;br&gt;
Charging interface.
Programmable general purpose input and output.
&lt;br&gt;
The keypad and SPI display interfaces will give users the flexibility to develop customized applications.
&lt;br&gt;
RF pad and connector interface.
&lt;br&gt;
SIM908 is designed with power saving technique so that the current consumption is as low as 1.0mA in sleep mode (GPS engine is powered down). 
&lt;br&gt;
SIM908 integrates TCP/IP protocol and extended TCP/IP AT commands which are very useful for data transfer applications.</description>
<wire x1="14" y1="35" x2="14" y2="26" width="0.254" layer="94"/>
<wire x1="14" y1="26" x2="14" y2="16" width="0.254" layer="94"/>
<wire x1="14" y1="16" x2="14" y2="0" width="0.254" layer="94"/>
<wire x1="14" y1="0" x2="14" y2="-6" width="0.254" layer="94"/>
<wire x1="14" y1="-6" x2="14" y2="-11" width="0.254" layer="94"/>
<wire x1="14" y1="-11" x2="14" y2="-21" width="0.254" layer="94"/>
<wire x1="14" y1="-21" x2="14" y2="-31" width="0.254" layer="94"/>
<wire x1="14" y1="-31" x2="14" y2="-56" width="0.254" layer="94"/>
<wire x1="14" y1="-56" x2="-16" y2="-56" width="0.254" layer="94"/>
<wire x1="-16" y1="-56" x2="-16" y2="-31" width="0.254" layer="94"/>
<wire x1="-16" y1="-31" x2="-16" y2="-21" width="0.254" layer="94"/>
<wire x1="-16" y1="-21" x2="-16" y2="-11" width="0.254" layer="94"/>
<wire x1="-16" y1="-11" x2="-16" y2="0" width="0.254" layer="94"/>
<wire x1="-16" y1="0" x2="-16" y2="13" width="0.254" layer="94"/>
<wire x1="-16" y1="13" x2="-16" y2="19" width="0.254" layer="94"/>
<wire x1="-16" y1="19" x2="-16" y2="26" width="0.254" layer="94"/>
<wire x1="-16" y1="26" x2="-16" y2="35" width="0.254" layer="94"/>
<wire x1="-16" y1="35" x2="0" y2="35" width="0.254" layer="94"/>
<text x="3" y="-47" size="1.778" layer="94" rot="R90">PowerSupply</text>
<pin name="VBAT1" x="-21" y="-33" length="middle"/>
<pin name="VBAT2" x="-21" y="-35" length="middle"/>
<pin name="VRTC" x="-21" y="-37" length="middle"/>
<pin name="VDD-EXT" x="-21" y="-39" length="middle"/>
<pin name="GPSVANTOUT" x="-21" y="-41" length="middle"/>
<pin name="GPSVANTIN" x="-21" y="-43" length="middle"/>
<pin name="GND1" x="-21" y="-45" length="middle"/>
<pin name="GND2" x="-21" y="-47" length="middle"/>
<pin name="GND3" x="-9" y="-61" length="middle" rot="R90"/>
<pin name="GND4" x="-7" y="-61" length="middle" rot="R90"/>
<pin name="GND5" x="-5" y="-61" length="middle" rot="R90"/>
<pin name="GND6" x="-3" y="-61" length="middle" rot="R90"/>
<pin name="GND7" x="-1" y="-61" length="middle" rot="R90"/>
<pin name="GND8" x="1" y="-61" length="middle" rot="R90"/>
<pin name="GND9" x="3" y="-61" length="middle" rot="R90"/>
<pin name="GND10" x="19" y="-49" length="middle" rot="R180"/>
<pin name="GND11" x="19" y="-47" length="middle" rot="R180"/>
<pin name="GND12" x="19" y="-45" length="middle" rot="R180"/>
<pin name="GND13" x="19" y="-43" length="middle" rot="R180"/>
<pin name="GND14" x="19" y="-41" length="middle" rot="R180"/>
<pin name="GND15" x="19" y="-39" length="middle" rot="R180"/>
<pin name="GND16" x="19" y="-37" length="middle" rot="R180"/>
<pin name="GND17" x="19" y="-35" length="middle" rot="R180"/>
<pin name="GND18" x="19" y="-33" length="middle" rot="R180"/>
<text x="-14" y="-27" size="1.27" layer="94">Charge interface</text>
<pin name="TEMP_BAT" x="-21" y="-24" length="middle"/>
<pin name="VCHG" x="-21" y="-28" length="middle"/>
<wire x1="0" y1="35" x2="14" y2="35" width="0.254" layer="94"/>
<wire x1="-16" y1="-21" x2="0" y2="-21" width="0.254" layer="94"/>
<wire x1="0" y1="-21" x2="0" y2="-31" width="0.254" layer="94"/>
<wire x1="0" y1="-31" x2="-16" y2="-31" width="0.254" layer="94"/>
<wire x1="0" y1="-31" x2="14" y2="-31" width="0.254" layer="94"/>
<wire x1="0" y1="-21" x2="14" y2="-21" width="0.254" layer="94"/>
<text x="1" y="-29" size="1.27" layer="94">Power On/Down</text>
<pin name="PWRKEY" x="19" y="-24" length="middle" rot="R180"/>
<pin name="SPK1_N" x="-21" y="-19" length="middle"/>
<pin name="SPK1_P" x="-21" y="-17" length="middle"/>
<pin name="MIC1_N" x="-21" y="-15" length="middle"/>
<pin name="MIC1_P" x="-21" y="-13" length="middle"/>
<pin name="MIC2_P" x="19" y="-13" length="middle" rot="R180"/>
<pin name="MIC2_N" x="19" y="-15" length="middle" rot="R180"/>
<pin name="SPK2_P" x="19" y="-17" length="middle" rot="R180"/>
<pin name="SPK2_N" x="19" y="-19" length="middle" rot="R180"/>
<wire x1="-16" y1="-11" x2="0" y2="-11" width="0.254" layer="94"/>
<text x="-5" y="-20" size="1.27" layer="94">Audio Intf</text>
<wire x1="0" y1="-11" x2="14" y2="-11" width="0.254" layer="94"/>
<wire x1="-16" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="14" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-6" width="0.254" layer="94"/>
<text x="2" y="-5" size="1.27" layer="94" rot="R90">Status</text>
<text x="-12" y="-10" size="1.27" layer="94">LCD Interface</text>
<pin name="LCDCLK" x="-21" y="-1" length="middle"/>
<pin name="LCD_DATA" x="-21" y="-3" length="middle"/>
<pin name="LCD_D/C" x="-21" y="-5" length="middle"/>
<pin name="LCD_CS" x="-21" y="-7" length="middle"/>
<pin name="STATUS" x="19" y="-2" length="middle" rot="R180"/>
<pin name="NETLGHT" x="19" y="-4" length="middle" rot="R180"/>
<wire x1="0" y1="-6" x2="0" y2="-11" width="0.254" layer="94"/>
<wire x1="0" y1="-6" x2="14" y2="-6" width="0.254" layer="94"/>
<text x="1" y="-8" size="1.27" layer="94">I2C</text>
<pin name="I2CSDA" x="19" y="-7" length="middle" rot="R180"/>
<pin name="I2CSCL" x="19" y="-10" length="middle" rot="R180"/>
<pin name="G6KC2" x="-21" y="11" length="middle"/>
<pin name="G5KC1" x="-21" y="9" length="middle"/>
<pin name="G4KC0" x="-21" y="7" length="middle"/>
<pin name="G3KR2" x="-21" y="5" length="middle"/>
<pin name="G2KR1" x="-21" y="3" length="middle"/>
<pin name="G1KR0" x="-21" y="1" length="middle"/>
<wire x1="-16" y1="13" x2="0" y2="13" width="0.254" layer="94"/>
<wire x1="0" y1="13" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2" y="2" size="1.27" layer="94" rot="R90">Keypad Intf</text>
<pin name="DTR" x="19" y="1" length="middle" rot="R180"/>
<pin name="RI" x="19" y="3" length="middle" rot="R180"/>
<pin name="DCD" x="19" y="5" length="middle" rot="R180"/>
<pin name="CTS" x="19" y="7" length="middle" rot="R180"/>
<pin name="RTS" x="19" y="9" length="middle" rot="R180"/>
<pin name="TXD" x="19" y="11" length="middle" rot="R180"/>
<pin name="RXD" x="19" y="13" length="middle" rot="R180"/>
<wire x1="0" y1="13" x2="0" y2="16" width="0.254" layer="94"/>
<wire x1="0" y1="16" x2="14" y2="16" width="0.254" layer="94"/>
<text x="4" y="4" size="1.27" layer="94" rot="R90">Serial port</text>
<wire x1="0" y1="16" x2="0" y2="19" width="0.254" layer="94"/>
<wire x1="0" y1="19" x2="-16" y2="19" width="0.254" layer="94"/>
<pin name="GPSDTXD" x="-21" y="18" length="middle"/>
<pin name="GPSDRXD" x="-21" y="15" length="middle"/>
<text x="-10" y="16" size="1.27" layer="94">GPS Debug</text>
<wire x1="0" y1="19" x2="0" y2="26" width="0.254" layer="94"/>
<wire x1="0" y1="26" x2="14" y2="26" width="0.254" layer="94"/>
<pin name="SIMVDD" x="19" y="18" length="middle" rot="R180"/>
<pin name="SIMDATA" x="19" y="20" length="middle" rot="R180"/>
<pin name="SIMCLK" x="19" y="22" length="middle" rot="R180"/>
<pin name="SIMRST" x="19" y="24" length="middle" rot="R180"/>
<text x="2" y="17" size="1.27" layer="94" rot="R90">SIM Intf</text>
<pin name="ADC" x="-21" y="22" length="middle"/>
<wire x1="0" y1="26" x2="-16" y2="26" width="0.254" layer="94"/>
<text x="-6" y="24" size="1.27" layer="94">ADC</text>
<wire x1="0" y1="26" x2="0" y2="35" width="0.254" layer="94"/>
<pin name="PWM3" x="19" y="33" length="middle" rot="R180"/>
<pin name="PWM2" x="19" y="31" length="middle" rot="R180"/>
<pin name="PWM1" x="19" y="29" length="middle" rot="R180"/>
<text x="3" y="28" size="1.27" layer="94" rot="R90">PWM</text>
<pin name="GMSANT" x="-21" y="33" length="middle"/>
<pin name="GPSANT" x="-21" y="29" length="middle"/>
<text x="-15" y="30" size="1.27" layer="94">GSM/GPS RF ANT</text>
<wire x1="-16" y1="35" x2="-16" y2="49" width="0.254" layer="94"/>
<wire x1="-16" y1="49" x2="14" y2="49" width="0.254" layer="94"/>
<wire x1="14" y1="49" x2="14" y2="35" width="0.254" layer="94"/>
<pin name="NC6" x="-21" y="37" length="middle"/>
<pin name="NC5" x="-21" y="39" length="middle"/>
<pin name="NC4" x="-21" y="41" length="middle"/>
<pin name="NC3" x="-21" y="43" length="middle"/>
<pin name="NC2" x="-21" y="45" length="middle"/>
<pin name="NC1" x="-21" y="47" length="middle"/>
<pin name="NC7" x="19" y="37" length="middle" rot="R180"/>
<pin name="NC8" x="19" y="39" length="middle" rot="R180"/>
<pin name="NC9" x="19" y="41" length="middle" rot="R180"/>
<pin name="NC10" x="19" y="43" length="middle" rot="R180"/>
<pin name="NC11" x="19" y="45" length="middle" rot="R180"/>
<pin name="NC12" x="19" y="47" length="middle" rot="R180"/>
<text x="-1" y="36" size="1.27" layer="94">NC</text>
<wire x1="-16" y1="49" x2="-16" y2="58" width="0.254" layer="94"/>
<wire x1="-16" y1="58" x2="14" y2="58" width="0.254" layer="94"/>
<wire x1="14" y1="58" x2="14" y2="49" width="0.254" layer="94"/>
<text x="-14" y="56" size="1.27" layer="94">&gt;NAME</text>
<text x="-14" y="52" size="1.27" layer="94">&gt;VALUE</text>
<text x="7" y="50" size="1.27" layer="94">SIM908</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SIM908-C_SIM548C">
<gates>
<gate name="G$1" symbol="SIM908-C_SIM548C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SIM908-C_SIM548C">
<connects>
<connect gate="G$1" pin="ADC" pad="P$47"/>
<connect gate="G$1" pin="CTS" pad="P$67"/>
<connect gate="G$1" pin="DCD" pad="P$70"/>
<connect gate="G$1" pin="DTR" pad="P$72"/>
<connect gate="G$1" pin="G1KR0" pad="P$31"/>
<connect gate="G$1" pin="G2KR1" pad="P$32"/>
<connect gate="G$1" pin="G3KR2" pad="P$33"/>
<connect gate="G$1" pin="G4KC0" pad="P$34"/>
<connect gate="G$1" pin="G5KC1" pad="P$35"/>
<connect gate="G$1" pin="G6KC2" pad="P$36"/>
<connect gate="G$1" pin="GMSANT" pad="P$59"/>
<connect gate="G$1" pin="GND1" pad="P$1"/>
<connect gate="G$1" pin="GND10" pad="P$57"/>
<connect gate="G$1" pin="GND11" pad="P$58"/>
<connect gate="G$1" pin="GND12" pad="P$60"/>
<connect gate="G$1" pin="GND13" pad="P$61"/>
<connect gate="G$1" pin="GND14" pad="P$64"/>
<connect gate="G$1" pin="GND15" pad="P$65"/>
<connect gate="G$1" pin="GND16" pad="P$77"/>
<connect gate="G$1" pin="GND17" pad="P$78"/>
<connect gate="G$1" pin="GND18" pad="P$80"/>
<connect gate="G$1" pin="GND2" pad="P$2"/>
<connect gate="G$1" pin="GND3" pad="P$5"/>
<connect gate="G$1" pin="GND4" pad="P$10"/>
<connect gate="G$1" pin="GND5" pad="P$14"/>
<connect gate="G$1" pin="GND6" pad="P$37"/>
<connect gate="G$1" pin="GND7" pad="P$40"/>
<connect gate="G$1" pin="GND8" pad="P$41"/>
<connect gate="G$1" pin="GND9" pad="P$43"/>
<connect gate="G$1" pin="GPSANT" pad="P$79"/>
<connect gate="G$1" pin="GPSDRXD" pad="P$16"/>
<connect gate="G$1" pin="GPSDTXD" pad="P$15"/>
<connect gate="G$1" pin="GPSVANTIN" pad="P$76"/>
<connect gate="G$1" pin="GPSVANTOUT" pad="P$75"/>
<connect gate="G$1" pin="I2CSCL" pad="P$55"/>
<connect gate="G$1" pin="I2CSDA" pad="P$56"/>
<connect gate="G$1" pin="LCDCLK" pad="P$6"/>
<connect gate="G$1" pin="LCD_CS" pad="P$9"/>
<connect gate="G$1" pin="LCD_D/C" pad="P$8"/>
<connect gate="G$1" pin="LCD_DATA" pad="P$7"/>
<connect gate="G$1" pin="MIC1_N" pad="P$24"/>
<connect gate="G$1" pin="MIC1_P" pad="P$23"/>
<connect gate="G$1" pin="MIC2_N" pad="P$28"/>
<connect gate="G$1" pin="MIC2_P" pad="P$27"/>
<connect gate="G$1" pin="NC1" pad="P$4"/>
<connect gate="G$1" pin="NC10" pad="P$46"/>
<connect gate="G$1" pin="NC11" pad="P$53"/>
<connect gate="G$1" pin="NC12" pad="P$54"/>
<connect gate="G$1" pin="NC2" pad="P$11"/>
<connect gate="G$1" pin="NC3" pad="P$12"/>
<connect gate="G$1" pin="NC4" pad="P$13"/>
<connect gate="G$1" pin="NC5" pad="P$29"/>
<connect gate="G$1" pin="NC6" pad="P$30"/>
<connect gate="G$1" pin="NC7" pad="P$38"/>
<connect gate="G$1" pin="NC8" pad="P$39"/>
<connect gate="G$1" pin="NC9" pad="P$45"/>
<connect gate="G$1" pin="NETLGHT" pad="P$51"/>
<connect gate="G$1" pin="PWM1" pad="P$48"/>
<connect gate="G$1" pin="PWM2" pad="P$49"/>
<connect gate="G$1" pin="PWM3" pad="P$50"/>
<connect gate="G$1" pin="PWRKEY" pad="P$3"/>
<connect gate="G$1" pin="RI" pad="P$69"/>
<connect gate="G$1" pin="RTS" pad="P$66"/>
<connect gate="G$1" pin="RXD" pad="P$68"/>
<connect gate="G$1" pin="SIMCLK" pad="P$19"/>
<connect gate="G$1" pin="SIMDATA" pad="P$17"/>
<connect gate="G$1" pin="SIMRST" pad="P$18"/>
<connect gate="G$1" pin="SIMVDD" pad="P$20"/>
<connect gate="G$1" pin="SPK1_N" pad="P$21"/>
<connect gate="G$1" pin="SPK1_P" pad="P$22"/>
<connect gate="G$1" pin="SPK2_N" pad="P$25"/>
<connect gate="G$1" pin="SPK2_P" pad="P$26"/>
<connect gate="G$1" pin="STATUS" pad="P$52"/>
<connect gate="G$1" pin="TEMP_BAT" pad="P$73"/>
<connect gate="G$1" pin="TXD" pad="P$71"/>
<connect gate="G$1" pin="VBAT1" pad="P$62"/>
<connect gate="G$1" pin="VBAT2" pad="P$63"/>
<connect gate="G$1" pin="VCHG" pad="P$74"/>
<connect gate="G$1" pin="VDD-EXT" pad="P$44"/>
<connect gate="G$1" pin="VRTC" pad="P$42"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="10MM_SM_COIN_CELL_CLIP">
<description>Battery cell clip for CR927&lt;p&gt;
Source: KEYSTONE ELECTRONICS CORP.&lt;br&gt;
www.keyelco.com, ASTORIA, N.Y. 11105-2017&lt;br&gt;
PART ANME 10mm SM COIN CELl CLIP&lt;br&gt;
DWG NO. 3030</description>
<smd name="+@1" x="-6.6" y="0" dx="2.9" dy="3.5" layer="1"/>
<smd name="+@2" x="6.6" y="0" dx="2.9" dy="3.5" layer="1"/>
<smd name="-" x="0" y="0" dx="3.96" dy="3.96" layer="1"/>
<wire x1="-7.9499" y1="1.7507" x2="-5.1086" y2="1.7507" width="0.2" layer="51"/>
<wire x1="-5.1086" y1="1.7507" x2="-4.7642" y2="1.8942" width="0.2" layer="51" curve="45.239625"/>
<wire x1="-4.7642" y1="1.8942" x2="-3.157" y2="3.731" width="0.2" layer="21"/>
<wire x1="-3.157" y1="3.731" x2="-2.4969" y2="4.018" width="0.2" layer="21" curve="-50.631042"/>
<wire x1="-2.4969" y1="4.018" x2="0.0287" y2="4.018" width="0.2" layer="21"/>
<wire x1="-5.1947" y1="1.8081" x2="-5.1947" y2="2.1525" width="0.2" layer="51"/>
<wire x1="-5.1947" y1="2.1525" x2="-5.1373" y2="2.3247" width="0.2" layer="51" curve="-36.869898"/>
<wire x1="-5.1373" y1="2.3247" x2="-4.8216" y2="2.9848" width="0.2" layer="21"/>
<wire x1="-4.8216" y1="2.9848" x2="-4.879" y2="3.5875" width="0.2" layer="21" curve="62.000554"/>
<wire x1="-4.879" y1="3.5875" x2="-5.1373" y2="3.9606" width="0.2" layer="21"/>
<wire x1="-7.9499" y1="1.7507" x2="-7.9499" y2="-1.6933" width="0.2" layer="51"/>
<wire x1="-7.9499" y1="-1.6933" x2="-4.5346" y2="-1.6933" width="0.2" layer="51"/>
<wire x1="-4.5346" y1="-1.6933" x2="-4.3624" y2="-2.2386" width="0.2" layer="21" curve="-144.948737"/>
<wire x1="-4.3624" y1="-2.2386" x2="-4.8216" y2="-2.6978" width="0.2" layer="21"/>
<wire x1="-4.8216" y1="-2.6978" x2="-3.0996" y2="-4.5346" width="0.2" layer="21"/>
<wire x1="-3.0996" y1="-4.5346" x2="-2.1812" y2="-3.6449" width="0.2" layer="21"/>
<wire x1="-2.1812" y1="-3.6449" x2="-1.8942" y2="-3.5301" width="0.2" layer="21" curve="-44.578282"/>
<wire x1="-5.2521" y1="-1.6072" x2="-5.2521" y2="1.6933" width="0.2" layer="51"/>
<circle x="-6.601" y="0.0574" radius="0.83279375" width="0.2" layer="51"/>
<rectangle x1="-0.0861" y1="2.0664" x2="0.1435" y2="3.444" layer="21"/>
<rectangle x1="-0.6601" y1="2.6404" x2="0.7175" y2="2.87" layer="21"/>
<wire x1="-2.0377" y1="-1.435" x2="-2.0377" y2="1.6359" width="0.2" layer="51"/>
<wire x1="-2.0377" y1="1.6359" x2="-1.8081" y2="1.8655" width="0.2" layer="51" curve="-90"/>
<wire x1="-1.8081" y1="1.8655" x2="-1.722" y2="1.8655" width="0.2" layer="51"/>
<wire x1="-1.722" y1="1.8655" x2="-1.5211" y2="1.6646" width="0.2" layer="51" curve="-90"/>
<wire x1="-1.5211" y1="1.6359" x2="-1.5211" y2="-0.6888" width="0.2" layer="51"/>
<wire x1="-1.5211" y1="-0.6888" x2="-1.0619" y2="-1.148" width="0.2" layer="51" curve="90"/>
<wire x1="-1.5498" y1="-1.9229" x2="-2.0377" y2="-1.435" width="0.2" layer="51" curve="-90"/>
<wire x1="7.9499" y1="1.7507" x2="5.1086" y2="1.7507" width="0.2" layer="51"/>
<wire x1="5.1086" y1="1.7507" x2="4.7642" y2="1.8942" width="0.2" layer="51" curve="-45.239625"/>
<wire x1="4.7642" y1="1.8942" x2="3.157" y2="3.731" width="0.2" layer="21"/>
<wire x1="3.157" y1="3.731" x2="2.4969" y2="4.018" width="0.2" layer="21" curve="50.631042"/>
<wire x1="2.4969" y1="4.018" x2="-0.0287" y2="4.018" width="0.2" layer="21"/>
<wire x1="5.1947" y1="1.8081" x2="5.1947" y2="2.1525" width="0.2" layer="51"/>
<wire x1="5.1947" y1="2.1525" x2="5.1373" y2="2.3247" width="0.2" layer="51" curve="36.869898"/>
<wire x1="5.1373" y1="2.3247" x2="4.8216" y2="2.9848" width="0.2" layer="21"/>
<wire x1="4.8216" y1="2.9848" x2="4.879" y2="3.5875" width="0.2" layer="21" curve="-62.000554"/>
<wire x1="4.879" y1="3.5875" x2="5.1373" y2="3.9606" width="0.2" layer="21"/>
<wire x1="7.9499" y1="1.7507" x2="7.9499" y2="-1.6933" width="0.2" layer="51"/>
<wire x1="7.9499" y1="-1.6933" x2="4.5346" y2="-1.6933" width="0.2" layer="51"/>
<wire x1="4.5346" y1="-1.6933" x2="4.3624" y2="-2.2386" width="0.2" layer="21" curve="144.948737"/>
<wire x1="4.3624" y1="-2.2386" x2="4.8216" y2="-2.6978" width="0.2" layer="21"/>
<wire x1="4.8216" y1="-2.6978" x2="3.0996" y2="-4.5346" width="0.2" layer="21"/>
<wire x1="3.0996" y1="-4.5346" x2="2.1812" y2="-3.6449" width="0.2" layer="21"/>
<wire x1="2.1812" y1="-3.6449" x2="1.8942" y2="-3.5301" width="0.2" layer="21" curve="44.578282"/>
<wire x1="1.8942" y1="-3.5301" x2="-1.8942" y2="-3.5301" width="0.2" layer="21"/>
<wire x1="5.2521" y1="-1.6072" x2="5.2521" y2="1.6933" width="0.2" layer="51"/>
<circle x="6.601" y="0.0574" radius="0.83279375" width="0.2" layer="51"/>
<wire x1="2.0377" y1="-1.435" x2="2.0377" y2="1.6359" width="0.2" layer="51"/>
<wire x1="2.0377" y1="1.6359" x2="1.8081" y2="1.8655" width="0.2" layer="51" curve="90"/>
<wire x1="1.8081" y1="1.8655" x2="1.722" y2="1.8655" width="0.2" layer="51"/>
<wire x1="1.722" y1="1.8655" x2="1.5211" y2="1.6646" width="0.2" layer="51" curve="90"/>
<wire x1="1.5211" y1="1.6359" x2="1.5211" y2="-0.6888" width="0.2" layer="51"/>
<wire x1="1.5211" y1="-0.6888" x2="1.0619" y2="-1.148" width="0.2" layer="51" curve="-90"/>
<wire x1="1.0619" y1="-1.148" x2="-1.0619" y2="-1.148" width="0.2" layer="51"/>
<wire x1="-1.5498" y1="-1.9229" x2="1.5498" y2="-1.9229" width="0.2" layer="51"/>
<wire x1="1.5498" y1="-1.9229" x2="2.0377" y2="-1.435" width="0.2" layer="51" curve="90"/>
<text x="-6.66375" y="4.62751875" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-4.48255" y="-6.43935" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="1V2">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10MM_SM_COIN_CELL_CLIP" prefix="G">
<description>Battery cell clip for CR927&lt;p&gt;
Source: KEYSTONE ELECTRONICS CORP.&lt;br&gt;
www.keyelco.com, ASTORIA, N.Y. 11105-2017&lt;br&gt;
PART ANME 10mm SM COIN CELl CLIP&lt;br&gt;
DWG NO. 3030</description>
<gates>
<gate name="G$1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10MM_SM_COIN_CELL_CLIP">
<connects>
<connect gate="G$1" pin="+" pad="+@1 +@2"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="texas">
<description>&lt;b&gt;Texas Instruments Devices&lt;/b&gt;&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SQFP-S-10X10-64">
<description>&lt;b&gt;QFP64&lt;/b&gt;&lt;p&gt;
shrink quad flat pack, square</description>
<wire x1="-6.9" y1="6.9" x2="6.9" y2="6.9" width="0.1998" layer="39"/>
<wire x1="6.9" y1="6.9" x2="6.9" y2="-6.9" width="0.1998" layer="39"/>
<wire x1="-6.9" y1="-6.9" x2="-6.9" y2="6.9" width="0.1998" layer="39"/>
<wire x1="6.9" y1="-6.9" x2="-6.9" y2="-6.9" width="0.1998" layer="39"/>
<wire x1="-4.91" y1="-4.91" x2="4.91" y2="-4.91" width="0.2032" layer="51"/>
<wire x1="4.91" y1="-4.91" x2="4.91" y2="4.91" width="0.2032" layer="51"/>
<wire x1="4.91" y1="4.91" x2="-4.91" y2="4.91" width="0.2032" layer="51"/>
<wire x1="-4.91" y1="4.91" x2="-4.91" y2="-4.91" width="0.2032" layer="51"/>
<wire x1="-4.72" y1="4.71" x2="4.71" y2="4.71" width="0.2032" layer="21"/>
<wire x1="4.71" y1="4.71" x2="4.71" y2="-4.71" width="0.2032" layer="21"/>
<wire x1="4.71" y1="-4.71" x2="-4.72" y2="-4.71" width="0.2032" layer="21"/>
<wire x1="-4.72" y1="-4.71" x2="-4.72" y2="4.71" width="0.2032" layer="21"/>
<circle x="-3.7501" y="-3.7501" radius="0.5002" width="0.254" layer="21"/>
<smd name="1" x="-3.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="2" x="-3.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="3" x="-2.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="4" x="-2.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="5" x="-1.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="6" x="-1.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="7" x="-0.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="8" x="-0.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="9" x="0.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="10" x="0.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="11" x="1.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="12" x="1.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="13" x="2.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="14" x="2.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="15" x="3.25" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="16" x="3.75" y="-5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="17" x="5.6" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="18" x="5.6" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="19" x="5.6" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="20" x="5.6" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="21" x="5.6" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="22" x="5.6" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="23" x="5.6" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="24" x="5.6" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="25" x="5.6" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="26" x="5.6" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="27" x="5.6" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="28" x="5.6" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="29" x="5.6" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="30" x="5.6" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="31" x="5.6" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="32" x="5.6" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="33" x="3.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="34" x="3.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="35" x="2.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="36" x="2.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="37" x="1.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="38" x="1.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="39" x="0.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="40" x="0.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="41" x="-0.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="42" x="-0.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="43" x="-1.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="44" x="-1.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="45" x="-2.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="46" x="-2.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="47" x="-3.25" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="48" x="-3.75" y="5.6" dx="0.3" dy="1.6" layer="1"/>
<smd name="49" x="-5.6" y="3.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="50" x="-5.6" y="3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="51" x="-5.6" y="2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="52" x="-5.6" y="2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="53" x="-5.6" y="1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="54" x="-5.6" y="1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="55" x="-5.6" y="0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="56" x="-5.6" y="0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="57" x="-5.6" y="-0.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="58" x="-5.6" y="-0.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="59" x="-5.6" y="-1.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="60" x="-5.6" y="-1.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="61" x="-5.6" y="-2.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="62" x="-5.6" y="-2.75" dx="1.6" dy="0.3" layer="1"/>
<smd name="63" x="-5.6" y="-3.25" dx="1.6" dy="0.3" layer="1"/>
<smd name="64" x="-5.6" y="-3.75" dx="1.6" dy="0.3" layer="1"/>
<text x="-3.81" y="-2.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.8999" y1="-5.8999" x2="-3.5999" y2="-4.95" layer="51"/>
<rectangle x1="-3.4" y1="-5.8999" x2="-3.1001" y2="-4.95" layer="51"/>
<rectangle x1="-2.8999" y1="-5.8999" x2="-2.5999" y2="-4.95" layer="51"/>
<rectangle x1="-2.4" y1="-5.8999" x2="-2.1001" y2="-4.95" layer="51"/>
<rectangle x1="-1.8999" y1="-5.8999" x2="-1.5999" y2="-4.95" layer="51"/>
<rectangle x1="-1.4" y1="-5.8999" x2="-1.1001" y2="-4.95" layer="51"/>
<rectangle x1="-0.8999" y1="-5.8999" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.4001" y1="-5.8999" x2="-0.1001" y2="-4.95" layer="51"/>
<rectangle x1="0.1001" y1="-5.8999" x2="0.4001" y2="-4.95" layer="51"/>
<rectangle x1="0.5999" y1="-5.8999" x2="0.8999" y2="-4.95" layer="51"/>
<rectangle x1="1.1001" y1="-5.8999" x2="1.4" y2="-4.95" layer="51"/>
<rectangle x1="1.5999" y1="-5.8999" x2="1.8999" y2="-4.95" layer="51"/>
<rectangle x1="2.1001" y1="-5.8999" x2="2.4" y2="-4.95" layer="51"/>
<rectangle x1="2.5999" y1="-5.8999" x2="2.8999" y2="-4.95" layer="51"/>
<rectangle x1="3.1001" y1="-5.8999" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.5999" y1="-5.8999" x2="3.8999" y2="-4.95" layer="51"/>
<rectangle x1="4.95" y1="-3.8999" x2="5.8999" y2="-3.5999" layer="51"/>
<rectangle x1="4.95" y1="-3.4" x2="5.8999" y2="-3.1001" layer="51"/>
<rectangle x1="4.95" y1="-2.8999" x2="5.8999" y2="-2.5999" layer="51"/>
<rectangle x1="4.95" y1="-2.4" x2="5.8999" y2="-2.1001" layer="51"/>
<rectangle x1="4.95" y1="-1.8999" x2="5.8999" y2="-1.5999" layer="51"/>
<rectangle x1="4.95" y1="-1.4" x2="5.8999" y2="-1.1001" layer="51"/>
<rectangle x1="4.95" y1="-0.8999" x2="5.8999" y2="-0.5999" layer="51"/>
<rectangle x1="4.95" y1="-0.4001" x2="5.8999" y2="-0.1001" layer="51"/>
<rectangle x1="4.95" y1="0.1001" x2="5.8999" y2="0.4001" layer="51"/>
<rectangle x1="4.95" y1="0.5999" x2="5.8999" y2="0.8999" layer="51"/>
<rectangle x1="4.95" y1="1.1001" x2="5.8999" y2="1.4" layer="51"/>
<rectangle x1="4.95" y1="1.5999" x2="5.8999" y2="1.8999" layer="51"/>
<rectangle x1="4.95" y1="2.1001" x2="5.8999" y2="2.4" layer="51"/>
<rectangle x1="4.95" y1="2.5999" x2="5.8999" y2="2.8999" layer="51"/>
<rectangle x1="4.95" y1="3.1001" x2="5.8999" y2="3.4" layer="51"/>
<rectangle x1="4.95" y1="3.5999" x2="5.8999" y2="3.8999" layer="51"/>
<rectangle x1="3.5999" y1="4.95" x2="3.8999" y2="5.8999" layer="51"/>
<rectangle x1="3.1001" y1="4.95" x2="3.4" y2="5.8999" layer="51"/>
<rectangle x1="2.5999" y1="4.95" x2="2.8999" y2="5.8999" layer="51"/>
<rectangle x1="2.1001" y1="4.95" x2="2.4" y2="5.8999" layer="51"/>
<rectangle x1="1.5999" y1="4.95" x2="1.8999" y2="5.8999" layer="51"/>
<rectangle x1="1.1001" y1="4.95" x2="1.4" y2="5.8999" layer="51"/>
<rectangle x1="0.5999" y1="4.95" x2="0.8999" y2="5.8999" layer="51"/>
<rectangle x1="0.1001" y1="4.95" x2="0.4001" y2="5.8999" layer="51"/>
<rectangle x1="-0.4001" y1="4.95" x2="-0.1001" y2="5.8999" layer="51"/>
<rectangle x1="-0.8999" y1="4.95" x2="-0.5999" y2="5.8999" layer="51"/>
<rectangle x1="-1.4" y1="4.95" x2="-1.1001" y2="5.8999" layer="51"/>
<rectangle x1="-1.8999" y1="4.95" x2="-1.5999" y2="5.8999" layer="51"/>
<rectangle x1="-2.4" y1="4.95" x2="-2.1001" y2="5.8999" layer="51"/>
<rectangle x1="-2.8999" y1="4.95" x2="-2.5999" y2="5.8999" layer="51"/>
<rectangle x1="-3.4" y1="4.95" x2="-3.1001" y2="5.8999" layer="51"/>
<rectangle x1="-3.8999" y1="4.95" x2="-3.5999" y2="5.8999" layer="51"/>
<rectangle x1="-5.8999" y1="3.5999" x2="-4.95" y2="3.8999" layer="51"/>
<rectangle x1="-5.8999" y1="3.1001" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-5.8999" y1="2.5999" x2="-4.95" y2="2.8999" layer="51"/>
<rectangle x1="-5.8999" y1="2.1001" x2="-4.95" y2="2.4" layer="51"/>
<rectangle x1="-5.8999" y1="1.5999" x2="-4.95" y2="1.8999" layer="51"/>
<rectangle x1="-5.8999" y1="1.1001" x2="-4.95" y2="1.4" layer="51"/>
<rectangle x1="-5.8999" y1="0.5999" x2="-4.95" y2="0.8999" layer="51"/>
<rectangle x1="-5.8999" y1="0.1001" x2="-4.95" y2="0.4001" layer="51"/>
<rectangle x1="-5.8999" y1="-0.4001" x2="-4.95" y2="-0.1001" layer="51"/>
<rectangle x1="-5.8999" y1="-0.8999" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-5.8999" y1="-1.4" x2="-4.95" y2="-1.1001" layer="51"/>
<rectangle x1="-5.8999" y1="-1.8999" x2="-4.95" y2="-1.5999" layer="51"/>
<rectangle x1="-5.8999" y1="-2.4" x2="-4.95" y2="-2.1001" layer="51"/>
<rectangle x1="-5.8999" y1="-2.8999" x2="-4.95" y2="-2.5999" layer="51"/>
<rectangle x1="-5.8999" y1="-3.4" x2="-4.95" y2="-3.1001" layer="51"/>
<rectangle x1="-5.8999" y1="-3.8999" x2="-4.95" y2="-3.5999" layer="51"/>
</package>
<package name="QFN20_3,5X4,5">
<description>&lt;b&gt;RHL (R-PQFP-N20)&lt;/b&gt;&lt;p&gt;
Set in DRC - Same Signals - SMD to SMD and SMD to PAD = 0.&lt;br&gt;
Source: www.ti.com .. TI-bq24125.pdf</description>
<wire x1="-2.275" y1="1.75" x2="2.275" y2="1.75" width="0.127" layer="51"/>
<wire x1="2.275" y1="1.75" x2="2.275" y2="-1.75" width="0.127" layer="51"/>
<wire x1="2.275" y1="-1.75" x2="-2.275" y2="-1.75" width="0.127" layer="51"/>
<wire x1="-2.275" y1="-1.75" x2="-2.275" y2="1.75" width="0.127" layer="51"/>
<wire x1="-2.275" y1="1.75" x2="-2.043" y2="1.75" width="0.127" layer="21"/>
<wire x1="-2.275" y1="1.044" x2="-2.275" y2="1.75" width="0.127" layer="21"/>
<wire x1="-2.275" y1="-1.75" x2="-2.275" y2="-1.044" width="0.127" layer="21"/>
<wire x1="-2.043" y1="-1.75" x2="-2.275" y2="-1.75" width="0.127" layer="21"/>
<wire x1="2.275" y1="-1.75" x2="2.043" y2="-1.75" width="0.127" layer="21"/>
<wire x1="2.275" y1="-1.044" x2="2.275" y2="-1.75" width="0.127" layer="21"/>
<wire x1="2.275" y1="1.75" x2="2.275" y2="1.044" width="0.127" layer="21"/>
<wire x1="2.043" y1="1.75" x2="2.275" y2="1.75" width="0.127" layer="21"/>
<circle x="-1.75" y="1.45" radius="0.115" width="0" layer="31"/>
<circle x="-1.25" y="1.45" radius="0.115" width="0" layer="31"/>
<circle x="-0.75" y="1.45" radius="0.115" width="0" layer="31"/>
<circle x="-0.25" y="1.45" radius="0.115" width="0" layer="31"/>
<circle x="0.25" y="1.45" radius="0.115" width="0" layer="31"/>
<circle x="0.75" y="1.45" radius="0.115" width="0" layer="31"/>
<circle x="1.25" y="1.45" radius="0.115" width="0" layer="31"/>
<circle x="1.75" y="1.45" radius="0.115" width="0" layer="31"/>
<circle x="-1.95" y="0.75" radius="0.115" width="0" layer="31"/>
<circle x="1.95" y="0.75" radius="0.115" width="0" layer="31"/>
<circle x="1.95" y="-0.75" radius="0.115" width="0" layer="31"/>
<circle x="-1.95" y="-0.75" radius="0.115" width="0" layer="31"/>
<circle x="1.75" y="-1.45" radius="0.115" width="0" layer="31"/>
<circle x="1.25" y="-1.45" radius="0.115" width="0" layer="31"/>
<circle x="0.75" y="-1.45" radius="0.115" width="0" layer="31"/>
<circle x="0.25" y="-1.45" radius="0.115" width="0" layer="31"/>
<circle x="-0.25" y="-1.45" radius="0.115" width="0" layer="31"/>
<circle x="-0.75" y="-1.45" radius="0.115" width="0" layer="31"/>
<circle x="-1.25" y="-1.45" radius="0.115" width="0" layer="31"/>
<circle x="-1.75" y="-1.45" radius="0.115" width="0" layer="31"/>
<circle x="-1.95" y="0.75" radius="0.1625" width="0" layer="29"/>
<circle x="-1.75" y="1.45" radius="0.1625" width="0" layer="29"/>
<circle x="-1.25" y="1.45" radius="0.1625" width="0" layer="29"/>
<circle x="-0.75" y="1.45" radius="0.1625" width="0" layer="29"/>
<circle x="-0.25" y="1.45" radius="0.1625" width="0" layer="29"/>
<circle x="0.25" y="1.45" radius="0.1625" width="0" layer="29"/>
<circle x="0.75" y="1.45" radius="0.1625" width="0" layer="29"/>
<circle x="1.25" y="1.45" radius="0.1625" width="0" layer="29"/>
<circle x="1.75" y="1.45" radius="0.1625" width="0" layer="29"/>
<circle x="1.95" y="0.75" radius="0.1625" width="0" layer="29"/>
<circle x="-1.95" y="-0.75" radius="0.1625" width="0" layer="29"/>
<circle x="1.95" y="-0.75" radius="0.1625" width="0" layer="29"/>
<circle x="1.75" y="-1.45" radius="0.1625" width="0" layer="29"/>
<circle x="1.25" y="-1.45" radius="0.1625" width="0" layer="29"/>
<circle x="0.75" y="-1.45" radius="0.1625" width="0" layer="29"/>
<circle x="0.25" y="-1.45" radius="0.1625" width="0" layer="29"/>
<circle x="-0.25" y="-1.45" radius="0.1625" width="0" layer="29"/>
<circle x="-0.75" y="-1.45" radius="0.1625" width="0" layer="29"/>
<circle x="-1.25" y="-1.45" radius="0.1625" width="0" layer="29"/>
<circle x="-1.75" y="-1.45" radius="0.1625" width="0" layer="29"/>
<pad name="EXP@2" x="0" y="0.5" drill="0.2" diameter="0.3" stop="no"/>
<pad name="EXP@3" x="1" y="0.5" drill="0.2" diameter="0.3" stop="no"/>
<pad name="EXP@1" x="-1" y="0.5" drill="0.2" diameter="0.3" stop="no"/>
<pad name="EXP@4" x="-1" y="-0.5" drill="0.2" diameter="0.3" stop="no"/>
<pad name="EXP@5" x="0" y="-0.5" drill="0.2" diameter="0.3" stop="no"/>
<pad name="EXP@6" x="1" y="-0.5" drill="0.2" diameter="0.3" stop="no"/>
<smd name="6" x="0.25" y="-1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="7" x="0.75" y="-1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="8" x="1.25" y="-1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="9" x="1.75" y="-1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="5" x="-0.25" y="-1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="4" x="-0.75" y="-1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="3" x="-1.25" y="-1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="2" x="-1.75" y="-1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="19" x="-1.75" y="1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="18" x="-1.25" y="1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="17" x="-0.75" y="1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="16" x="-0.25" y="1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="15" x="0.25" y="1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="14" x="0.75" y="1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="13" x="1.25" y="1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="12" x="1.75" y="1.725" dx="0.85" dy="0.28" layer="1" rot="R270" stop="no" cream="no"/>
<smd name="1" x="-2.225" y="-0.75" dx="0.85" dy="0.28" layer="1" stop="no" cream="no"/>
<smd name="20" x="-2.225" y="0.75" dx="0.85" dy="0.28" layer="1" stop="no" cream="no"/>
<smd name="11" x="2.225" y="0.75" dx="0.85" dy="0.28" layer="1" stop="no" cream="no"/>
<smd name="10" x="2.225" y="-0.75" dx="0.85" dy="0.28" layer="1" stop="no" cream="no"/>
<smd name="EXP" x="0" y="0" dx="3.05" dy="2.05" layer="1" rot="R180" stop="no" cream="no"/>
<smd name="EXP@12" x="1.75" y="0" dx="0.45" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="EXP@11" x="-1.75" y="0" dx="0.45" dy="0.4" layer="1" stop="no" cream="no"/>
<smd name="EXP@8" x="-2.075" y="-0.3" dx="1.125" dy="0.28" layer="1" stop="no" cream="no"/>
<smd name="EXP@7" x="-2.075" y="0.3" dx="1.125" dy="0.28" layer="1" stop="no" cream="no"/>
<smd name="EXP@9" x="2.075" y="0.3" dx="1.125" dy="0.28" layer="1" stop="no" cream="no"/>
<smd name="EXP@10" x="2.075" y="-0.3" dx="1.125" dy="0.28" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.556" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.47" y1="-0.975" x2="-0.15" y2="-0.15" layer="31"/>
<rectangle x1="-1.47" y1="0.15" x2="-0.15" y2="0.975" layer="31"/>
<rectangle x1="0.15" y1="-0.975" x2="1.47" y2="-0.15" layer="31" rot="R180"/>
<rectangle x1="0.15" y1="0.15" x2="1.47" y2="0.975" layer="31" rot="R180"/>
<rectangle x1="-1.8625" y1="1.45" x2="-1.6375" y2="2.125" layer="31"/>
<rectangle x1="-1.3625" y1="1.45" x2="-1.1375" y2="2.125" layer="31"/>
<rectangle x1="-0.8625" y1="1.45" x2="-0.6375" y2="2.125" layer="31"/>
<rectangle x1="-0.3625" y1="1.45" x2="-0.1375" y2="2.125" layer="31"/>
<rectangle x1="0.1375" y1="1.45" x2="0.3625" y2="2.125" layer="31"/>
<rectangle x1="0.6375" y1="1.45" x2="0.8625" y2="2.125" layer="31"/>
<rectangle x1="1.1375" y1="1.45" x2="1.3625" y2="2.125" layer="31"/>
<rectangle x1="1.6375" y1="1.45" x2="1.8625" y2="2.125" layer="31"/>
<rectangle x1="-2.4" y1="0.4125" x2="-2.175" y2="1.0875" layer="31" rot="R90"/>
<rectangle x1="2.175" y1="0.4125" x2="2.4" y2="1.0875" layer="31" rot="R270"/>
<rectangle x1="2.175" y1="-1.0875" x2="2.4" y2="-0.4125" layer="31" rot="R270"/>
<rectangle x1="-2.4" y1="-1.0875" x2="-2.175" y2="-0.4125" layer="31" rot="R90"/>
<rectangle x1="1.6375" y1="-2.125" x2="1.8625" y2="-1.45" layer="31" rot="R180"/>
<rectangle x1="1.1375" y1="-2.125" x2="1.3625" y2="-1.45" layer="31" rot="R180"/>
<rectangle x1="0.6375" y1="-2.125" x2="0.8625" y2="-1.45" layer="31" rot="R180"/>
<rectangle x1="0.1375" y1="-2.125" x2="0.3625" y2="-1.45" layer="31" rot="R180"/>
<rectangle x1="-0.3625" y1="-2.125" x2="-0.1375" y2="-1.45" layer="31" rot="R180"/>
<rectangle x1="-0.8625" y1="-2.125" x2="-0.6375" y2="-1.45" layer="31" rot="R180"/>
<rectangle x1="-1.3625" y1="-2.125" x2="-1.1375" y2="-1.45" layer="31" rot="R180"/>
<rectangle x1="-1.8625" y1="-2.125" x2="-1.6375" y2="-1.45" layer="31" rot="R180"/>
<rectangle x1="1.725" y1="-0.4125" x2="2.625" y2="-0.1825" layer="31" rot="R180"/>
<rectangle x1="-2.625" y1="-0.4125" x2="-1.725" y2="-0.1825" layer="31"/>
<rectangle x1="-2.625" y1="0.1825" x2="-1.725" y2="0.4125" layer="31"/>
<rectangle x1="1.725" y1="0.1825" x2="2.625" y2="0.4125" layer="31" rot="R180"/>
<rectangle x1="-2.675" y1="0.5875" x2="-1.95" y2="0.9125" layer="29"/>
<rectangle x1="1.6875" y1="0.1375" x2="2.6625" y2="0.4625" layer="29" rot="R180"/>
<rectangle x1="-2.6625" y1="0.1375" x2="-1.6875" y2="0.4625" layer="29"/>
<rectangle x1="-2.6625" y1="-0.4625" x2="-1.6875" y2="-0.1375" layer="29"/>
<rectangle x1="1.6875" y1="-0.4625" x2="2.6625" y2="-0.1375" layer="29" rot="R180"/>
<rectangle x1="-1.55" y1="-1.05" x2="1.55" y2="1.05" layer="29"/>
<rectangle x1="-2.1125" y1="1.65" x2="-1.3875" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="-1.6125" y1="1.65" x2="-0.8875" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="-1.1125" y1="1.65" x2="-0.3875" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="-0.6125" y1="1.65" x2="0.1125" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="-0.1125" y1="1.65" x2="0.6125" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="0.3875" y1="1.65" x2="1.1125" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="0.8875" y1="1.65" x2="1.6125" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="1.3875" y1="1.65" x2="2.1125" y2="1.975" layer="29" rot="R270"/>
<rectangle x1="1.95" y1="0.5875" x2="2.675" y2="0.9125" layer="29" rot="R180"/>
<rectangle x1="-2.675" y1="-0.9125" x2="-1.95" y2="-0.5875" layer="29"/>
<rectangle x1="1.95" y1="-0.9125" x2="2.675" y2="-0.5875" layer="29" rot="R180"/>
<rectangle x1="1.3875" y1="-1.975" x2="2.1125" y2="-1.65" layer="29" rot="R90"/>
<rectangle x1="0.8875" y1="-1.975" x2="1.6125" y2="-1.65" layer="29" rot="R90"/>
<rectangle x1="0.3875" y1="-1.975" x2="1.1125" y2="-1.65" layer="29" rot="R90"/>
<rectangle x1="-0.1125" y1="-1.975" x2="0.6125" y2="-1.65" layer="29" rot="R90"/>
<rectangle x1="-0.6125" y1="-1.975" x2="0.1125" y2="-1.65" layer="29" rot="R90"/>
<rectangle x1="-1.1125" y1="-1.975" x2="-0.3875" y2="-1.65" layer="29" rot="R90"/>
<rectangle x1="-1.6125" y1="-1.975" x2="-0.8875" y2="-1.65" layer="29" rot="R90"/>
<rectangle x1="-2.1125" y1="-1.975" x2="-1.3875" y2="-1.65" layer="29" rot="R90"/>
<rectangle x1="-2.2225" y1="-1.7145" x2="-1.9685" y2="-1.4605" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MSP430F149">
<wire x1="-12.7" y1="53.34" x2="10.16" y2="53.34" width="0.254" layer="94"/>
<wire x1="10.16" y1="53.34" x2="10.16" y2="-53.34" width="0.254" layer="94"/>
<wire x1="10.16" y1="-53.34" x2="-12.7" y2="-53.34" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-53.34" x2="-12.7" y2="53.34" width="0.254" layer="94"/>
<text x="-12.7" y="54.61" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AVCC" x="-15.24" y="-45.72" length="short" direction="pwr"/>
<pin name="AVSS" x="-15.24" y="-48.26" length="short" direction="pwr"/>
<pin name="DVCC" x="-15.24" y="50.8" length="short" direction="pwr"/>
<pin name="DVSS" x="-15.24" y="48.26" length="short" direction="pwr"/>
<pin name="P1.0" x="-15.24" y="22.86" length="short"/>
<pin name="P1.1" x="-15.24" y="20.32" length="short"/>
<pin name="P1.2" x="-15.24" y="17.78" length="short"/>
<pin name="P1.3" x="-15.24" y="15.24" length="short"/>
<pin name="P1.4" x="-15.24" y="12.7" length="short"/>
<pin name="P1.5" x="-15.24" y="10.16" length="short"/>
<pin name="P1.6" x="-15.24" y="7.62" length="short"/>
<pin name="P1.7" x="-15.24" y="5.08" length="short"/>
<pin name="P2.0" x="-15.24" y="0" length="short"/>
<pin name="P2.1" x="-15.24" y="-2.54" length="short"/>
<pin name="P2.2" x="-15.24" y="-5.08" length="short"/>
<pin name="P2.3" x="-15.24" y="-7.62" length="short"/>
<pin name="P2.4" x="-15.24" y="-10.16" length="short"/>
<pin name="P2.5" x="-15.24" y="-12.7" length="short"/>
<pin name="P2.6" x="-15.24" y="-15.24" length="short"/>
<pin name="P2.7" x="-15.24" y="-17.78" length="short"/>
<pin name="P3.0" x="-15.24" y="-22.86" length="short"/>
<pin name="P3.1" x="-15.24" y="-25.4" length="short"/>
<pin name="P3.2" x="-15.24" y="-27.94" length="short"/>
<pin name="P3.3" x="-15.24" y="-30.48" length="short"/>
<pin name="P3.4" x="-15.24" y="-33.02" length="short"/>
<pin name="P3.5" x="-15.24" y="-35.56" length="short"/>
<pin name="P3.6" x="-15.24" y="-38.1" length="short"/>
<pin name="P3.7" x="-15.24" y="-40.64" length="short"/>
<pin name="P4.0" x="12.7" y="22.86" length="short" rot="R180"/>
<pin name="P4.1" x="12.7" y="20.32" length="short" rot="R180"/>
<pin name="P4.2" x="12.7" y="17.78" length="short" rot="R180"/>
<pin name="P4.3" x="12.7" y="15.24" length="short" rot="R180"/>
<pin name="P4.4" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="P4.5" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="P4.6" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="P4.7" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="P5.0" x="12.7" y="0" length="short" rot="R180"/>
<pin name="P5.1" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="P5.2" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="P5.3" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="P5.4" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="P5.5" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="P5.6" x="12.7" y="-15.24" length="short" rot="R180"/>
<pin name="P5.7" x="12.7" y="-17.78" length="short" rot="R180"/>
<pin name="P6.0" x="12.7" y="-22.86" length="short" rot="R180"/>
<pin name="P6.1" x="12.7" y="-25.4" length="short" rot="R180"/>
<pin name="P6.2" x="12.7" y="-27.94" length="short" rot="R180"/>
<pin name="P6.3" x="12.7" y="-30.48" length="short" rot="R180"/>
<pin name="P6.4" x="12.7" y="-33.02" length="short" rot="R180"/>
<pin name="P6.5" x="12.7" y="-35.56" length="short" rot="R180"/>
<pin name="P6.6" x="12.7" y="-38.1" length="short" rot="R180"/>
<pin name="P6.7" x="12.7" y="-40.64" length="short" rot="R180"/>
<pin name="!RTS!/NMI" x="-15.24" y="43.18" length="short" direction="in"/>
<pin name="TCK" x="12.7" y="50.8" length="short" direction="in" rot="R180"/>
<pin name="TDI" x="12.7" y="48.26" length="short" direction="in" rot="R180"/>
<pin name="TDO/TDI" x="12.7" y="45.72" length="short" rot="R180"/>
<pin name="TMS" x="12.7" y="43.18" length="short" direction="in" rot="R180"/>
<pin name="VEREF+" x="12.7" y="-45.72" length="short" direction="in" rot="R180"/>
<pin name="VREF+" x="12.7" y="-48.26" length="short" direction="out" rot="R180"/>
<pin name="VREF-/VEREF-" x="12.7" y="-50.8" length="short" rot="R180"/>
<pin name="XIN" x="-15.24" y="38.1" length="short" direction="in"/>
<pin name="XOUT/TCLK" x="-15.24" y="35.56" length="short"/>
<pin name="XT2IN" x="-15.24" y="30.48" length="short" direction="in"/>
<pin name="XT2OUT" x="-15.24" y="27.94" length="short" direction="out"/>
</symbol>
<symbol name="BQ24120-1">
<wire x1="-10.16" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="21.59" size="1.778" layer="95">&gt;PART</text>
<text x="-10.16" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OUT@1" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="STAT1" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="IN1" x="-12.7" y="17.78" length="short" direction="in"/>
<pin name="IN2" x="-12.7" y="15.24" length="short" direction="in"/>
<pin name="!PG" x="-12.7" y="2.54" length="short" direction="out"/>
<pin name="VCC" x="-12.7" y="12.7" length="short" direction="in"/>
<pin name="TTC" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="ISET1" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="ISET2" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="VSS" x="-12.7" y="-15.24" length="short" direction="pwr"/>
<pin name="VTSB" x="15.24" y="-15.24" length="short" direction="out" rot="R180"/>
<pin name="TS" x="15.24" y="-12.7" length="short" direction="in" rot="R180"/>
<pin name="NC" x="-12.7" y="-10.16" length="short" direction="nc"/>
<pin name="BAT" x="15.24" y="0" length="short" direction="in" rot="R180"/>
<pin name="SNS" x="15.24" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="!CE" x="-12.7" y="-5.08" length="short" direction="in"/>
<pin name="PGND@1" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="PGND@2" x="15.24" y="7.62" length="short" direction="in" rot="R180"/>
<pin name="STAT2" x="-12.7" y="5.08" length="short" direction="out"/>
<pin name="OUT@2" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
</symbol>
<symbol name="EXP">
<wire x1="-11.43" y1="2.54" x2="-11.43" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-11.43" y1="-2.54" x2="21.59" y2="-2.54" width="0.254" layer="94"/>
<wire x1="21.59" y1="-2.54" x2="21.59" y2="2.54" width="0.254" layer="94"/>
<wire x1="21.59" y1="2.54" x2="-11.43" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-10.16" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="2" x="-7.62" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="3" x="-5.08" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="4" x="-2.54" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="5" x="0" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="6" x="2.54" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="7" x="5.08" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="8" x="7.62" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="9" x="10.16" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="10" x="12.7" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="11" x="15.24" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="12" x="17.78" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
<pin name="13" x="20.32" y="7.62" visible="off" length="middle" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP430F1*" prefix="IC">
<description>&lt;b&gt;MIXED SIGNAL MICROCONTROLLER&lt;/b&gt;&lt;p&gt;
Family Members Include:&lt;br&gt;
- MSP430F133: 8KB+256B Flash Memory, 256B RAM&lt;br&gt;
- MSP430F135: 16KB+256B Flash Memory, 512B RAM&lt;br&gt;
- MSP430F147, MSP430F1471: 32KB+256B Flash Memory, 1KB RAM&lt;br&gt;
- MSP430F148, MSP430F1481: 48KB+256B Flash Memory, 2KB RAM&lt;br&gt;
- MSP430F149, MSP430F1491: 60KB+256B Flash Memory, 2KB RAM</description>
<gates>
<gate name="G$1" symbol="MSP430F149" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SQFP-S-10X10-64">
<connects>
<connect gate="G$1" pin="!RTS!/NMI" pad="58"/>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="AVSS" pad="62"/>
<connect gate="G$1" pin="DVCC" pad="1"/>
<connect gate="G$1" pin="DVSS" pad="63"/>
<connect gate="G$1" pin="P1.0" pad="12"/>
<connect gate="G$1" pin="P1.1" pad="13"/>
<connect gate="G$1" pin="P1.2" pad="14"/>
<connect gate="G$1" pin="P1.3" pad="15"/>
<connect gate="G$1" pin="P1.4" pad="16"/>
<connect gate="G$1" pin="P1.5" pad="17"/>
<connect gate="G$1" pin="P1.6" pad="18"/>
<connect gate="G$1" pin="P1.7" pad="19"/>
<connect gate="G$1" pin="P2.0" pad="20"/>
<connect gate="G$1" pin="P2.1" pad="21"/>
<connect gate="G$1" pin="P2.2" pad="22"/>
<connect gate="G$1" pin="P2.3" pad="23"/>
<connect gate="G$1" pin="P2.4" pad="24"/>
<connect gate="G$1" pin="P2.5" pad="25"/>
<connect gate="G$1" pin="P2.6" pad="26"/>
<connect gate="G$1" pin="P2.7" pad="27"/>
<connect gate="G$1" pin="P3.0" pad="28"/>
<connect gate="G$1" pin="P3.1" pad="29"/>
<connect gate="G$1" pin="P3.2" pad="30"/>
<connect gate="G$1" pin="P3.3" pad="31"/>
<connect gate="G$1" pin="P3.4" pad="32"/>
<connect gate="G$1" pin="P3.5" pad="33"/>
<connect gate="G$1" pin="P3.6" pad="34"/>
<connect gate="G$1" pin="P3.7" pad="35"/>
<connect gate="G$1" pin="P4.0" pad="36"/>
<connect gate="G$1" pin="P4.1" pad="37"/>
<connect gate="G$1" pin="P4.2" pad="38"/>
<connect gate="G$1" pin="P4.3" pad="39"/>
<connect gate="G$1" pin="P4.4" pad="40"/>
<connect gate="G$1" pin="P4.5" pad="41"/>
<connect gate="G$1" pin="P4.6" pad="42"/>
<connect gate="G$1" pin="P4.7" pad="43"/>
<connect gate="G$1" pin="P5.0" pad="44"/>
<connect gate="G$1" pin="P5.1" pad="45"/>
<connect gate="G$1" pin="P5.2" pad="46"/>
<connect gate="G$1" pin="P5.3" pad="47"/>
<connect gate="G$1" pin="P5.4" pad="48"/>
<connect gate="G$1" pin="P5.5" pad="49"/>
<connect gate="G$1" pin="P5.6" pad="50"/>
<connect gate="G$1" pin="P5.7" pad="51"/>
<connect gate="G$1" pin="P6.0" pad="59"/>
<connect gate="G$1" pin="P6.1" pad="60"/>
<connect gate="G$1" pin="P6.2" pad="61"/>
<connect gate="G$1" pin="P6.3" pad="2"/>
<connect gate="G$1" pin="P6.4" pad="3"/>
<connect gate="G$1" pin="P6.5" pad="4"/>
<connect gate="G$1" pin="P6.6" pad="5"/>
<connect gate="G$1" pin="P6.7" pad="6"/>
<connect gate="G$1" pin="TCK" pad="57"/>
<connect gate="G$1" pin="TDI" pad="55"/>
<connect gate="G$1" pin="TDO/TDI" pad="54"/>
<connect gate="G$1" pin="TMS" pad="56"/>
<connect gate="G$1" pin="VEREF+" pad="10"/>
<connect gate="G$1" pin="VREF+" pad="7"/>
<connect gate="G$1" pin="VREF-/VEREF-" pad="11"/>
<connect gate="G$1" pin="XIN" pad="8"/>
<connect gate="G$1" pin="XOUT/TCLK" pad="9"/>
<connect gate="G$1" pin="XT2IN" pad="53"/>
<connect gate="G$1" pin="XT2OUT" pad="52"/>
</connects>
<technologies>
<technology name="33">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="MSP430F133IPM" constant="no"/>
<attribute name="OC_FARNELL" value="1471268" constant="no"/>
<attribute name="OC_NEWARK" value="75C4034" constant="no"/>
</technology>
<technology name="35">
<attribute name="MF" value="TEXAS INSTRUMENTS" constant="no"/>
<attribute name="MPN" value="MSP430F135IPM" constant="no"/>
<attribute name="OC_FARNELL" value="1106050" constant="no"/>
<attribute name="OC_NEWARK" value="75C4036" constant="no"/>
</technology>
<technology name="47">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MSP430F1471IPM" constant="no"/>
<attribute name="OC_FARNELL" value="1649389" constant="no"/>
<attribute name="OC_NEWARK" value="95M6746" constant="no"/>
</technology>
<technology name="471">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MSP430F1471IRTDT" constant="no"/>
<attribute name="OC_FARNELL" value="1537163" constant="no"/>
<attribute name="OC_NEWARK" value="95M6747" constant="no"/>
</technology>
<technology name="48">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MSP430F1481IPM" constant="no"/>
<attribute name="OC_FARNELL" value="1649391" constant="no"/>
<attribute name="OC_NEWARK" value="95M6750" constant="no"/>
</technology>
<technology name="481">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MSP430F1481IPM" constant="no"/>
<attribute name="OC_FARNELL" value="1649391" constant="no"/>
<attribute name="OC_NEWARK" value="95M6750" constant="no"/>
</technology>
<technology name="49">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MSP430F1491IRTDT" constant="no"/>
<attribute name="OC_FARNELL" value="1537170" constant="no"/>
<attribute name="OC_NEWARK" value="95M6752" constant="no"/>
</technology>
<technology name="491">
<attribute name="MF" value="TEXAS INSTRUMENT CONNECTORS" constant="no"/>
<attribute name="MPN" value="MSP430F1491IPM" constant="no"/>
<attribute name="OC_FARNELL" value="1537169" constant="no"/>
<attribute name="OC_NEWARK" value="34K8186" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ24120" prefix="IC">
<description>&lt;b&gt;SINGLE-CHIP SWITCHMODE, LI-ION AND LI-POLYMER CHARGE-MANAGEMENT IC&lt;/b&gt;&lt;p&gt;
WITH ENHANCED EMI PERFORMANCE(bqSWITCHER)&lt;br&gt;
Source: www.ti.com .. TI-bq24125.pdf</description>
<gates>
<gate name="G$1" symbol="BQ24120-1" x="0" y="0" addlevel="always"/>
<gate name="-EXP" symbol="EXP" x="38.1" y="-2.54" addlevel="always"/>
</gates>
<devices>
<device name="" package="QFN20_3,5X4,5">
<connects>
<connect gate="-EXP" pin="1" pad="EXP@1"/>
<connect gate="-EXP" pin="10" pad="EXP@9"/>
<connect gate="-EXP" pin="11" pad="EXP@10"/>
<connect gate="-EXP" pin="12" pad="EXP@11"/>
<connect gate="-EXP" pin="13" pad="EXP@12"/>
<connect gate="-EXP" pin="2" pad="EXP@2"/>
<connect gate="-EXP" pin="3" pad="EXP@3"/>
<connect gate="-EXP" pin="4" pad="EXP@4"/>
<connect gate="-EXP" pin="5" pad="EXP@5"/>
<connect gate="-EXP" pin="6" pad="EXP@6"/>
<connect gate="-EXP" pin="7" pad="EXP"/>
<connect gate="-EXP" pin="8" pad="EXP@7"/>
<connect gate="-EXP" pin="9" pad="EXP@8"/>
<connect gate="G$1" pin="!CE" pad="16"/>
<connect gate="G$1" pin="!PG" pad="5"/>
<connect gate="G$1" pin="BAT" pad="14"/>
<connect gate="G$1" pin="IN1" pad="3"/>
<connect gate="G$1" pin="IN2" pad="4"/>
<connect gate="G$1" pin="ISET1" pad="8"/>
<connect gate="G$1" pin="ISET2" pad="9"/>
<connect gate="G$1" pin="NC" pad="13"/>
<connect gate="G$1" pin="OUT@1" pad="1"/>
<connect gate="G$1" pin="OUT@2" pad="20"/>
<connect gate="G$1" pin="PGND@1" pad="17"/>
<connect gate="G$1" pin="PGND@2" pad="18"/>
<connect gate="G$1" pin="SNS" pad="15"/>
<connect gate="G$1" pin="STAT1" pad="2"/>
<connect gate="G$1" pin="STAT2" pad="19"/>
<connect gate="G$1" pin="TS" pad="12"/>
<connect gate="G$1" pin="TTC" pad="7"/>
<connect gate="G$1" pin="VCC" pad="6"/>
<connect gate="G$1" pin="VSS" pad="10"/>
<connect gate="G$1" pin="VTSB" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="BQ24120RHLTG4" constant="no"/>
<attribute name="OC_FARNELL" value="1230453" constant="no"/>
<attribute name="OC_NEWARK" value="12M9386" constant="no"/>
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
<part name="SCHEMATIC_FRAME" library="frames" deviceset="A3L-LOC" device="" value="MYTRACE"/>
<part name="U$1" library="myTracelib" deviceset="SIM908-C_SIM548C" device=""/>
<part name="G1" library="battery" deviceset="10MM_SM_COIN_CELL_CLIP" device=""/>
<part name="IC1" library="texas" deviceset="MSP430F1*" device="" technology="491"/>
<part name="IC2" library="texas" deviceset="BQ24120" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SCHEMATIC_FRAME" gate="G$1" x="0" y="0"/>
<instance part="U$1" gate="G$1" x="337.82" y="152.4"/>
<instance part="G1" gate="G$1" x="368.3" y="231.14" rot="R90"/>
<instance part="IC1" gate="G$1" x="60.96" y="180.34"/>
<instance part="IC2" gate="G$1" x="63.5" y="38.1"/>
<instance part="IC2" gate="-EXP" x="101.6" y="35.56"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
