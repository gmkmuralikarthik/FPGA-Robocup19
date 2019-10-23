<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="setvalue(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="XLXN_99(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_20" />
        <signal name="clk" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="qa" />
        <signal name="qb" />
        <signal name="en" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="phase_a(1:0)" />
        <signal name="phase_b(1:0)" />
        <signal name="phase_c(1:0)" />
        <signal name="hall(2:0)" />
        <signal name="encoder(7:0)" />
        <port polarity="Input" name="setvalue(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="XLXN_12" />
        <port polarity="Input" name="XLXN_13" />
        <port polarity="Input" name="qa" />
        <port polarity="Input" name="qb" />
        <port polarity="Input" name="en" />
        <port polarity="Input" name="XLXN_17" />
        <port polarity="Input" name="XLXN_18" />
        <port polarity="Output" name="phase_a(1:0)" />
        <port polarity="Output" name="phase_b(1:0)" />
        <port polarity="Output" name="phase_c(1:0)" />
        <port polarity="Input" name="hall(2:0)" />
        <port polarity="Output" name="encoder(7:0)" />
        <blockdef name="pid">
            <timestamp>2018-12-10T15:41:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="zerobit">
            <timestamp>2018-12-10T15:42:36</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="directionbit">
            <timestamp>2018-12-10T15:41:9</timestamp>
            <rect width="288" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-108" height="24" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
        </blockdef>
        <blockdef name="pwm">
            <timestamp>2018-12-10T15:42:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clock">
            <timestamp>2018-12-10T15:41:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gatedriver">
            <timestamp>2018-12-10T15:41:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="decoder">
            <timestamp>2018-12-10T15:41:22</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="pid" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_17" name="rst_n" />
            <blockpin signalname="encoder(7:0)" name="enc(7:0)" />
            <blockpin signalname="XLXN_99(7:0)" name="set_val(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="Pwm(7:0)" />
        </block>
        <block symbolname="zerobit" name="XLXI_2">
            <blockpin signalname="setvalue(7:0)" name="insignal(7:0)" />
            <blockpin signalname="XLXN_99(7:0)" name="outsignal(7:0)" />
        </block>
        <block symbolname="directionbit" name="XLXI_3">
            <blockpin signalname="setvalue(7:0)" name="insignal1(7:0)" />
            <blockpin signalname="XLXN_3(7:0)" name="insignal2(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="pwmout(7:0)" />
        </block>
        <block symbolname="pwm" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="en1" />
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin name="cl" />
            <blockpin signalname="XLXN_15(7:0)" name="lo(7:0)" />
            <blockpin signalname="XLXN_7" name="out1" />
            <blockpin signalname="XLXN_20" name="dir" />
        </block>
        <block symbolname="clock" name="XLXI_5">
            <blockpin signalname="XLXN_12" name="inc" />
            <blockpin signalname="XLXN_6" name="outc" />
        </block>
        <block symbolname="gatedriver" name="XLXI_6">
            <blockpin signalname="XLXN_7" name="pwm" />
            <blockpin signalname="XLXN_20" name="d" />
            <blockpin signalname="hall(2:0)" name="h(2:0)" />
            <blockpin signalname="phase_a(1:0)" name="a(1:0)" />
            <blockpin signalname="phase_b(1:0)" name="b(1:0)" />
            <blockpin signalname="phase_c(1:0)" name="c(1:0)" />
        </block>
        <block symbolname="decoder" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="clk" />
            <blockpin signalname="qa" name="quadA" />
            <blockpin signalname="qb" name="quadB" />
            <blockpin signalname="en" name="reset" />
            <blockpin signalname="encoder(7:0)" name="total(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="setvalue(7:0)">
            <wire x2="240" y1="912" y2="1056" x1="240" />
            <wire x2="240" y1="1056" y2="1168" x1="240" />
            <wire x2="464" y1="1168" y2="1168" x1="240" />
            <wire x2="1024" y1="1056" y2="1056" x1="240" />
            <wire x2="1200" y1="944" y2="944" x1="1024" />
            <wire x2="1024" y1="944" y2="1056" x1="1024" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="1200" y1="1008" y2="1008" x1="1136" />
            <wire x2="1136" y1="1008" y2="1104" x1="1136" />
            <wire x2="1568" y1="1104" y2="1104" x1="1136" />
            <wire x2="1568" y1="1104" y2="1248" x1="1568" />
            <wire x2="1568" y1="1248" y2="1248" x1="1552" />
        </branch>
        <branch name="XLXN_99(7:0)">
            <wire x2="960" y1="1168" y2="1168" x1="880" />
            <wire x2="960" y1="1168" y2="1440" x1="960" />
            <wire x2="1168" y1="1440" y2="1440" x1="960" />
        </branch>
        <instance x="1168" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="464" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1200" y="1040" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_15(7:0)">
            <wire x2="1632" y1="944" y2="944" x1="1616" />
            <wire x2="1632" y1="944" y2="1296" x1="1632" />
            <wire x2="2160" y1="1296" y2="1296" x1="1632" />
        </branch>
        <instance x="2160" y="1328" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1680" y="832" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2080" y1="800" y2="800" x1="2064" />
            <wire x2="2080" y1="800" y2="1168" x1="2080" />
            <wire x2="2160" y1="1168" y2="1168" x1="2080" />
        </branch>
        <instance x="2736" y="1280" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="2640" y1="1104" y2="1104" x1="2544" />
            <wire x2="2640" y1="1104" y2="1120" x1="2640" />
            <wire x2="2736" y1="1120" y2="1120" x1="2640" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2592" y1="1296" y2="1296" x1="2544" />
            <wire x2="2736" y1="1184" y2="1184" x1="2592" />
            <wire x2="2592" y1="1184" y2="1200" x1="2592" />
            <wire x2="2592" y1="1200" y2="1296" x1="2592" />
        </branch>
        <instance x="432" y="1600" name="XLXI_7" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="1168" y1="1248" y2="1248" x1="1136" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1680" y1="800" y2="800" x1="1648" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="432" y1="1376" y2="1376" x1="400" />
        </branch>
        <branch name="qa">
            <wire x2="432" y1="1440" y2="1440" x1="400" />
        </branch>
        <branch name="qb">
            <wire x2="432" y1="1504" y2="1504" x1="400" />
        </branch>
        <branch name="en">
            <wire x2="432" y1="1568" y2="1568" x1="400" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1168" y1="1312" y2="1312" x1="1136" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2160" y1="1104" y2="1104" x1="2128" />
        </branch>
        <branch name="phase_a(1:0)">
            <wire x2="3152" y1="1120" y2="1120" x1="3120" />
        </branch>
        <branch name="phase_b(1:0)">
            <wire x2="3152" y1="1184" y2="1184" x1="3120" />
        </branch>
        <branch name="phase_c(1:0)">
            <wire x2="3152" y1="1248" y2="1248" x1="3120" />
        </branch>
        <branch name="hall(2:0)">
            <wire x2="2736" y1="1248" y2="1248" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="240" y="912" name="setvalue(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1136" y="1248" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1648" y="800" name="XLXN_12" orien="R180" />
        <iomarker fontsize="28" x="400" y="1376" name="XLXN_13" orien="R180" />
        <iomarker fontsize="28" x="400" y="1440" name="qa" orien="R180" />
        <iomarker fontsize="28" x="400" y="1504" name="qb" orien="R180" />
        <iomarker fontsize="28" x="400" y="1568" name="en" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1312" name="XLXN_17" orien="R180" />
        <iomarker fontsize="28" x="2128" y="1104" name="XLXN_18" orien="R180" />
        <iomarker fontsize="28" x="3152" y="1120" name="phase_a(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1184" name="phase_b(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3152" y="1248" name="phase_c(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2704" y="1248" name="hall(2:0)" orien="R180" />
        <branch name="encoder(7:0)">
            <wire x2="992" y1="1376" y2="1376" x1="816" />
            <wire x2="992" y1="1376" y2="1744" x1="992" />
            <wire x2="1168" y1="1376" y2="1376" x1="992" />
        </branch>
        <iomarker fontsize="28" x="992" y="1744" name="encoder(7:0)" orien="R90" />
    </sheet>
</drawing>