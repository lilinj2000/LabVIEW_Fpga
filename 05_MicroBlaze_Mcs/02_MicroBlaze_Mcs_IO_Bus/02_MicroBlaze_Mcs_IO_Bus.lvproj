﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{0546F231-D493-4536-AD8B-C900D87DD8AF}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_o;0;ReadMethodType=U32{0AA37DE4-4109-405F-819B-3EDAF0C93303}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_byte_enable;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1E69EE09-0E39-4C90-A073-0CEF25DC50ED}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_address;0;ReadMethodType=U32{343DC252-A036-49F9-A887-1D300FFAC5E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_i;0;WriteMethodType=U32{385A16B4-9872-4A8C-A507-EB376ABA7134}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-IOBUS_WRITE;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3EF0E3FF-3D76-4377-92FC-C7CE5DA915AC}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/INTC_IRQ;0;ReadMethodType=bool{4686AEAC-A074-4FB5-B974-8C979F8A33D5}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_data;0;ReadMethodType=U32{4ECC42C9-8F2B-4B6D-A67E-378CA2140654}b6853e24b45eacb3b638910363b94cb0ccab35219253068f3b9c13d479fd3d61deb16dbe11e6531fbf190e47dfb9f3c3&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{5CBB1C92-6AD6-4C75-BA1B-C07B2C97AF54}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_read_strobe;0;ReadMethodType=bool{6C41E0B1-7E49-4EAD-96C1-B974257C78E9}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_addr_strobe;0;ReadMethodType=bool{7ACCF452-24FC-455F-BD30-CDFF5B8C4EA3}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_strobe;0;ReadMethodType=bool{822B3599-46FE-4126-B209-70C62EE79D26}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio2_rtl_tri_o;0;ReadMethodType=U32{8AD48943-3A3B-4900-A5F5-F63B834ED23A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8CDEC997-9AAF-477D-94E2-526B997260C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/INTC_Interrupt;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A970BA3B-2717-49AB-A691-A5678108BFC5}bc9572608b7455266ac3ff3723f70d49ccab35219253068f3b9c13d479fd3d61dfef50d07400d858545cb678b090fa96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AC97B7D2-F7C6-4AA9-9D5B-DAFCD82675DC}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-IOBUS_READ;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CE3FBDC3-A4B5-4FE2-9A6A-9CB88B595F1F}Multiplier=5.000000;Divisor=2.000000{CE74584E-78B0-411C-871E-3AD2F54DA35A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_ready;0;WriteMethodType=bool{D1B7332E-A344-427A-A445-32039F5125BA}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio3_rtl_tri_o;0;ReadMethodType=U32{DE98E3D3-D610-4865-8C97-FDC8969C59BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_read_data;0;WriteMethodType=U32PXIe-6592R/Clk40Derived5x2B00MHz/falsefalse12d422121687815e627be18421f4b6dcFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;d_mcs_ib6853e24b45eacb3b638910363b94cb0ccab35219253068f3b9c13d479fd3d61deb16dbe11e6531fbf190e47dfb9f3c3&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DRAM Bank 0bc9572608b7455266ac3ff3723f70d49ccab35219253068f3b9c13d479fd3d61dfef50d07400d858545cb678b090fa96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
gpio1_rtl_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_i;0;WriteMethodType=U32gpio1_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_o;0;ReadMethodType=U32gpio2_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio2_rtl_tri_o;0;ReadMethodType=U32gpio3_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio3_rtl_tri_o;0;ReadMethodType=U32HT-IOBUS_READ"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-IOBUS_READ;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"INTC_InterruptArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/INTC_Interrupt;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;INTC_IRQNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/INTC_IRQ;0;ReadMethodType=boolIO_BUS_addr_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_addr_strobe;0;ReadMethodType=boolIO_BUS_addressNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_address;0;ReadMethodType=U32IO_BUS_byte_enableNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_byte_enable;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;IO_BUS_read_dataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_read_data;0;WriteMethodType=U32IO_BUS_read_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_read_strobe;0;ReadMethodType=boolIO_BUS_readyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_ready;0;WriteMethodType=boolIO_BUS_write_dataNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_data;0;ReadMethodType=U32IO_BUS_write_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_strobe;0;ReadMethodType=boolPXIe-6592R/Clk40Derived5x2B00MHz/falsefalse12d422121687815e627be18421f4b6dcFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]TH-IOBUS_WRITE"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-IOBUS_WRITE;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			<Property Name="ForceCompileConfigUpdate" Type="Bool">true</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.Valid" Type="Bool">true</Property>
			<Property Name="NI.LV.FPGA.659XR.ActiveSerialIo.Version" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.659XR.ClockingAndRoutingTab" Type="Str">&lt;Cluster&gt;
&lt;Name&gt;Clocking and Routing Tab State&lt;/Name&gt;
&lt;NumElts&gt;13&lt;/NumElts&gt;
&lt;EW&gt;
&lt;Name&gt;Input Clock&lt;/Name&gt;
&lt;Choice&gt;PXIe_Clk100&lt;/Choice&gt;
&lt;Choice&gt;PFI 0/CLK IN&lt;/Choice&gt;
&lt;Choice&gt;PXIe_DStarA&lt;/Choice&gt;
&lt;Choice&gt;10 MHz Onboard Clock&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;DBL&gt;
&lt;Name&gt;Input Clock Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB0 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB1 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB2 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;SMB3 Clock Out&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;DBL&gt;
&lt;Name&gt;SMB Shared Clock Out Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;MgtRefClk0&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;DBL&gt;
&lt;Name&gt;MgtRefClk0 Clock Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;MgtRefClk1&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;DBL&gt;
&lt;Name&gt;MgtRefClk1 Clock Frequency&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;Boolean&gt;
&lt;Name&gt;MgtRefClk2&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Enable CPRI Output Clock Configuration&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
</Property>
			<Property Name="NI.LV.FPGA.659XR.ClockingPageHasBeenOpenedAtLeastOnce" Type="Bool">false</Property>
			<Property Name="NI.LV.FPGA.659XR.IOConfigurationTab" Type="Str">&lt;Cluster&gt;
&lt;Name&gt;IO Configuration Tab State&lt;/Name&gt;
&lt;NumElts&gt;9&lt;/NumElts&gt;
&lt;EW&gt;
&lt;Name&gt;Voltage Family&lt;/Name&gt;
&lt;Choice&gt;1.2 V&lt;/Choice&gt;
&lt;Choice&gt;1.5 V&lt;/Choice&gt;
&lt;Choice&gt;1.8 V&lt;/Choice&gt;
&lt;Choice&gt;2.5 V&lt;/Choice&gt;
&lt;Choice&gt;3.3 V&lt;/Choice&gt;
&lt;Val&gt;4&lt;/Val&gt;
&lt;/EW&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 0 RX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 1 RX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 2 RX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 3 RX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 0 TX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 1 TX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 2 TX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Port 3 TX&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">User Defined</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">d_mcs_wrapper_top</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="User Defined">
      <CLIPDeclaration name="d_mcs_wrapper_top">
         <DeclarationPaths>
            <Absolute>Z:\work\git\LabVIEW_Fpga\05_MicroBlaze_Mcs\02_MicroBlaze_Mcs_IO_Bus\d_mcs_wrapper_top.xml</Absolute>
            <MD5>dfef50d07400d858545cb678b090fa96</MD5>
            <RelativeToLabVIEW>Z:\work\git\LabVIEW_Fpga\05_MicroBlaze_Mcs\02_MicroBlaze_Mcs_IO_Bus\d_mcs_wrapper_top.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>Z:\work\git\LabVIEW_Fpga\05_MicroBlaze_Mcs\02_MicroBlaze_Mcs_IO_Bus\d_mcs_wrapper_top.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Z:\work\git\LabVIEW_Fpga\05_MicroBlaze_Mcs\02_MicroBlaze_Mcs_IO_Bus\d_mcs_wrapper_top.xml</RelativeToNiSharedDir>
            <RelativeToProject>d_mcs_wrapper_top.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description></Description>
         <FormatVersion>4.3</FormatVersion>
         <ImplementationList>
            <Path name="d_mcs_wrapper_top.vhd">
               <MD5>ccab35219253068f3b9c13d479fd3d61</MD5>
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="MicroBlaze_Mcs_IO_Bus\checkpoint_37.dcp">
               <MD5>bc9572608b7455266ac3ff3723f70d49</MD5>
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="d_mcs_wrapper_top.vhd">
                  <MD5>ccab35219253068f3b9c13d479fd3d61</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="MicroBlaze_Mcs_IO_Bus\checkpoint_37.dcp">
                  <MD5>bc9572608b7455266ac3ff3723f70d49</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="INTC_IRQ">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>INTC_IRQ</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="INTC_Interrupt">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>INTC_Interrupt</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 3 downto 0 )</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IO_BUS_addr_strobe">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IO_BUS_addr_strobe</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IO_BUS_address">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IO_BUS_address</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IO_BUS_byte_enable">
                     <DataType>
                        <FXP>
                           <IntegerWordLength>4</IntegerWordLength>
                           <Unsigned></Unsigned>
                           <WordLength>4</WordLength>
                        </FXP>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IO_BUS_byte_enable</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 3 downto 0 )</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IO_BUS_read_data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>IO_BUS_read_data</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IO_BUS_read_strobe">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IO_BUS_read_strobe</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IO_BUS_ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>IO_BUS_ready</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IO_BUS_write_data">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IO_BUS_write_data</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="IO_BUS_write_strobe">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IO_BUS_write_strobe</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="clock_rtl">
                     <CyclesRequiredBeforeAsynchronousResetClears>0</CyclesRequiredBeforeAsynchronousResetClears>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200.000000M</Max>
                        <Min>1.000000M</Min>
                     </FreqInHertz>
                     <HDLName>clock_rtl</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="gpio1_rtl_tri_i">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>gpio1_rtl_tri_i</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gpio1_rtl_tri_o">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gpio1_rtl_tri_o</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gpio2_rtl_tri_o">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gpio2_rtl_tri_o</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="gpio3_rtl_tri_o">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>gpio3_rtl_tri_o</HDLName>
                     <HDLType>STD_LOGIC_VECTOR ( 31 downto 0 )</HDLType>
                     <RequiredClockDomain>clock_rtl</RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>Required</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="reset_rtl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>reset_rtl</HDLName>
                     <HDLType>STD_LOGIC</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <NumberOfBufGsNeeded>0</NumberOfBufGsNeeded>
         <NumberOfDCMsNeeded>0</NumberOfDCMsNeeded>
         <NumberOfMMCMsNeeded>0</NumberOfMMCMsNeeded>
         <SupportedDeviceFamilies>Kintex-7</SupportedDeviceFamilies>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Architecture>STRUCTURE</Architecture>
               <Entity>d_mcs_wrapper_top</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Architecture>STRUCTURE</Architecture>
               <Entity>d_mcs_wrapper_top</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-6592R/Clk40Derived5x2B00MHz/falsefalse12d422121687815e627be18421f4b6dcFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str">DramBank0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer.ArrayLength" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].ConstraintString" Type="Str"># 0 Disabled
set_property PACKAGE_PIN K14 [get_ports {aMgtTxp[0]}]
set_property PACKAGE_PIN J14 [get_ports {aMgtTxn[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxp[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxn[0]}]
# 1 Disabled
set_property PACKAGE_PIN H15 [get_ports {aMgtTxp[1]}]
set_property PACKAGE_PIN G15 [get_ports {aMgtTxn[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxp[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxn[1]}]
# 2 Disabled
set_property PACKAGE_PIN J11 [get_ports {aMgtTxp[2]}]
set_property PACKAGE_PIN J12 [get_ports {aMgtTxn[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxp[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxn[2]}]
# 3 Disabled
set_property PACKAGE_PIN H14 [get_ports {aMgtTxp[3]}]
set_property PACKAGE_PIN G14 [get_ports {aMgtTxn[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxp[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtTxn[3]}]
# 0 Disabled
set_property PACKAGE_PIN L16 [get_ports {aMgtRxp[0]}]
set_property PACKAGE_PIN K16 [get_ports {aMgtRxn[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxp[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxn[0]}]
# 1 Disabled
set_property PACKAGE_PIN L15 [get_ports {aMgtRxp[1]}]
set_property PACKAGE_PIN K15 [get_ports {aMgtRxn[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxp[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxn[1]}]
# 2 Disabled
set_property PACKAGE_PIN L12 [get_ports {aMgtRxp[2]}]
set_property PACKAGE_PIN L13 [get_ports {aMgtRxn[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxp[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxn[2]}]
# 3 Disabled
set_property PACKAGE_PIN K13 [get_ports {aMgtRxp[3]}]
set_property PACKAGE_PIN J13 [get_ports {aMgtRxn[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxp[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {aMgtRxn[3]}]
</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].Descriptor.Name" Type="Str">MGT Lane Location Constraints</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].Descriptor.Priority" Type="UInt">100</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[0].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].ConstraintString" Type="Str"># MgtRefClk0 Disabled
set_property PACKAGE_PIN G13 [get_ports {MgtRefClk0p}]
set_property PACKAGE_PIN F13 [get_ports {MgtRefClk0n}]
set_property IOSTANDARD LVCMOS25 [get_ports {MgtRefClk0p}]
set_property IOSTANDARD LVCMOS25 [get_ports {MgtRefClk0n}]
# MgtRefClk1 Disabled
set_property PACKAGE_PIN E13 [get_ports {MgtRefClk1p}]
set_property PACKAGE_PIN C12 [get_ports {MgtRefClk1n}]
set_property IOSTANDARD LVCMOS25 [get_ports {MgtRefClk1p}]
set_property IOSTANDARD LVCMOS25 [get_ports {MgtRefClk1n}]
# MgtRefClk2 Disabled
set_property PACKAGE_PIN D13 [get_ports {Si570Clkp}]
set_property PACKAGE_PIN F12 [get_ports {Si570Clkn}]
set_property IOSTANDARD LVCMOS25 [get_ports {Si570Clkp}]
set_property IOSTANDARD LVCMOS25 [get_ports {Si570Clkn}]
</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].Descriptor.Name" Type="Str">Reference Clock Location Constraints</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].Descriptor.Priority" Type="UInt">200</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.ConstraintsContainer[1].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.Constraints.Version" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer.ArrayLength" Type="UInt">7</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].Descriptor.Name" Type="Str">GPIO Voltage</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].Descriptor.Priority" Type="UInt">300</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence.ArrayLength" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Address" Type="UInt">2312</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Data" Type="UInt">10</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Address" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Data" Type="UInt">2029</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[0].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].Descriptor.Name" Type="Str">GPIO SMB</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].Descriptor.Priority" Type="UInt">400</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence.ArrayLength" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Address" Type="UInt">2336</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Address" Type="UInt">2340</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Address" Type="UInt">2344</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Address" Type="UInt">2348</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[1].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].Descriptor.Name" Type="Str">Port Expander</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].Descriptor.Priority" Type="UInt">500</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence.ArrayLength" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Address" Type="UInt">1026</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Data" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Address" Type="UInt">1027</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Data" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Address" Type="UInt">1030</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Address" Type="UInt">1031</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[2].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].Descriptor.Name" Type="Str">Si5368</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].Descriptor.Priority" Type="UInt">600</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].Descriptor.Window" Type="Str">kSi5368_Window</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence.ArrayLength" Type="UInt">67</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Address" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Data" Type="UInt">20</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Address" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Data" Type="UInt">228</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Address" Type="UInt">10</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Data" Type="UInt">47</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[10].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Address" Type="UInt">11</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Data" Type="UInt">77</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[11].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Address" Type="UInt">12</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Data" Type="UInt">136</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[12].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Address" Type="UInt">13</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Data" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[13].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Address" Type="UInt">14</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[14].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Address" Type="UInt">15</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[15].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Address" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[16].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Address" Type="UInt">17</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Data" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[17].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Address" Type="UInt">18</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[18].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Address" Type="UInt">19</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Data" Type="UInt">44</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[19].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Address" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Data" Type="UInt">162</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Address" Type="UInt">20</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Data" Type="UInt">62</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[20].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Address" Type="UInt">21</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Data" Type="UInt">254</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[21].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Address" Type="UInt">22</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Data" Type="UInt">223</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[22].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Address" Type="UInt">23</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Data" Type="UInt">31</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[23].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Address" Type="UInt">24</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Data" Type="UInt">63</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[24].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Address" Type="UInt">25</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Data" Type="UInt">32</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[25].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Address" Type="UInt">26</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[26].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Address" Type="UInt">27</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Data" Type="UInt">9</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[27].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Address" Type="UInt">28</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[28].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Address" Type="UInt">29</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[29].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Address" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Data" Type="UInt">69</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Address" Type="UInt">30</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Data" Type="UInt">9</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[30].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Address" Type="UInt">31</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[31].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Address" Type="UInt">32</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[32].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Address" Type="UInt">33</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Data" Type="UInt">9</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[33].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Address" Type="UInt">34</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[34].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Address" Type="UInt">35</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[35].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Address" Type="UInt">36</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Data" Type="UInt">9</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[36].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Address" Type="UInt">37</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[37].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Address" Type="UInt">38</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[38].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Address" Type="UInt">39</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Data" Type="UInt">9</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[39].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Address" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Data" Type="UInt">18</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[4].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Address" Type="UInt">40</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Data" Type="UInt">192</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[40].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Address" Type="UInt">41</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[41].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Address" Type="UInt">42</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Data" Type="UInt">249</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[42].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Address" Type="UInt">43</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[43].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Address" Type="UInt">44</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[44].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Address" Type="UInt">45</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[45].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Address" Type="UInt">46</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[46].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Address" Type="UInt">47</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[47].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Address" Type="UInt">48</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[48].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Address" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[49].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Address" Type="UInt">5</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Data" Type="UInt">255</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[5].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Address" Type="UInt">50</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[50].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Address" Type="UInt">51</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[51].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Address" Type="UInt">52</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[52].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Address" Type="UInt">53</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[53].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Address" Type="UInt">54</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Data" Type="UInt">49</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[54].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Address" Type="UInt">55</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[55].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Address" Type="UInt">56</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[56].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Address" Type="UInt">131</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Data" Type="UInt">31</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[57].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Address" Type="UInt">132</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Data" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[58].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Address" Type="UInt">138</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Data" Type="UInt">15</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[59].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Address" Type="UInt">6</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Data" Type="UInt">63</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[6].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Address" Type="UInt">139</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Data" Type="UInt">255</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[60].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Address" Type="UInt">140</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[61].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Address" Type="UInt">141</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[62].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Address" Type="UInt">142</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[63].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Address" Type="UInt">143</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[64].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Address" Type="UInt">144</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[65].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Address" Type="UInt">136</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Data" Type="UInt">64</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[66].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Address" Type="UInt">7</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Data" Type="UInt">42</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[7].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Address" Type="UInt">8</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[8].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Address" Type="UInt">9</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Data" Type="UInt">192</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Mask" Type="UInt">65535</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].Operation" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[3].RegisterSequence[9].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].Descriptor.Name" Type="Str">Si5338</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].Descriptor.Priority" Type="UInt">700</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].Descriptor.Window" Type="Str">kSi5338_Window</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence.ArrayLength" Type="UInt">4</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Address" Type="UInt">230</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Mask" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].Operation" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[0].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Address" Type="UInt">230</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Data" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Mask" Type="UInt">16</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].Operation" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[1].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Address" Type="UInt">241</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Mask" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].Operation" Type="UInt">3</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[2].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Address" Type="UInt">241</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Data" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Mask" Type="UInt">128</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].Operation" Type="UInt">2</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[4].RegisterSequence[3].WaitTime" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].Descriptor.Name" Type="Str">Si570</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].Descriptor.Priority" Type="UInt">800</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[5].RegisterSequence.ArrayLength" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].Descriptor.Name" Type="Str">Settling</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].Descriptor.Priority" Type="UInt">900</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].Descriptor.Window" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence.ArrayLength" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Address" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Data" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Mask" Type="UInt">0</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].Operation" Type="UInt">5</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.RegisterSequenceContainer[6].RegisterSequence[0].WaitTime" Type="UInt">200000</Property>
			<Property Name="NI.LV.FPGA.RIO.659XR.POSC.Version" Type="UInt">1</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">PXIe-6592R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">100MHz</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">false</Property>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{8AD48943-3A3B-4900-A5F5-F63B834ED23A}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="100MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{CE3FBDC3-A4B5-4FE2-9A6A-9CB88B595F1F}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=2.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{A970BA3B-2717-49AB-A691-A5678108BFC5}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">659XR-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">bc9572608b7455266ac3ff3723f70d49ccab35219253068f3b9c13d479fd3d61dfef50d07400d858545cb678b090fa96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="Fpga-6592-Top-Level.vi" Type="VI" URL="../Fpga-6592/Fpga-6592-Top-Level.vi">
				<Property Name="BuildSpec" Type="Str">{3EF2B592-F09B-4BB1-BA0D-D38ECB99A8EF}</Property>
				<Property Name="configString.guid" Type="Str">{0546F231-D493-4536-AD8B-C900D87DD8AF}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_o;0;ReadMethodType=U32{0AA37DE4-4109-405F-819B-3EDAF0C93303}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_byte_enable;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1E69EE09-0E39-4C90-A073-0CEF25DC50ED}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_address;0;ReadMethodType=U32{343DC252-A036-49F9-A887-1D300FFAC5E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_i;0;WriteMethodType=U32{385A16B4-9872-4A8C-A507-EB376ABA7134}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-IOBUS_WRITE;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3EF0E3FF-3D76-4377-92FC-C7CE5DA915AC}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/INTC_IRQ;0;ReadMethodType=bool{4686AEAC-A074-4FB5-B974-8C979F8A33D5}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_data;0;ReadMethodType=U32{4ECC42C9-8F2B-4B6D-A67E-378CA2140654}b6853e24b45eacb3b638910363b94cb0ccab35219253068f3b9c13d479fd3d61deb16dbe11e6531fbf190e47dfb9f3c3&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{5CBB1C92-6AD6-4C75-BA1B-C07B2C97AF54}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_read_strobe;0;ReadMethodType=bool{6C41E0B1-7E49-4EAD-96C1-B974257C78E9}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_addr_strobe;0;ReadMethodType=bool{7ACCF452-24FC-455F-BD30-CDFF5B8C4EA3}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_strobe;0;ReadMethodType=bool{822B3599-46FE-4126-B209-70C62EE79D26}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio2_rtl_tri_o;0;ReadMethodType=U32{8AD48943-3A3B-4900-A5F5-F63B834ED23A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8CDEC997-9AAF-477D-94E2-526B997260C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/INTC_Interrupt;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A970BA3B-2717-49AB-A691-A5678108BFC5}bc9572608b7455266ac3ff3723f70d49ccab35219253068f3b9c13d479fd3d61dfef50d07400d858545cb678b090fa96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AC97B7D2-F7C6-4AA9-9D5B-DAFCD82675DC}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-IOBUS_READ;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CE3FBDC3-A4B5-4FE2-9A6A-9CB88B595F1F}Multiplier=5.000000;Divisor=2.000000{CE74584E-78B0-411C-871E-3AD2F54DA35A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_ready;0;WriteMethodType=bool{D1B7332E-A344-427A-A445-32039F5125BA}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio3_rtl_tri_o;0;ReadMethodType=U32{DE98E3D3-D610-4865-8C97-FDC8969C59BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_read_data;0;WriteMethodType=U32PXIe-6592R/Clk40Derived5x2B00MHz/falsefalse12d422121687815e627be18421f4b6dcFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;d_mcs_ib6853e24b45eacb3b638910363b94cb0ccab35219253068f3b9c13d479fd3d61deb16dbe11e6531fbf190e47dfb9f3c3&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DRAM Bank 0bc9572608b7455266ac3ff3723f70d49ccab35219253068f3b9c13d479fd3d61dfef50d07400d858545cb678b090fa96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
gpio1_rtl_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_i;0;WriteMethodType=U32gpio1_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_o;0;ReadMethodType=U32gpio2_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio2_rtl_tri_o;0;ReadMethodType=U32gpio3_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio3_rtl_tri_o;0;ReadMethodType=U32HT-IOBUS_READ"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-IOBUS_READ;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"INTC_InterruptArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/INTC_Interrupt;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;INTC_IRQNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/INTC_IRQ;0;ReadMethodType=boolIO_BUS_addr_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_addr_strobe;0;ReadMethodType=boolIO_BUS_addressNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_address;0;ReadMethodType=U32IO_BUS_byte_enableNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_byte_enable;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;IO_BUS_read_dataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_read_data;0;WriteMethodType=U32IO_BUS_read_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_read_strobe;0;ReadMethodType=boolIO_BUS_readyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_ready;0;WriteMethodType=boolIO_BUS_write_dataNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_data;0;ReadMethodType=U32IO_BUS_write_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_strobe;0;ReadMethodType=boolPXIe-6592R/Clk40Derived5x2B00MHz/falsefalse12d422121687815e627be18421f4b6dcFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]TH-IOBUS_WRITE"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-IOBUS_WRITE;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">Z:\work\git\LabVIEW_Fpga\05_MicroBlaze_Mcs\02_MicroBlaze_Mcs_IO_Bus\FPGA Bitfiles\02MicroBlazeMcsI_FPGATarget_Fpga-6592-Top-Le_1BKGQ3Zm+NY.lvbitx</Property>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="PXIe-6592R IO Socket v1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">PXIe-6592R IO Socket v1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="HT-IOBUS_READ" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">7</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-IOBUS_READ;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{AC97B7D2-F7C6-4AA9-9D5B-DAFCD82675DC}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
				<Property Name="Type" Type="UInt">1</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
			</Item>
			<Item Name="TH-IOBUS_WRITE" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">7</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-IOBUS_WRITE;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{385A16B4-9872-4A8C-A507-EB376ABA7134}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
			</Item>
			<Item Name="d_mcs_i" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{4ECC42C9-8F2B-4B6D-A67E-378CA2140654}</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="clock_rtl">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>clock_rtl</HDLName>
      <LinkToFPGAClock>100MHz</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>1000000.000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">User Defined</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">d_mcs_wrapper_top</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">false</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">b6853e24b45eacb3b638910363b94cb0ccab35219253068f3b9c13d479fd3d61deb16dbe11e6531fbf190e47dfb9f3c3&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="INTC_IRQ" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/INTC_IRQ</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3EF0E3FF-3D76-4377-92FC-C7CE5DA915AC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="INTC_Interrupt" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/INTC_Interrupt</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8CDEC997-9AAF-477D-94E2-526B997260C6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="IO_BUS_addr_strobe" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/IO_BUS_addr_strobe</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6C41E0B1-7E49-4EAD-96C1-B974257C78E9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="IO_BUS_address" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/IO_BUS_address</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1E69EE09-0E39-4C90-A073-0CEF25DC50ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="IO_BUS_byte_enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/IO_BUS_byte_enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0AA37DE4-4109-405F-819B-3EDAF0C93303}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="IO_BUS_read_data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/IO_BUS_read_data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE98E3D3-D610-4865-8C97-FDC8969C59BC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="IO_BUS_read_strobe" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/IO_BUS_read_strobe</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5CBB1C92-6AD6-4C75-BA1B-C07B2C97AF54}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="IO_BUS_ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/IO_BUS_ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE74584E-78B0-411C-871E-3AD2F54DA35A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="IO_BUS_write_data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/IO_BUS_write_data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4686AEAC-A074-4FB5-B974-8C979F8A33D5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="IO_BUS_write_strobe" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/IO_BUS_write_strobe</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7ACCF452-24FC-455F-BD30-CDFF5B8C4EA3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gpio1_rtl_tri_i" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/gpio1_rtl_tri_i</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{343DC252-A036-49F9-A887-1D300FFAC5E3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gpio1_rtl_tri_o" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/gpio1_rtl_tri_o</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0546F231-D493-4536-AD8B-C900D87DD8AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gpio2_rtl_tri_o" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/gpio2_rtl_tri_o</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{822B3599-46FE-4126-B209-70C62EE79D26}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="gpio3_rtl_tri_o" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/d_mcs_i/SignalList/gpio3_rtl_tri_o</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1B7332E-A344-427A-A445-32039F5125BA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="Fpga-Counter-U16.vi" Type="VI" URL="../Fpga-6592/Fpga-Counter-U16.vi">
				<Property Name="configString.guid" Type="Str">{0546F231-D493-4536-AD8B-C900D87DD8AF}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_o;0;ReadMethodType=U32{0AA37DE4-4109-405F-819B-3EDAF0C93303}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_byte_enable;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1E69EE09-0E39-4C90-A073-0CEF25DC50ED}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_address;0;ReadMethodType=U32{343DC252-A036-49F9-A887-1D300FFAC5E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_i;0;WriteMethodType=U32{385A16B4-9872-4A8C-A507-EB376ABA7134}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-IOBUS_WRITE;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3EF0E3FF-3D76-4377-92FC-C7CE5DA915AC}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/INTC_IRQ;0;ReadMethodType=bool{4686AEAC-A074-4FB5-B974-8C979F8A33D5}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_data;0;ReadMethodType=U32{4ECC42C9-8F2B-4B6D-A67E-378CA2140654}b6853e24b45eacb3b638910363b94cb0ccab35219253068f3b9c13d479fd3d61deb16dbe11e6531fbf190e47dfb9f3c3&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{5CBB1C92-6AD6-4C75-BA1B-C07B2C97AF54}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_read_strobe;0;ReadMethodType=bool{6C41E0B1-7E49-4EAD-96C1-B974257C78E9}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_addr_strobe;0;ReadMethodType=bool{7ACCF452-24FC-455F-BD30-CDFF5B8C4EA3}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_strobe;0;ReadMethodType=bool{822B3599-46FE-4126-B209-70C62EE79D26}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio2_rtl_tri_o;0;ReadMethodType=U32{8AD48943-3A3B-4900-A5F5-F63B834ED23A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8CDEC997-9AAF-477D-94E2-526B997260C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/INTC_Interrupt;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A970BA3B-2717-49AB-A691-A5678108BFC5}bc9572608b7455266ac3ff3723f70d49ccab35219253068f3b9c13d479fd3d61dfef50d07400d858545cb678b090fa96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AC97B7D2-F7C6-4AA9-9D5B-DAFCD82675DC}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-IOBUS_READ;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CE3FBDC3-A4B5-4FE2-9A6A-9CB88B595F1F}Multiplier=5.000000;Divisor=2.000000{CE74584E-78B0-411C-871E-3AD2F54DA35A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_ready;0;WriteMethodType=bool{D1B7332E-A344-427A-A445-32039F5125BA}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio3_rtl_tri_o;0;ReadMethodType=U32{DE98E3D3-D610-4865-8C97-FDC8969C59BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_read_data;0;WriteMethodType=U32PXIe-6592R/Clk40Derived5x2B00MHz/falsefalse12d422121687815e627be18421f4b6dcFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;d_mcs_ib6853e24b45eacb3b638910363b94cb0ccab35219253068f3b9c13d479fd3d61deb16dbe11e6531fbf190e47dfb9f3c3&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DRAM Bank 0bc9572608b7455266ac3ff3723f70d49ccab35219253068f3b9c13d479fd3d61dfef50d07400d858545cb678b090fa96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
gpio1_rtl_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_i;0;WriteMethodType=U32gpio1_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_o;0;ReadMethodType=U32gpio2_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio2_rtl_tri_o;0;ReadMethodType=U32gpio3_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio3_rtl_tri_o;0;ReadMethodType=U32HT-IOBUS_READ"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-IOBUS_READ;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"INTC_InterruptArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/INTC_Interrupt;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;INTC_IRQNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/INTC_IRQ;0;ReadMethodType=boolIO_BUS_addr_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_addr_strobe;0;ReadMethodType=boolIO_BUS_addressNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_address;0;ReadMethodType=U32IO_BUS_byte_enableNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_byte_enable;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;IO_BUS_read_dataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_read_data;0;WriteMethodType=U32IO_BUS_read_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_read_strobe;0;ReadMethodType=boolIO_BUS_readyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_ready;0;WriteMethodType=boolIO_BUS_write_dataNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_data;0;ReadMethodType=U32IO_BUS_write_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_strobe;0;ReadMethodType=boolPXIe-6592R/Clk40Derived5x2B00MHz/falsefalse12d422121687815e627be18421f4b6dcFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]TH-IOBUS_WRITE"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-IOBUS_WRITE;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			</Item>
			<Item Name="Fpga-Last-NonZeroValue.vi" Type="VI" URL="../Fpga-6592/Fpga-Last-NonZeroValue.vi">
				<Property Name="configString.guid" Type="Str">{0546F231-D493-4536-AD8B-C900D87DD8AF}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_o;0;ReadMethodType=U32{0AA37DE4-4109-405F-819B-3EDAF0C93303}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_byte_enable;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{1E69EE09-0E39-4C90-A073-0CEF25DC50ED}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_address;0;ReadMethodType=U32{343DC252-A036-49F9-A887-1D300FFAC5E3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_i;0;WriteMethodType=U32{385A16B4-9872-4A8C-A507-EB376ABA7134}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-IOBUS_WRITE;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3EF0E3FF-3D76-4377-92FC-C7CE5DA915AC}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/INTC_IRQ;0;ReadMethodType=bool{4686AEAC-A074-4FB5-B974-8C979F8A33D5}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_data;0;ReadMethodType=U32{4ECC42C9-8F2B-4B6D-A67E-378CA2140654}b6853e24b45eacb3b638910363b94cb0ccab35219253068f3b9c13d479fd3d61deb16dbe11e6531fbf190e47dfb9f3c3&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{5CBB1C92-6AD6-4C75-BA1B-C07B2C97AF54}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_read_strobe;0;ReadMethodType=bool{6C41E0B1-7E49-4EAD-96C1-B974257C78E9}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_addr_strobe;0;ReadMethodType=bool{7ACCF452-24FC-455F-BD30-CDFF5B8C4EA3}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_strobe;0;ReadMethodType=bool{822B3599-46FE-4126-B209-70C62EE79D26}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio2_rtl_tri_o;0;ReadMethodType=U32{8AD48943-3A3B-4900-A5F5-F63B834ED23A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8CDEC997-9AAF-477D-94E2-526B997260C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/INTC_Interrupt;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;{A970BA3B-2717-49AB-A691-A5678108BFC5}bc9572608b7455266ac3ff3723f70d49ccab35219253068f3b9c13d479fd3d61dfef50d07400d858545cb678b090fa96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{AC97B7D2-F7C6-4AA9-9D5B-DAFCD82675DC}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-IOBUS_READ;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{CE3FBDC3-A4B5-4FE2-9A6A-9CB88B595F1F}Multiplier=5.000000;Divisor=2.000000{CE74584E-78B0-411C-871E-3AD2F54DA35A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_ready;0;WriteMethodType=bool{D1B7332E-A344-427A-A445-32039F5125BA}NumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio3_rtl_tri_o;0;ReadMethodType=U32{DE98E3D3-D610-4865-8C97-FDC8969C59BC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_read_data;0;WriteMethodType=U32PXIe-6592R/Clk40Derived5x2B00MHz/falsefalse12d422121687815e627be18421f4b6dcFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">100MHzMultiplier=5.000000;Divisor=2.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;d_mcs_ib6853e24b45eacb3b638910363b94cb0ccab35219253068f3b9c13d479fd3d61deb16dbe11e6531fbf190e47dfb9f3c3&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
DRAM Bank 0bc9572608b7455266ac3ff3723f70d49ccab35219253068f3b9c13d479fd3d61dfef50d07400d858545cb678b090fa96&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;1&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;clock_rtl&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;1000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
gpio1_rtl_tri_iArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_i;0;WriteMethodType=U32gpio1_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio1_rtl_tri_o;0;ReadMethodType=U32gpio2_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio2_rtl_tri_o;0;ReadMethodType=U32gpio3_rtl_tri_oNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/gpio3_rtl_tri_o;0;ReadMethodType=U32HT-IOBUS_READ"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HT-IOBUS_READ;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"INTC_InterruptArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/INTC_Interrupt;0;WriteMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;INTC_IRQNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/INTC_IRQ;0;ReadMethodType=boolIO_BUS_addr_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_addr_strobe;0;ReadMethodType=boolIO_BUS_addressNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_address;0;ReadMethodType=U32IO_BUS_byte_enableNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_byte_enable;0;ReadMethodType=
&lt;Type&gt;
   &lt;FXP&gt;
      &lt;IntegerWordLength&gt;4&lt;/IntegerWordLength&gt;
      &lt;Unsigned&gt;true&lt;/Unsigned&gt;
      &lt;WordLength&gt;4&lt;/WordLength&gt;
   &lt;/FXP&gt;
&lt;/Type&gt;IO_BUS_read_dataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_read_data;0;WriteMethodType=U32IO_BUS_read_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_read_strobe;0;ReadMethodType=boolIO_BUS_readyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/d_mcs_i/SignalList/IO_BUS_ready;0;WriteMethodType=boolIO_BUS_write_dataNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_data;0;ReadMethodType=U32IO_BUS_write_strobeNumberOfSyncRegistersForReadInProject=0;resource=/d_mcs_i/SignalList/IO_BUS_write_strobe;0;ReadMethodType=boolPXIe-6592R/Clk40Derived5x2B00MHz/falsefalse12d422121687815e627be18421f4b6dcFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_6592RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]TH-IOBUS_WRITE"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TH-IOBUS_WRITE;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="Fpga-6592-Top-Level" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Fpga-6592-Top-Level</Property>
					<Property Name="Comp.BitfileName" Type="Str">02MicroBlazeMcsI_FPGATarget_Fpga-6592-Top-Le_1BKGQ3Zm+NY.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore</Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Explore</Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str">Explore</Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/Z/work/git/LabVIEW_Fpga/05_MicroBlaze_Mcs/02_MicroBlaze_Mcs_IO_Bus/FPGA Bitfiles/02MicroBlazeMcsI_FPGATarget_Fpga-6592-Top-Le_1BKGQ3Zm+NY.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/02MicroBlazeMcsI_FPGATarget_Fpga-6592-Top-Le_1BKGQ3Zm+NY.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/Z/work/git/LabVIEW_Fpga/05_MicroBlaze_Mcs/02_MicroBlaze_Mcs_IO_Bus/02_MicroBlaze_Mcs_IO_Bus.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/Fpga-6592-Top-Level.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Host-Top-Level.vi" Type="VI" URL="../Host-Top-Level.vi"/>
		<Item Name="State.ctl" Type="VI" URL="../State.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
