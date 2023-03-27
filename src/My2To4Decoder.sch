<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="OUT_0" />
        <signal name="IN_2" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="OUT_5" />
        <signal name="OUT_6" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_6" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <block symbolname="and3b3" name="XLXI_43">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_45">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_46">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_40">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_47">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_48">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_5" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_41">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="OUT_6" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_1">
            <wire x2="1168" y1="1392" y2="1392" x1="1056" />
            <wire x2="1280" y1="1392" y2="1392" x1="1168" />
            <wire x2="1280" y1="336" y2="336" x1="1168" />
            <wire x2="1168" y1="336" y2="576" x1="1168" />
            <wire x2="1280" y1="576" y2="576" x1="1168" />
            <wire x2="1168" y1="576" y2="672" x1="1168" />
            <wire x2="1280" y1="672" y2="672" x1="1168" />
            <wire x2="1168" y1="672" y2="864" x1="1168" />
            <wire x2="1168" y1="864" y2="976" x1="1168" />
            <wire x2="1168" y1="976" y2="1216" x1="1168" />
            <wire x2="1168" y1="1216" y2="1392" x1="1168" />
            <wire x2="1280" y1="1216" y2="1216" x1="1168" />
            <wire x2="1280" y1="976" y2="976" x1="1168" />
            <wire x2="1280" y1="864" y2="864" x1="1168" />
        </branch>
        <branch name="IN_0">
            <wire x2="1216" y1="1456" y2="1456" x1="1056" />
            <wire x2="1280" y1="1456" y2="1456" x1="1216" />
            <wire x2="1280" y1="400" y2="400" x1="1216" />
            <wire x2="1216" y1="400" y2="448" x1="1216" />
            <wire x2="1216" y1="448" y2="736" x1="1216" />
            <wire x2="1216" y1="736" y2="928" x1="1216" />
            <wire x2="1216" y1="928" y2="1104" x1="1216" />
            <wire x2="1216" y1="1104" y2="1280" x1="1216" />
            <wire x2="1216" y1="1280" y2="1456" x1="1216" />
            <wire x2="1280" y1="1280" y2="1280" x1="1216" />
            <wire x2="1280" y1="1104" y2="1104" x1="1216" />
            <wire x2="1280" y1="928" y2="928" x1="1216" />
            <wire x2="1280" y1="736" y2="736" x1="1216" />
            <wire x2="1280" y1="448" y2="448" x1="1216" />
        </branch>
        <instance x="1280" y="1520" name="XLXI_43" orien="R0" />
        <branch name="OUT_0">
            <wire x2="1552" y1="1392" y2="1392" x1="1536" />
            <wire x2="1568" y1="1392" y2="1392" x1="1552" />
        </branch>
        <branch name="IN_2">
            <wire x2="1120" y1="1328" y2="1328" x1="1056" />
            <wire x2="1280" y1="1328" y2="1328" x1="1120" />
            <wire x2="1120" y1="272" y2="512" x1="1120" />
            <wire x2="1280" y1="512" y2="512" x1="1120" />
            <wire x2="1120" y1="512" y2="608" x1="1120" />
            <wire x2="1280" y1="608" y2="608" x1="1120" />
            <wire x2="1120" y1="608" y2="800" x1="1120" />
            <wire x2="1280" y1="800" y2="800" x1="1120" />
            <wire x2="1120" y1="800" y2="1040" x1="1120" />
            <wire x2="1280" y1="1040" y2="1040" x1="1120" />
            <wire x2="1120" y1="1040" y2="1152" x1="1120" />
            <wire x2="1280" y1="1152" y2="1152" x1="1120" />
            <wire x2="1120" y1="1152" y2="1328" x1="1120" />
            <wire x2="1280" y1="272" y2="272" x1="1120" />
        </branch>
        <branch name="OUT_1">
            <wire x2="1568" y1="1216" y2="1216" x1="1536" />
        </branch>
        <instance x="1280" y="1088" name="XLXI_45" orien="M180" />
        <instance x="1280" y="1168" name="XLXI_46" orien="R0" />
        <instance x="1280" y="736" name="XLXI_40" orien="M180" />
        <instance x="1280" y="800" name="XLXI_47" orien="R0" />
        <instance x="1280" y="640" name="XLXI_48" orien="R0" />
        <instance x="1280" y="464" name="XLXI_41" orien="R0" />
        <iomarker fontsize="28" x="1056" y="1456" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1392" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1328" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="1568" y="1216" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="1568" y="1392" name="OUT_0" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1568" y1="1040" y2="1040" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1040" name="OUT_2" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1568" y1="864" y2="864" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="864" name="OUT_3" orien="R0" />
        <branch name="OUT_4">
            <wire x2="1568" y1="672" y2="672" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="672" name="OUT_4" orien="R0" />
        <branch name="OUT_5">
            <wire x2="1568" y1="512" y2="512" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="512" name="OUT_5" orien="R0" />
        <branch name="OUT_6">
            <wire x2="1568" y1="336" y2="336" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1568" y="336" name="OUT_6" orien="R0" />
    </sheet>
</drawing>