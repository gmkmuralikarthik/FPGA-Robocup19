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
        <signal name="XLXN_21(7:0)" />
        <signal name="clk" />
        <signal name="qa" />
        <signal name="qb" />
        <signal name="en" />
        <signal name="phase_a(1:0)" />
        <signal name="phase_b(1:0)" />
        <signal name="phase_c(1:0)" />
        <signal name="hall(2:0)" />
        <port polarity="Input" name="setvalue(7:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="qa" />
        <port polarity="Input" name="qb" />
        <port polarity="Input" name="en" />
        <port polarity="Output" name="phase_a(1:0)" />
        <port polarity="Output" name="phase_b(1:0)" />
        <port polarity="Output" name="phase_c(1:0)" />
        <port polarity="Input" name="hall(2:0)" />
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
            <blockpin signalname="en" name="rst_n" />
            <blockpin signalname="XLXN_21(7:0)" name="enc(7:0)" />
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
            <blockpin signalname="en" name="en1" />
            <blockpin signalname="XLXN_6" name="clk" />
            <blockpin name="cl" />
            <blockpin signalname="XLXN_15(7:0)" name="lo(7:0)" />
            <blockpin signalname="XLXN_7" name="out1" />
            <blockpin signalname="XLXN_20" name="dir" />
        </block>
        <block symbolname="clock" name="XLXI_5">
            <blockpin signalname="clk" name="inc" />
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
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="qa" name="quadA" />
            <blockpin signalname="qb" name="quadB" />
            <blockpin signalname="en" name="reset" />
            <blockpin signalname="XLXN_21(7:0)" name="total(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="setvalue(7:0)">
            <wire x2="160" y1="736" y2="880" x1="160" />
            <wire x2="160" y1="880" y2="992" x1="160" />
            <wire x2="384" y1="992" y2="992" x1="160" />
            <wire x2="944" y1="880" y2="880" x1="160" />
            <wire x2="1120" y1="768" y2="768" x1="944" />
            <wire x2="944" y1="768" y2="880" x1="944" />
        </branch>
        <branch name="XLXN_3(7:0)">
            <wire x2="1120" y1="832" y2="832" x1="1056" />
            <wire x2="1056" y1="832" y2="928" x1="1056" />
            <wire x2="1488" y1="928" y2="928" x1="1056" />
            <wire x2="1488" y1="928" y2="1072" x1="1488" />
            <wire x2="1488" y1="1072" y2="1072" x1="1472" />
        </branch>
        <branch name="XLXN_99(7:0)">
            <wire x2="880" y1="992" y2="992" x1="800" />
            <wire x2="880" y1="992" y2="1264" x1="880" />
            <wire x2="1088" y1="1264" y2="1264" x1="880" />
        </branch>
        <instance x="1088" y="1296" name="XLXI_1" orien="R0">
        </instance>
        <instance x="384" y="1024" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1120" y="864" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_15(7:0)">
            <wire x2="1552" y1="768" y2="768" x1="1536" />
            <wire x2="1552" y1="768" y2="1120" x1="1552" />
            <wire x2="2080" y1="1120" y2="1120" x1="1552" />
        </branch>
        <instance x="2080" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1600" y="656" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="2000" y1="624" y2="624" x1="1984" />
            <wire x2="2000" y1="624" y2="992" x1="2000" />
            <wire x2="2080" y1="992" y2="992" x1="2000" />
        </branch>
        <instance x="2656" y="1104" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_7">
            <wire x2="2560" y1="928" y2="928" x1="2464" />
            <wire x2="2560" y1="928" y2="944" x1="2560" />
            <wire x2="2656" y1="944" y2="944" x1="2560" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2512" y1="1120" y2="1120" x1="2464" />
            <wire x2="2656" y1="1008" y2="1008" x1="2512" />
            <wire x2="2512" y1="1008" y2="1024" x1="2512" />
            <wire x2="2512" y1="1024" y2="1120" x1="2512" />
        </branch>
        <instance x="352" y="1424" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_21(7:0)">
            <wire x2="1088" y1="1200" y2="1200" x1="736" />
        </branch>
        <branch name="clk">
            <wire x2="1088" y1="1072" y2="1072" x1="1056" />
        </branch>
        <branch name="clk">
            <wire x2="1600" y1="624" y2="624" x1="1568" />
        </branch>
        <branch name="clk">
            <wire x2="352" y1="1200" y2="1200" x1="320" />
        </branch>
        <branch name="qa">
            <wire x2="352" y1="1264" y2="1264" x1="320" />
        </branch>
        <branch name="qb">
            <wire x2="352" y1="1328" y2="1328" x1="320" />
        </branch>
        <branch name="en">
            <wire x2="352" y1="1392" y2="1392" x1="320" />
        </branch>
        <branch name="en">
            <wire x2="1088" y1="1136" y2="1136" x1="1056" />
        </branch>
        <branch name="en">
            <wire x2="2080" y1="928" y2="928" x1="2048" />
        </branch>
        <branch name="phase_a(1:0)">
            <wire x2="3072" y1="944" y2="944" x1="3040" />
        </branch>
        <branch name="phase_b(1:0)">
            <wire x2="3072" y1="1008" y2="1008" x1="3040" />
        </branch>
        <branch name="phase_c(1:0)">
            <wire x2="3072" y1="1072" y2="1072" x1="3040" />
        </branch>
        <branch name="hall(2:0)">
            <wire x2="2656" y1="1072" y2="1072" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="160" y="736" name="setvalue(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1056" y="1072" name="clk" orien="R180" />
        <iomarker fontsize="28" x="1568" y="624" name="clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="1200" name="clk" orien="R180" />
        <iomarker fontsize="28" x="320" y="1264" name="qa" orien="R180" />
        <iomarker fontsize="28" x="320" y="1328" name="qb" orien="R180" />
        <iomarker fontsize="28" x="320" y="1392" name="en" orien="R180" />
        <iomarker fontsize="28" x="1056" y="1136" name="en" orien="R180" />
        <iomarker fontsize="28" x="2048" y="928" name="en" orien="R180" />
        <iomarker fontsize="28" x="3072" y="944" name="phase_a(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1008" name="phase_b(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1072" name="phase_c(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1072" name="hall(2:0)" orien="R180" />
    </sheet>
</drawing>