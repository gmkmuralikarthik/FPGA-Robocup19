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
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
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
        <blockdef name="clock">
            <timestamp>2018-12-10T15:41:30</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="zerobit">
            <timestamp>2018-12-10T15:42:36</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
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
        <block symbolname="clock" name="XLXI_1">
            <blockpin signalname="clk" name="inc" />
            <blockpin signalname="XLXN_17" name="outc" />
        </block>
        <block symbolname="pwm" name="XLXI_2">
            <blockpin signalname="en" name="en1" />
            <blockpin signalname="XLXN_17" name="clk" />
            <blockpin name="cl" />
            <blockpin signalname="XLXN_15(7:0)" name="lo(7:0)" />
            <blockpin signalname="XLXN_18" name="out1" />
            <blockpin signalname="XLXN_20" name="dir" />
        </block>
        <block symbolname="directionbit" name="XLXI_3">
            <blockpin signalname="setvalue(7:0)" name="insignal1(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="insignal2(7:0)" />
            <blockpin signalname="XLXN_15(7:0)" name="pwmout(7:0)" />
        </block>
        <block symbolname="zerobit" name="XLXI_4">
            <blockpin signalname="setvalue(7:0)" name="insignal(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="outsignal(7:0)" />
        </block>
        <block symbolname="gatedriver" name="XLXI_5">
            <blockpin signalname="XLXN_18" name="pwm" />
            <blockpin signalname="XLXN_20" name="d" />
            <blockpin signalname="hall(2:0)" name="h(2:0)" />
            <blockpin signalname="phase_a(1:0)" name="a(1:0)" />
            <blockpin signalname="phase_b(1:0)" name="b(1:0)" />
            <blockpin signalname="phase_c(1:0)" name="c(1:0)" />
        </block>
        <block symbolname="pid" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="en" name="rst_n" />
            <blockpin signalname="XLXN_21(7:0)" name="enc(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="set_val(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Pwm(7:0)" />
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
            <wire x2="80" y1="256" y2="400" x1="80" />
            <wire x2="80" y1="400" y2="512" x1="80" />
            <wire x2="304" y1="512" y2="512" x1="80" />
            <wire x2="864" y1="400" y2="400" x1="80" />
            <wire x2="1040" y1="288" y2="288" x1="864" />
            <wire x2="864" y1="288" y2="400" x1="864" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1040" y1="352" y2="352" x1="976" />
            <wire x2="976" y1="352" y2="448" x1="976" />
            <wire x2="1408" y1="448" y2="448" x1="976" />
            <wire x2="1408" y1="448" y2="592" x1="1408" />
            <wire x2="1408" y1="592" y2="592" x1="1392" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="800" y1="512" y2="512" x1="720" />
            <wire x2="800" y1="512" y2="784" x1="800" />
            <wire x2="1008" y1="784" y2="784" x1="800" />
        </branch>
        <instance x="1008" y="816" name="XLXI_6" orien="R0">
        </instance>
        <instance x="304" y="544" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1040" y="384" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="80" y="256" name="setvalue(7:0)" orien="R270" />
        <branch name="XLXN_15(7:0)">
            <wire x2="1472" y1="288" y2="288" x1="1456" />
            <wire x2="1472" y1="288" y2="640" x1="1472" />
            <wire x2="2000" y1="640" y2="640" x1="1472" />
        </branch>
        <instance x="2000" y="672" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1520" y="176" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1920" y1="144" y2="144" x1="1904" />
            <wire x2="1920" y1="144" y2="512" x1="1920" />
            <wire x2="2000" y1="512" y2="512" x1="1920" />
        </branch>
        <instance x="2576" y="624" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="2480" y1="448" y2="448" x1="2384" />
            <wire x2="2480" y1="448" y2="464" x1="2480" />
            <wire x2="2576" y1="464" y2="464" x1="2480" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2432" y1="640" y2="640" x1="2384" />
            <wire x2="2576" y1="528" y2="528" x1="2432" />
            <wire x2="2432" y1="528" y2="544" x1="2432" />
            <wire x2="2432" y1="544" y2="640" x1="2432" />
        </branch>
        <instance x="272" y="944" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_21(7:0)">
            <wire x2="1008" y1="720" y2="720" x1="656" />
        </branch>
        <branch name="clk">
            <wire x2="1008" y1="592" y2="592" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="592" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="1520" y1="144" y2="144" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="144" name="clk" orien="R180" />
        <branch name="clk">
            <wire x2="272" y1="720" y2="720" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="720" name="clk" orien="R180" />
        <branch name="qa">
            <wire x2="272" y1="784" y2="784" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="784" name="qa" orien="R180" />
        <branch name="qb">
            <wire x2="272" y1="848" y2="848" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="848" name="qb" orien="R180" />
        <branch name="en">
            <wire x2="272" y1="912" y2="912" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="912" name="en" orien="R180" />
        <branch name="en">
            <wire x2="1008" y1="656" y2="656" x1="976" />
        </branch>
        <iomarker fontsize="28" x="976" y="656" name="en" orien="R180" />
        <branch name="en">
            <wire x2="2000" y1="448" y2="448" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="1968" y="448" name="en" orien="R180" />
        <branch name="phase_a(1:0)">
            <wire x2="2992" y1="464" y2="464" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="464" name="phase_a(1:0)" orien="R0" />
        <branch name="phase_b(1:0)">
            <wire x2="2992" y1="528" y2="528" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="528" name="phase_b(1:0)" orien="R0" />
        <branch name="phase_c(1:0)">
            <wire x2="2992" y1="592" y2="592" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="592" name="phase_c(1:0)" orien="R0" />
        <branch name="hall(2:0)">
            <wire x2="2576" y1="592" y2="592" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="592" name="hall(2:0)" orien="R180" />
    </sheet>
</drawing>