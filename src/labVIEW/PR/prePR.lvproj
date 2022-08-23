<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="PIActon" Type="Folder">
			<Item Name="BusyQ(useless!).vi" Type="VI" URL="../PIActon/BusyQ(useless!).vi"/>
			<Item Name="GetCalibrationData.vi" Type="VI" URL="../PIActon/GetCalibrationData.vi"/>
			<Item Name="GetGrating.vi" Type="VI" URL="../PIActon/GetGrating.vi"/>
			<Item Name="GetSpecWin.vi" Type="VI" URL="../PIActon/GetSpecWin.vi"/>
			<Item Name="GetWl.vi" Type="VI" URL="../PIActon/GetWl.vi"/>
			<Item Name="monocromActon.vi" Type="VI" URL="../monocromActon.vi"/>
			<Item Name="SetGrating.vi" Type="VI" URL="../PIActon/SetGrating.vi"/>
			<Item Name="SetWl.vi" Type="VI" URL="../PIActon/SetWl.vi"/>
		</Item>
		<Item Name="SerialMonos_LV2012" Type="Folder">
			<Item Name="Isa_comm" Type="Folder">
				<Item Name="Command Set Database.GBL" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Command Set Database.GBL"/>
				<Item Name="Level_0_Comm_Get_Raw_Params.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Level_0_Comm_Get_Raw_Params.VI"/>
				<Item Name="Level_0_Comm_Jump_to_Flash.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Level_0_Comm_Jump_to_Flash.VI"/>
				<Item Name="Level_0_Comm_Put_to_HI_IQ.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Level_0_Comm_Put_to_HI_IQ.VI"/>
				<Item Name="Level_0_Comm_State_Poll.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Level_0_Comm_State_Poll.VI"/>
				<Item Name="Level_0_GPIB_Open.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Level_0_GPIB_Open.VI"/>
				<Item Name="Level_0_Parse_Params.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Level_0_Parse_Params.VI"/>
				<Item Name="Level_0_Serial_Open.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Level_0_Serial_Open.VI"/>
				<Item Name="Level_0_Serial_State_Poll.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Level_0_Serial_State_Poll.VI"/>
				<Item Name="Level_0_Tranmit_and_Receive.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_comm.llb/Level_0_Tranmit_and_Receive.VI"/>
			</Item>
			<Item Name="Isa_user" Type="Folder">
				<Item Name="Calibrate.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Calibrate.VI"/>
				<Item Name="DETECTOR SETUP.GBL" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/DETECTOR SETUP.GBL"/>
				<Item Name="Dual Channel ACQ.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Dual Channel ACQ.VI"/>
				<Item Name="Filter Wheel.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Filter Wheel.VI"/>
				<Item Name="HIGH VOLTAGE SETUP.GBL" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/HIGH VOLTAGE SETUP.GBL"/>
				<Item Name="High Voltage.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/High Voltage.VI"/>
				<Item Name="ISA DRIVER.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/ISA DRIVER.VI"/>
				<Item Name="ISA(DBL) DRIVER.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/ISA(DBL) DRIVER.VI"/>
				<Item Name="Port &amp; Grating.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Port &amp; Grating.VI"/>
				<Item Name="SCAN DEMO.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/SCAN DEMO.VI"/>
				<Item Name="Shutter.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Shutter.VI"/>
				<Item Name="Single Channel ACQ.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Single Channel ACQ.VI"/>
				<Item Name="Slits.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Slits.VI"/>
				<Item Name="Spectral GOTO.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Spectral GOTO.VI"/>
				<Item Name="Spectral Position.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Spectral Position.VI"/>
				<Item Name="Spectrometer Control Demo.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Spectrometer Control Demo.VI"/>
				<Item Name="SPECTROMETER SETUP.GBL" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/SPECTROMETER SETUP.GBL"/>
				<Item Name="Spectrometer Status.GBL" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Spectrometer Status.GBL"/>
				<Item Name="Start Up.VI" Type="VI" URL="../SerialMonos_LV2012/Isa_user.llb/Start Up.VI"/>
			</Item>
			<Item Name="ISA_UTL2" Type="Folder">
				<Item Name="_CommParams.VI" Type="VI" URL="../SerialMonos_LV2012/ISA_UTL2.LLB/_CommParams.VI"/>
				<Item Name="_DirectMove.VI" Type="VI" URL="../SerialMonos_LV2012/ISA_UTL2.LLB/_DirectMove.VI"/>
				<Item Name="_MonoConvert.VI" Type="VI" URL="../SerialMonos_LV2012/ISA_UTL2.LLB/_MonoConvert.VI"/>
				<Item Name="_MonoParams.VI" Type="VI" URL="../SerialMonos_LV2012/ISA_UTL2.LLB/_MonoParams.VI"/>
				<Item Name="_StepMove.VI" Type="VI" URL="../SerialMonos_LV2012/ISA_UTL2.LLB/_StepMove.VI"/>
			</Item>
		</Item>
		<Item Name="espectroscopia.vi" Type="VI" URL="../espectroscopia.vi"/>
		<Item Name="indicador.ctl" Type="VI" URL="../indicador.ctl"/>
		<Item Name="intervalo2.vi" Type="VI" URL="../intervalo2.vi"/>
		<Item Name="movSPEX.vi" Type="VI" URL="../pruebas/movSPEX.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="25_P-GPIB-LockIn510.vi" Type="VI" URL="../../Camara y mapeo/25_P-GPIB-LockIn510.vi"/>
			<Item Name="GetGrating.vi" Type="VI" URL="../../../../../Data/Evgeny/Soft/Public/PIActon/GetGrating.vi"/>
			<Item Name="GetWl.vi" Type="VI" URL="../../../../../Data/Evgeny/Soft/Public/PIActon/GetWl.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
