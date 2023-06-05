<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CLOCK" />
        <signal name="XLXN_5" />
        <signal name="CNT_BUS(15:0)" />
        <signal name="XLXN_12" />
        <signal name="MODE" />
        <signal name="CNT_BUS(5)" />
        <signal name="CNT_BUS(4)" />
        <signal name="SPEED" />
        <signal name="XLXN_17" />
        <signal name="RESET" />
        <signal name="XLXN_20" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(3)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="LightController">
            <timestamp>2023-5-9T8:36:51</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="muxcy">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="0" y2="-64" x1="192" />
            <line x2="192" y1="-224" y2="-160" x1="192" />
            <line x2="32" y1="-160" y2="-64" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="224" />
            <line x2="224" y1="-64" y2="-160" x1="288" />
            <line x2="288" y1="-64" y2="-64" x1="32" />
            <line x2="128" y1="0" y2="-64" x1="128" />
            <line x2="56" y1="-96" y2="-96" x1="0" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="cc16re" name="XLXI_2">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_1" name="TC" />
        </block>
        <block symbolname="cc16re" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="muxcy" name="XLXI_11">
            <blockpin signalname="CNT_BUS(4)" name="CI" />
            <blockpin signalname="CNT_BUS(5)" name="DI" />
            <blockpin signalname="SPEED" name="S" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="fd" name="XLXI_12">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_20" name="Q" />
        </block>
        <block symbolname="LightController" name="XLXI_13">
            <blockpin signalname="XLXN_17" name="CLK" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_20" name="RESET" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUTB(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="1424" name="XLXI_2" orien="R0" />
        <instance x="944" y="1424" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="944" y1="1296" y2="1296" x1="864" />
        </branch>
        <branch name="CLOCK">
            <wire x2="464" y1="1296" y2="1296" x1="336" />
            <wire x2="480" y1="1296" y2="1296" x1="464" />
            <wire x2="464" y1="1296" y2="1584" x1="464" />
            <wire x2="1744" y1="1584" y2="1584" x1="464" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="432" y1="1488" y2="1488" x1="336" />
            <wire x2="944" y1="1488" y2="1488" x1="432" />
            <wire x2="480" y1="1392" y2="1392" x1="432" />
            <wire x2="432" y1="1392" y2="1488" x1="432" />
            <wire x2="944" y1="1392" y2="1488" x1="944" />
        </branch>
        <branch name="CNT_BUS(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1168" type="branch" />
            <wire x2="1440" y1="1168" y2="1168" x1="1328" />
            <wire x2="1440" y1="1168" y2="1200" x1="1440" />
            <wire x2="1440" y1="1200" y2="1264" x1="1440" />
            <wire x2="1440" y1="1264" y2="1440" x1="1440" />
        </branch>
        <bustap x2="1536" y1="1200" y2="1200" x1="1440" />
        <instance x="192" y="1456" name="XLXI_7" orien="R0">
        </instance>
        <instance x="192" y="1200" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="400" y1="1232" y2="1232" x1="336" />
            <wire x2="480" y1="1232" y2="1232" x1="400" />
            <wire x2="400" y1="1040" y2="1232" x1="400" />
            <wire x2="928" y1="1040" y2="1040" x1="400" />
            <wire x2="928" y1="1040" y2="1232" x1="928" />
            <wire x2="944" y1="1232" y2="1232" x1="928" />
        </branch>
        <branch name="MODE">
            <wire x2="2320" y1="1328" y2="1328" x1="2272" />
        </branch>
        <instance x="1712" y="1072" name="XLXI_11" orien="R90" />
        <bustap x2="1536" y1="1264" y2="1264" x1="1440" />
        <branch name="CNT_BUS(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1200" type="branch" />
            <wire x2="1584" y1="1200" y2="1200" x1="1536" />
            <wire x2="1712" y1="1200" y2="1200" x1="1584" />
        </branch>
        <branch name="CNT_BUS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1264" type="branch" />
            <wire x2="1584" y1="1264" y2="1264" x1="1536" />
            <wire x2="1712" y1="1264" y2="1264" x1="1584" />
        </branch>
        <branch name="SPEED">
            <wire x2="1808" y1="1056" y2="1056" x1="1680" />
            <wire x2="1808" y1="1056" y2="1072" x1="1808" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1952" y1="1264" y2="1264" x1="1936" />
            <wire x2="2320" y1="1264" y2="1264" x1="1952" />
        </branch>
        <instance x="1744" y="1712" name="XLXI_12" orien="R0" />
        <branch name="RESET">
            <wire x2="1728" y1="1456" y2="1456" x1="1680" />
            <wire x2="1744" y1="1456" y2="1456" x1="1728" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2144" y1="1456" y2="1456" x1="2128" />
            <wire x2="2224" y1="1456" y2="1456" x1="2144" />
            <wire x2="2224" y1="1392" y2="1456" x1="2224" />
            <wire x2="2320" y1="1392" y2="1392" x1="2224" />
        </branch>
        <bustap x2="3152" y1="1488" y2="1488" x1="3056" />
        <bustap x2="3152" y1="1408" y2="1408" x1="3056" />
        <bustap x2="3152" y1="1328" y2="1328" x1="3056" />
        <bustap x2="3152" y1="1248" y2="1248" x1="3056" />
        <branch name="OUT_BUS(4)">
            <wire x2="3168" y1="1488" y2="1488" x1="3152" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3168" y1="1408" y2="1408" x1="3152" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3168" y1="1328" y2="1328" x1="3152" />
        </branch>
        <branch name="OUT_BUS(7)">
            <wire x2="3168" y1="1248" y2="1248" x1="3152" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1200" type="branch" />
            <wire x2="2864" y1="1264" y2="1264" x1="2704" />
            <wire x2="3056" y1="1200" y2="1200" x1="2864" />
            <wire x2="3056" y1="1200" y2="1248" x1="3056" />
            <wire x2="3056" y1="1248" y2="1328" x1="3056" />
            <wire x2="3056" y1="1328" y2="1408" x1="3056" />
            <wire x2="3056" y1="1408" y2="1488" x1="3056" />
            <wire x2="3056" y1="1488" y2="1568" x1="3056" />
            <wire x2="3056" y1="1568" y2="1648" x1="3056" />
            <wire x2="3056" y1="1648" y2="1728" x1="3056" />
            <wire x2="3056" y1="1728" y2="1808" x1="3056" />
            <wire x2="3056" y1="1808" y2="1872" x1="3056" />
            <wire x2="2864" y1="1200" y2="1264" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="336" y="1296" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1056" name="SPEED" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1328" name="MODE" orien="R180" />
        <iomarker fontsize="28" x="1680" y="1456" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="3168" y="1408" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1488" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1328" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1248" name="OUT_BUS(7)" orien="R0" />
        <bustap x2="3152" y1="1808" y2="1808" x1="3056" />
        <bustap x2="3152" y1="1728" y2="1728" x1="3056" />
        <bustap x2="3152" y1="1648" y2="1648" x1="3056" />
        <bustap x2="3152" y1="1568" y2="1568" x1="3056" />
        <branch name="OUT_BUS(0)">
            <wire x2="3168" y1="1808" y2="1808" x1="3152" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="3168" y1="1728" y2="1728" x1="3152" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3168" y1="1648" y2="1648" x1="3152" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3168" y1="1568" y2="1568" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3168" y="1728" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1808" name="OUT_BUS(0)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1648" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1568" name="OUT_BUS(3)" orien="R0" />
        <instance x="2320" y="1360" name="XLXI_13" orien="R0">
        </instance>
    </sheet>
</drawing>