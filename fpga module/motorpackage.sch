<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2(7:0)" />
        <signal name="inc" />
        <signal name="rxin" />
        <signal name="en" />
        <signal name="done" />
        <signal name="XLXN_86(7:0)" />
        <signal name="XLXN_87(7:0)" />
        <signal name="XLXN_88(7:0)" />
        <signal name="XLXN_89(7:0)" />
        <signal name="led" />
        <signal name="c5(1:0)" />
        <signal name="b5(1:0)" />
        <signal name="hall5(2:0)" />
        <signal name="a5(1:0)" />
        <signal name="charge" />
        <signal name="trigger" />
        <signal name="XLXN_127(7:0)" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="q4a" />
        <signal name="q4b" />
        <signal name="hall4(2:0)" />
        <signal name="a4(1:0)" />
        <signal name="b4(1:0)" />
        <signal name="c4(1:0)" />
        <signal name="q1a" />
        <signal name="q1b" />
        <signal name="hall1(2:0)" />
        <signal name="a1(1:0)" />
        <signal name="b1(1:0)" />
        <signal name="c1(1:0)" />
        <signal name="q2a" />
        <signal name="q2b" />
        <signal name="hall2(2:0)" />
        <signal name="a2(1:0)" />
        <signal name="b2(1:0)" />
        <signal name="c2(1:0)" />
        <signal name="q3a" />
        <signal name="q3b" />
        <signal name="hall3(2:0)" />
        <signal name="a3(1:0)" />
        <signal name="b3(1:0)" />
        <signal name="c3(1:0)" />
        <signal name="led2" />
        <signal name="XLXN_237" />
        <signal name="XLXN_238" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241(7:0)" />
        <signal name="XLXN_242" />
        <signal name="led3" />
        <signal name="led4" />
        <signal name="XLXN_245(7:0)" />
        <signal name="XLXN_246(7:0)" />
        <signal name="XLXN_247(7:0)" />
        <signal name="XLXN_248(7:0)" />
        <signal name="tx" />
        <signal name="XLXN_251" />
        <port polarity="Input" name="inc" />
        <port polarity="Input" name="rxin" />
        <port polarity="Input" name="en" />
        <port polarity="Input" name="done" />
        <port polarity="Output" name="led" />
        <port polarity="Output" name="c5(1:0)" />
        <port polarity="Output" name="b5(1:0)" />
        <port polarity="Input" name="hall5(2:0)" />
        <port polarity="Output" name="a5(1:0)" />
        <port polarity="Output" name="charge" />
        <port polarity="Output" name="trigger" />
        <port polarity="Input" name="q4a" />
        <port polarity="Input" name="q4b" />
        <port polarity="Input" name="hall4(2:0)" />
        <port polarity="Output" name="a4(1:0)" />
        <port polarity="Output" name="b4(1:0)" />
        <port polarity="Output" name="c4(1:0)" />
        <port polarity="Input" name="q1a" />
        <port polarity="Input" name="q1b" />
        <port polarity="Input" name="hall1(2:0)" />
        <port polarity="Output" name="a1(1:0)" />
        <port polarity="Output" name="b1(1:0)" />
        <port polarity="Output" name="c1(1:0)" />
        <port polarity="Input" name="q2a" />
        <port polarity="Input" name="q2b" />
        <port polarity="Input" name="hall2(2:0)" />
        <port polarity="Output" name="a2(1:0)" />
        <port polarity="Output" name="b2(1:0)" />
        <port polarity="Output" name="c2(1:0)" />
        <port polarity="Input" name="q3a" />
        <port polarity="Input" name="q3b" />
        <port polarity="Input" name="hall3(2:0)" />
        <port polarity="Output" name="a3(1:0)" />
        <port polarity="Output" name="b3(1:0)" />
        <port polarity="Output" name="c3(1:0)" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Output" name="led4" />
        <port polarity="Output" name="tx" />
        <blockdef name="UART_Receiver">
            <timestamp>2018-12-10T15:38:17</timestamp>
            <rect width="304" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="motormodule">
            <timestamp>2019-1-28T17:55:47</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <rect width="64" x="352" y="-268" height="24" />
            <line x2="416" y1="-256" y2="-256" x1="352" />
            <rect width="64" x="352" y="-172" height="24" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <rect width="64" x="352" y="-76" height="24" />
            <line x2="416" y1="-64" y2="-64" x1="352" />
            <rect width="288" x="64" y="-384" height="448" />
        </blockdef>
        <blockdef name="kicker">
            <timestamp>2019-1-22T16:6:22</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="448" />
        </blockdef>
        <blockdef name="speed4">
            <timestamp>2019-1-22T16:30:34</timestamp>
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-320" height="640" />
        </blockdef>
        <blockdef name="kickdribblerbit">
            <timestamp>2019-1-26T10:0:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="dribbler1">
            <timestamp>2019-1-26T13:40:16</timestamp>
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
        <blockdef name="Encoder_4_Motor_Transmitter">
            <timestamp>2019-5-13T17:21:11</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="UART_Receiver" name="XLXI_5">
            <blockpin signalname="inc" name="i_Clk" />
            <blockpin signalname="rxin" name="i_RX_Serial" />
            <blockpin signalname="XLXN_1" name="o_RX_DV" />
            <blockpin signalname="XLXN_2(7:0)" name="o_RX_Byte(7:0)" />
        </block>
        <block symbolname="kicker" name="XLXI_20">
            <blockpin signalname="done" name="done" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="led2" name="kickstart" />
            <blockpin signalname="XLXN_127(7:0)" name="kicktime(7:0)" />
            <blockpin signalname="charge" name="Charge" />
            <blockpin signalname="trigger" name="Trigger" />
            <blockpin signalname="led3" name="led3" />
            <blockpin signalname="led4" name="led4" />
        </block>
        <block symbolname="speed4" name="XLXI_22">
            <blockpin signalname="XLXN_1" name="received" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="en" name="rst_n" />
            <blockpin signalname="XLXN_2(7:0)" name="serial(7:0)" />
            <blockpin signalname="XLXN_128" name="brake1" />
            <blockpin signalname="XLXN_129" name="brake2" />
            <blockpin signalname="XLXN_130" name="brake3" />
            <blockpin signalname="XLXN_131" name="brake4" />
            <blockpin signalname="XLXN_86(7:0)" name="Motor1(7:0)" />
            <blockpin signalname="XLXN_87(7:0)" name="Motor2(7:0)" />
            <blockpin signalname="XLXN_88(7:0)" name="Motor3(7:0)" />
            <blockpin signalname="XLXN_89(7:0)" name="Motor4(7:0)" />
            <blockpin signalname="XLXN_127(7:0)" name="kicker(7:0)" />
            <blockpin signalname="led2" name="kickb" />
        </block>
        <block symbolname="kickdribblerbit" name="XLXI_33">
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="XLXN_127(7:0)" name="inkick(7:0)" />
            <blockpin signalname="led" name="outdribbler" />
        </block>
        <block symbolname="dribbler1" name="XLXI_36">
            <blockpin signalname="led" name="en" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="hall5(2:0)" name="h(2:0)" />
            <blockpin signalname="a5(1:0)" name="a(1:0)" />
            <blockpin signalname="b5(1:0)" name="b(1:0)" />
            <blockpin signalname="c5(1:0)" name="c(1:0)" />
        </block>
        <block symbolname="motormodule" name="XLXI_14">
            <blockpin signalname="XLXN_89(7:0)" name="setvalue(7:0)" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="q4a" name="qa" />
            <blockpin signalname="q4b" name="qb" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="hall4(2:0)" name="hall(2:0)" />
            <blockpin signalname="a4(1:0)" name="phase_a(1:0)" />
            <blockpin signalname="b4(1:0)" name="phase_b(1:0)" />
            <blockpin signalname="c4(1:0)" name="phase_c(1:0)" />
            <blockpin signalname="XLXN_248(7:0)" name="encoder(7:0)" />
            <blockpin signalname="XLXN_131" name="brake" />
        </block>
        <block symbolname="motormodule" name="XLXI_18">
            <blockpin signalname="XLXN_87(7:0)" name="setvalue(7:0)" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="q1a" name="qa" />
            <blockpin signalname="q1b" name="qb" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="hall1(2:0)" name="hall(2:0)" />
            <blockpin signalname="a1(1:0)" name="phase_a(1:0)" />
            <blockpin signalname="b1(1:0)" name="phase_b(1:0)" />
            <blockpin signalname="c1(1:0)" name="phase_c(1:0)" />
            <blockpin signalname="XLXN_246(7:0)" name="encoder(7:0)" />
            <blockpin signalname="XLXN_129" name="brake" />
        </block>
        <block symbolname="motormodule" name="XLXI_17">
            <blockpin signalname="XLXN_86(7:0)" name="setvalue(7:0)" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="q2a" name="qa" />
            <blockpin signalname="q2b" name="qb" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="hall2(2:0)" name="hall(2:0)" />
            <blockpin signalname="a2(1:0)" name="phase_a(1:0)" />
            <blockpin signalname="b2(1:0)" name="phase_b(1:0)" />
            <blockpin signalname="c2(1:0)" name="phase_c(1:0)" />
            <blockpin signalname="XLXN_245(7:0)" name="encoder(7:0)" />
            <blockpin signalname="XLXN_128" name="brake" />
        </block>
        <block symbolname="motormodule" name="XLXI_15">
            <blockpin signalname="XLXN_88(7:0)" name="setvalue(7:0)" />
            <blockpin signalname="inc" name="clk" />
            <blockpin signalname="q3a" name="qa" />
            <blockpin signalname="q3b" name="qb" />
            <blockpin signalname="en" name="en" />
            <blockpin signalname="hall3(2:0)" name="hall(2:0)" />
            <blockpin signalname="a3(1:0)" name="phase_a(1:0)" />
            <blockpin signalname="b3(1:0)" name="phase_b(1:0)" />
            <blockpin signalname="c3(1:0)" name="phase_c(1:0)" />
            <blockpin signalname="XLXN_247(7:0)" name="encoder(7:0)" />
            <blockpin signalname="XLXN_130" name="brake" />
        </block>
        <block symbolname="Encoder_4_Motor_Transmitter" name="XLXI_37">
            <blockpin signalname="inc" name="CLK" />
            <blockpin signalname="XLXN_251" name="RST" />
            <blockpin signalname="XLXN_245(7:0)" name="E1(7:0)" />
            <blockpin signalname="XLXN_246(7:0)" name="E2(7:0)" />
            <blockpin signalname="XLXN_247(7:0)" name="E3(7:0)" />
            <blockpin signalname="XLXN_248(7:0)" name="E4(7:0)" />
            <blockpin signalname="tx" name="TX" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_251" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="inc">
            <wire x2="1088" y1="112" y2="112" x1="1056" />
        </branch>
        <branch name="rxin">
            <wire x2="1088" y1="176" y2="176" x1="1056" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1808" y1="112" y2="112" x1="1520" />
            <wire x2="1808" y1="112" y2="336" x1="1808" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1568" y1="176" y2="176" x1="1520" />
            <wire x2="1568" y1="176" y2="336" x1="1568" />
        </branch>
        <branch name="en">
            <wire x2="1648" y1="224" y2="336" x1="1648" />
        </branch>
        <branch name="inc">
            <wire x2="1728" y1="224" y2="336" x1="1728" />
        </branch>
        <branch name="inc">
            <wire x2="688" y1="720" y2="720" x1="640" />
        </branch>
        <iomarker fontsize="28" x="2800" y="720" name="led" orien="R270" />
        <branch name="c5(1:0)">
            <wire x2="2208" y1="416" y2="416" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="416" name="c5(1:0)" orien="R180" />
        <branch name="b5(1:0)">
            <wire x2="2208" y1="480" y2="480" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="480" name="b5(1:0)" orien="R180" />
        <branch name="hall5(2:0)">
            <wire x2="2624" y1="416" y2="416" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="416" name="hall5(2:0)" orien="R0" />
        <branch name="inc">
            <wire x2="2624" y1="480" y2="480" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2624" y="480" name="inc" orien="R0" />
        <branch name="a5(1:0)">
            <wire x2="2208" y1="544" y2="544" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2176" y="544" name="a5(1:0)" orien="R180" />
        <instance x="2592" y="384" name="XLXI_36" orien="R180">
        </instance>
        <branch name="done">
            <wire x2="560" y1="224" y2="224" x1="512" />
        </branch>
        <branch name="inc">
            <wire x2="560" y1="288" y2="288" x1="496" />
        </branch>
        <instance x="1520" y="336" name="XLXI_22" orien="R90">
        </instance>
        <branch name="led">
            <wire x2="2672" y1="784" y2="784" x1="1072" />
            <wire x2="2672" y1="544" y2="544" x1="2592" />
            <wire x2="2672" y1="544" y2="736" x1="2672" />
            <wire x2="2800" y1="736" y2="736" x1="2672" />
            <wire x2="2672" y1="736" y2="784" x1="2672" />
            <wire x2="2800" y1="720" y2="736" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="1648" y="224" name="en" orien="R270" />
        <iomarker fontsize="28" x="1728" y="224" name="inc" orien="R270" />
        <branch name="charge">
            <wire x2="976" y1="224" y2="224" x1="944" />
        </branch>
        <branch name="trigger">
            <wire x2="976" y1="352" y2="352" x1="944" />
        </branch>
        <branch name="XLXN_127(7:0)">
            <wire x2="400" y1="416" y2="784" x1="400" />
            <wire x2="512" y1="784" y2="784" x1="400" />
            <wire x2="512" y1="784" y2="880" x1="512" />
            <wire x2="1552" y1="880" y2="880" x1="512" />
            <wire x2="688" y1="784" y2="784" x1="512" />
            <wire x2="560" y1="416" y2="416" x1="400" />
            <wire x2="1552" y1="720" y2="880" x1="1552" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="1488" y1="720" y2="1440" x1="1488" />
            <wire x2="1648" y1="1440" y2="1440" x1="1488" />
            <wire x2="1648" y1="1440" y2="2032" x1="1648" />
            <wire x2="2176" y1="2032" y2="2032" x1="1648" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1424" y1="720" y2="1424" x1="1424" />
            <wire x2="2896" y1="1424" y2="1424" x1="1424" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="992" y1="1568" y2="2048" x1="992" />
            <wire x2="1008" y1="2048" y2="2048" x1="992" />
            <wire x2="1360" y1="1568" y2="1568" x1="992" />
            <wire x2="1360" y1="720" y2="1568" x1="1360" />
        </branch>
        <branch name="XLXN_89(7:0)">
            <wire x2="1616" y1="992" y2="992" x1="144" />
            <wire x2="144" y1="992" y2="1136" x1="144" />
            <wire x2="224" y1="1136" y2="1136" x1="144" />
            <wire x2="1616" y1="720" y2="992" x1="1616" />
        </branch>
        <branch name="XLXN_86(7:0)">
            <wire x2="1808" y1="720" y2="1648" x1="1808" />
            <wire x2="2176" y1="1648" y2="1648" x1="1808" />
        </branch>
        <branch name="inc">
            <wire x2="224" y1="1200" y2="1200" x1="144" />
        </branch>
        <instance x="224" y="1488" name="XLXI_14" orien="R0">
        </instance>
        <branch name="en">
            <wire x2="224" y1="1392" y2="1392" x1="192" />
        </branch>
        <branch name="q4a">
            <wire x2="224" y1="1264" y2="1264" x1="192" />
        </branch>
        <branch name="q4b">
            <wire x2="224" y1="1328" y2="1328" x1="192" />
        </branch>
        <branch name="hall4(2:0)">
            <wire x2="224" y1="1456" y2="1456" x1="192" />
        </branch>
        <branch name="a4(1:0)">
            <wire x2="672" y1="1136" y2="1136" x1="640" />
        </branch>
        <branch name="b4(1:0)">
            <wire x2="672" y1="1232" y2="1232" x1="640" />
        </branch>
        <branch name="c4(1:0)">
            <wire x2="672" y1="1328" y2="1328" x1="640" />
        </branch>
        <iomarker fontsize="28" x="144" y="1200" name="inc" orien="R180" />
        <iomarker fontsize="28" x="192" y="1392" name="en" orien="R180" />
        <iomarker fontsize="28" x="192" y="1264" name="q4a" orien="R180" />
        <iomarker fontsize="28" x="192" y="1328" name="q4b" orien="R180" />
        <iomarker fontsize="28" x="192" y="1456" name="hall4(2:0)" orien="R180" />
        <iomarker fontsize="28" x="672" y="1136" name="a4(1:0)" orien="R0" />
        <iomarker fontsize="28" x="672" y="1232" name="b4(1:0)" orien="R0" />
        <iomarker fontsize="28" x="672" y="1328" name="c4(1:0)" orien="R0" />
        <branch name="XLXN_131">
            <wire x2="208" y1="928" y2="1520" x1="208" />
            <wire x2="224" y1="1520" y2="1520" x1="208" />
            <wire x2="1296" y1="928" y2="928" x1="208" />
            <wire x2="1296" y1="720" y2="928" x1="1296" />
        </branch>
        <branch name="inc">
            <wire x2="2896" y1="1104" y2="1104" x1="2864" />
        </branch>
        <instance x="2896" y="1392" name="XLXI_18" orien="R0">
        </instance>
        <branch name="en">
            <wire x2="2896" y1="1296" y2="1296" x1="2864" />
        </branch>
        <branch name="q1a">
            <wire x2="2896" y1="1168" y2="1168" x1="2864" />
        </branch>
        <branch name="q1b">
            <wire x2="2896" y1="1232" y2="1232" x1="2864" />
        </branch>
        <branch name="hall1(2:0)">
            <wire x2="2896" y1="1360" y2="1360" x1="2864" />
        </branch>
        <branch name="a1(1:0)">
            <wire x2="3344" y1="1040" y2="1040" x1="3312" />
        </branch>
        <branch name="b1(1:0)">
            <wire x2="3344" y1="1136" y2="1136" x1="3312" />
        </branch>
        <branch name="c1(1:0)">
            <wire x2="3344" y1="1232" y2="1232" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1296" name="en" orien="R180" />
        <iomarker fontsize="28" x="2864" y="1168" name="q1a" orien="R180" />
        <iomarker fontsize="28" x="2864" y="1232" name="q1b" orien="R180" />
        <iomarker fontsize="28" x="2864" y="1360" name="hall1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="3344" y="1040" name="a1(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1136" name="b1(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1232" name="c1(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1104" name="inc" orien="R180" />
        <branch name="XLXN_87(7:0)">
            <wire x2="1744" y1="720" y2="1040" x1="1744" />
            <wire x2="2896" y1="1040" y2="1040" x1="1744" />
        </branch>
        <instance x="2176" y="2000" name="XLXI_17" orien="R0">
        </instance>
        <branch name="en">
            <wire x2="2176" y1="1904" y2="1904" x1="2144" />
        </branch>
        <branch name="q2a">
            <wire x2="2176" y1="1776" y2="1776" x1="2144" />
        </branch>
        <branch name="q2b">
            <wire x2="2176" y1="1840" y2="1840" x1="2144" />
        </branch>
        <branch name="inc">
            <wire x2="2176" y1="1712" y2="1712" x1="2144" />
        </branch>
        <branch name="hall2(2:0)">
            <wire x2="2176" y1="1968" y2="1968" x1="2144" />
        </branch>
        <branch name="a2(1:0)">
            <wire x2="2624" y1="1648" y2="1648" x1="2592" />
        </branch>
        <branch name="b2(1:0)">
            <wire x2="2624" y1="1744" y2="1744" x1="2592" />
        </branch>
        <branch name="c2(1:0)">
            <wire x2="2624" y1="1840" y2="1840" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1904" name="en" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1776" name="q2a" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1840" name="q2b" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1712" name="inc" orien="R180" />
        <iomarker fontsize="28" x="2144" y="1968" name="hall2(2:0)" orien="R180" />
        <iomarker fontsize="28" x="2624" y="1648" name="a2(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1744" name="b2(1:0)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="1840" name="c2(1:0)" orien="R0" />
        <branch name="inc">
            <wire x2="1008" y1="1728" y2="1728" x1="944" />
        </branch>
        <instance x="1008" y="2016" name="XLXI_15" orien="R0">
        </instance>
        <branch name="en">
            <wire x2="1008" y1="1920" y2="1920" x1="976" />
        </branch>
        <branch name="q3a">
            <wire x2="1008" y1="1792" y2="1792" x1="976" />
        </branch>
        <branch name="q3b">
            <wire x2="1008" y1="1856" y2="1856" x1="976" />
        </branch>
        <branch name="hall3(2:0)">
            <wire x2="1008" y1="1984" y2="1984" x1="976" />
        </branch>
        <branch name="a3(1:0)">
            <wire x2="1456" y1="1664" y2="1664" x1="1424" />
        </branch>
        <branch name="b3(1:0)">
            <wire x2="1456" y1="1760" y2="1760" x1="1424" />
        </branch>
        <branch name="c3(1:0)">
            <wire x2="1456" y1="1856" y2="1856" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="944" y="1728" name="inc" orien="R180" />
        <iomarker fontsize="28" x="976" y="1920" name="en" orien="R180" />
        <iomarker fontsize="28" x="976" y="1792" name="q3a" orien="R180" />
        <iomarker fontsize="28" x="976" y="1856" name="q3b" orien="R180" />
        <iomarker fontsize="28" x="976" y="1984" name="hall3(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1664" name="a3(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1760" name="b3(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="1856" name="c3(1:0)" orien="R0" />
        <branch name="XLXN_88(7:0)">
            <wire x2="1680" y1="1136" y2="1136" x1="928" />
            <wire x2="928" y1="1136" y2="1664" x1="928" />
            <wire x2="1008" y1="1664" y2="1664" x1="928" />
            <wire x2="1680" y1="720" y2="1136" x1="1680" />
        </branch>
        <instance x="688" y="816" name="XLXI_33" orien="R0">
        </instance>
        <iomarker fontsize="28" x="640" y="720" name="inc" orien="R180" />
        <branch name="led2">
            <wire x2="480" y1="656" y2="656" x1="320" />
            <wire x2="1088" y1="656" y2="656" x1="480" />
            <wire x2="1088" y1="656" y2="736" x1="1088" />
            <wire x2="1232" y1="736" y2="736" x1="1088" />
            <wire x2="560" y1="480" y2="480" x1="480" />
            <wire x2="480" y1="480" y2="656" x1="480" />
            <wire x2="1232" y1="720" y2="736" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="320" y="656" name="led2" orien="R180" />
        <instance x="1088" y="208" name="XLXI_5" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1056" y="176" name="rxin" orien="R180" />
        <iomarker fontsize="28" x="1056" y="112" name="inc" orien="R180" />
        <iomarker fontsize="28" x="976" y="224" name="charge" orien="R0" />
        <iomarker fontsize="28" x="512" y="224" name="done" orien="R180" />
        <instance x="560" y="384" name="XLXI_20" orien="R0">
        </instance>
        <iomarker fontsize="28" x="496" y="288" name="inc" orien="R180" />
        <iomarker fontsize="28" x="976" y="352" name="trigger" orien="R0" />
        <branch name="led3">
            <wire x2="560" y1="544" y2="544" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="544" name="led3" orien="R180" />
        <branch name="led4">
            <wire x2="560" y1="608" y2="608" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="608" name="led4" orien="R180" />
        <instance x="1584" y="2688" name="XLXI_37" orien="R0">
        </instance>
        <branch name="XLXN_245(7:0)">
            <wire x2="1584" y1="2464" y2="2464" x1="1520" />
            <wire x2="1520" y1="2464" y2="2704" x1="1520" />
            <wire x2="2672" y1="2704" y2="2704" x1="1520" />
            <wire x2="2672" y1="1936" y2="1936" x1="2592" />
            <wire x2="2672" y1="1936" y2="2704" x1="2672" />
        </branch>
        <branch name="XLXN_246(7:0)">
            <wire x2="1536" y1="2224" y2="2528" x1="1536" />
            <wire x2="1584" y1="2528" y2="2528" x1="1536" />
            <wire x2="3360" y1="2224" y2="2224" x1="1536" />
            <wire x2="3360" y1="1328" y2="1328" x1="3312" />
            <wire x2="3360" y1="1328" y2="2224" x1="3360" />
        </branch>
        <branch name="XLXN_247(7:0)">
            <wire x2="1504" y1="1952" y2="1952" x1="1424" />
            <wire x2="1504" y1="1952" y2="2592" x1="1504" />
            <wire x2="1584" y1="2592" y2="2592" x1="1504" />
        </branch>
        <branch name="XLXN_248(7:0)">
            <wire x2="720" y1="1424" y2="1424" x1="640" />
            <wire x2="720" y1="1424" y2="2656" x1="720" />
            <wire x2="1584" y1="2656" y2="2656" x1="720" />
        </branch>
        <branch name="inc">
            <wire x2="1584" y1="2336" y2="2336" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1552" y="2336" name="inc" orien="R180" />
        <branch name="tx">
            <wire x2="2000" y1="2336" y2="2336" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="2336" name="tx" orien="R0" />
        <instance x="1216" y="2528" name="XLXI_38" orien="R0" />
        <branch name="XLXN_251">
            <wire x2="1280" y1="2336" y2="2400" x1="1280" />
            <wire x2="1360" y1="2336" y2="2336" x1="1280" />
            <wire x2="1360" y1="2336" y2="2400" x1="1360" />
            <wire x2="1584" y1="2400" y2="2400" x1="1360" />
        </branch>
    </sheet>
</drawing>