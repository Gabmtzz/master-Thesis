<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="controlmonocromador.vi" Type="VI" URL="../controlmonocromador.vi"/>
		<Item Name="intervalo.vi" Type="VI" URL="../intervalo.vi"/>
		<Item Name="MovimientoMonocromador.vi" Type="VI" URL="../MovimientoMonocromador.vi"/>
		<Item Name="spectro.vi" Type="VI" URL="../spectro.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="_CommParams.VI" Type="VI" URL="../../SerialMonos_LV2012/ISA_UTL2.LLB/_CommParams.VI"/>
			<Item Name="_DirectMove.VI" Type="VI" URL="../../SerialMonos_LV2012/ISA_UTL2.LLB/_DirectMove.VI"/>
			<Item Name="_MonoConvert.VI" Type="VI" URL="../../SerialMonos_LV2012/ISA_UTL2.LLB/_MonoConvert.VI"/>
			<Item Name="_MonoParams.VI" Type="VI" URL="../../SerialMonos_LV2012/ISA_UTL2.LLB/_MonoParams.VI"/>
			<Item Name="_StepMove.VI" Type="VI" URL="../../SerialMonos_LV2012/ISA_UTL2.LLB/_StepMove.VI"/>
			<Item Name="Calibrate.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_user.llb/Calibrate.VI"/>
			<Item Name="Command Set Database.GBL" Type="VI" URL="../../SerialMonos_LV2012/Isa_comm.llb/Command Set Database.GBL"/>
			<Item Name="ISA DRIVER.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_user.llb/ISA DRIVER.VI"/>
			<Item Name="ISA(DBL) DRIVER.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_user.llb/ISA(DBL) DRIVER.VI"/>
			<Item Name="Level_0_Comm_Get_Raw_Params.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_comm.llb/Level_0_Comm_Get_Raw_Params.VI"/>
			<Item Name="Level_0_Comm_Jump_to_Flash.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_comm.llb/Level_0_Comm_Jump_to_Flash.VI"/>
			<Item Name="Level_0_Comm_Put_to_HI_IQ.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_comm.llb/Level_0_Comm_Put_to_HI_IQ.VI"/>
			<Item Name="Level_0_GPIB_Open.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_comm.llb/Level_0_GPIB_Open.VI"/>
			<Item Name="Level_0_Parse_Params.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_comm.llb/Level_0_Parse_Params.VI"/>
			<Item Name="Level_0_Serial_Open.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_comm.llb/Level_0_Serial_Open.VI"/>
			<Item Name="Level_0_Serial_State_Poll.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_comm.llb/Level_0_Serial_State_Poll.VI"/>
			<Item Name="Level_0_Tranmit_and_Receive.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_comm.llb/Level_0_Tranmit_and_Receive.VI"/>
			<Item Name="Port &amp; Grating.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_user.llb/Port &amp; Grating.VI"/>
			<Item Name="Shutter.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_user.llb/Shutter.VI"/>
			<Item Name="Spectral GOTO.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_user.llb/Spectral GOTO.VI"/>
			<Item Name="SPECTROMETER SETUP.GBL" Type="VI" URL="../../SerialMonos_LV2012/Isa_user.llb/SPECTROMETER SETUP.GBL"/>
			<Item Name="Spectrometer Status.GBL" Type="VI" URL="../../SerialMonos_LV2012/Isa_user.llb/Spectrometer Status.GBL"/>
			<Item Name="Start Up.VI" Type="VI" URL="../../SerialMonos_LV2012/Isa_user.llb/Start Up.VI"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
