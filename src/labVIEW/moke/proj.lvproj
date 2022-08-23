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
		<Item Name="PEM90" Type="Folder">
			<Item Name="PEM90" Type="Folder">
				<Item Name="HindsPEM90_Delay.vi" Type="VI" URL="../PEM90/PEM90.llb/HindsPEM90_Delay.vi"/>
				<Item Name="HindsPEM90_ErrorHandler.vi" Type="VI" URL="../PEM90/PEM90.llb/HindsPEM90_ErrorHandler.vi"/>
				<Item Name="HindsPEM90_replaceSpace.vi" Type="VI" URL="../PEM90/PEM90.llb/HindsPEM90_replaceSpace.vi"/>
				<Item Name="HindsPEM90_VISASerialWriteRead.vi" Type="VI" URL="../PEM90/PEM90.llb/HindsPEM90_VISASerialWriteRead.vi"/>
			</Item>
			<Item Name="Cambio Long PEM.vi" Type="VI" URL="../PEM90/Cambio Long PEM.vi"/>
			<Item Name="HindsPEM90_SetWavelength1.vi" Type="VI" URL="../PEM90/HindsPEM90_SetWavelength1.vi"/>
			<Item Name="PEM SubVI.vi" Type="VI" URL="../PEM90/PEM SubVI.vi"/>
			<Item Name="PEM-90_User_Manual.pdf" Type="Document" URL="../PEM90/PEM-90_User_Manual.pdf"/>
			<Item Name="PEM90_Set.ctl" Type="VI" URL="../PEM90/PEM90_Set.ctl"/>
			<Item Name="PEM90_SetWavelength_SetRetardation.vi" Type="VI" URL="../PEM90/PEM90_SetWavelength_SetRetardation.vi"/>
		</Item>
		<Item Name="PIActon" Type="Folder">
			<Item Name="BusyQ(useless!).vi" Type="VI" URL="../PIActon/BusyQ(useless!).vi"/>
			<Item Name="GetCalibrationData.vi" Type="VI" URL="../PIActon/GetCalibrationData.vi"/>
			<Item Name="GetGrating.vi" Type="VI" URL="../PIActon/GetGrating.vi"/>
			<Item Name="GetSpecWin.vi" Type="VI" URL="../PIActon/GetSpecWin.vi"/>
			<Item Name="GetWl.vi" Type="VI" URL="../PIActon/GetWl.vi"/>
			<Item Name="SetGrating.vi" Type="VI" URL="../PIActon/SetGrating.vi"/>
			<Item Name="SetWl.vi" Type="VI" URL="../PIActon/SetWl.vi"/>
		</Item>
		<Item Name="thorlabs" Type="Folder">
			<Item Name="Drivers" Type="Folder">
				<Item Name="APT" Type="Folder">
					<Item Name="USB Driver" Type="Folder">
						<Item Name="amd64" Type="Folder">
							<Item Name="ftbusui.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/amd64/ftbusui.dll"/>
							<Item Name="ftcserco.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/amd64/ftcserco.dll"/>
							<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/amd64/ftd2xx.lib"/>
							<Item Name="ftd2xx64.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/amd64/ftd2xx64.dll"/>
							<Item Name="ftdibus.sys" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/amd64/ftdibus.sys"/>
							<Item Name="ftlang.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/amd64/ftlang.dll"/>
							<Item Name="ftser2k.sys" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/amd64/ftser2k.sys"/>
							<Item Name="ftserui2.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/amd64/ftserui2.dll"/>
						</Item>
						<Item Name="i386" Type="Folder">
							<Item Name="ftbusui.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/i386/ftbusui.dll"/>
							<Item Name="ftcserco.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/i386/ftcserco.dll"/>
							<Item Name="ftd2xx.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/i386/ftd2xx.dll"/>
							<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/i386/ftd2xx.lib"/>
							<Item Name="ftdibus.sys" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/i386/ftdibus.sys"/>
							<Item Name="ftlang.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/i386/ftlang.dll"/>
							<Item Name="ftser2k.sys" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/i386/ftser2k.sys"/>
							<Item Name="ftserui2.dll" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/i386/ftserui2.dll"/>
						</Item>
						<Item Name="Static" Type="Folder">
							<Item Name="amd64" Type="Folder">
								<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/Static/amd64/ftd2xx.lib"/>
							</Item>
							<Item Name="i386" Type="Folder">
								<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/Static/i386/ftd2xx.lib"/>
							</Item>
						</Item>
						<Item Name="APT USB Driver.cat" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/APT USB Driver.cat"/>
						<Item Name="APT USB Driver.inf" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/APT USB Driver.inf"/>
						<Item Name="ftd2xx.h" Type="Document" URL="../thorlabs/Drivers/APT/USB Driver/ftd2xx.h"/>
					</Item>
					<Item Name="USBDrivers" Type="Folder"/>
					<Item Name="VCP Driver" Type="Folder">
						<Item Name="amd64" Type="Folder">
							<Item Name="ftbusui.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/amd64/ftbusui.dll"/>
							<Item Name="ftcserco.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/amd64/ftcserco.dll"/>
							<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/amd64/ftd2xx.lib"/>
							<Item Name="ftd2xx64.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/amd64/ftd2xx64.dll"/>
							<Item Name="ftdibus.sys" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/amd64/ftdibus.sys"/>
							<Item Name="ftlang.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/amd64/ftlang.dll"/>
							<Item Name="ftser2k.sys" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/amd64/ftser2k.sys"/>
							<Item Name="ftserui2.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/amd64/ftserui2.dll"/>
						</Item>
						<Item Name="i386" Type="Folder">
							<Item Name="ftbusui.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/i386/ftbusui.dll"/>
							<Item Name="ftcserco.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/i386/ftcserco.dll"/>
							<Item Name="ftd2xx.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/i386/ftd2xx.dll"/>
							<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/i386/ftd2xx.lib"/>
							<Item Name="ftdibus.sys" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/i386/ftdibus.sys"/>
							<Item Name="ftlang.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/i386/ftlang.dll"/>
							<Item Name="ftser2k.sys" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/i386/ftser2k.sys"/>
							<Item Name="ftserui2.dll" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/i386/ftserui2.dll"/>
						</Item>
						<Item Name="Static" Type="Folder">
							<Item Name="amd64" Type="Folder">
								<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/Static/amd64/ftd2xx.lib"/>
							</Item>
							<Item Name="i386" Type="Folder">
								<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/Static/i386/ftd2xx.lib"/>
							</Item>
						</Item>
						<Item Name="APT USB Serial Port.cat" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/APT USB Serial Port.cat"/>
						<Item Name="APT USB Serial Port.inf" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/APT USB Serial Port.inf"/>
						<Item Name="ftd2xx.h" Type="Document" URL="../thorlabs/Drivers/APT/VCP Driver/ftd2xx.h"/>
					</Item>
				</Item>
				<Item Name="Kinesis" Type="Folder">
					<Item Name="USB Driver" Type="Folder">
						<Item Name="amd64" Type="Folder">
							<Item Name="ftbusui.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/amd64/ftbusui.dll"/>
							<Item Name="ftcserco.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/amd64/ftcserco.dll"/>
							<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/amd64/ftd2xx.lib"/>
							<Item Name="ftd2xx64.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/amd64/ftd2xx64.dll"/>
							<Item Name="ftdibus.sys" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/amd64/ftdibus.sys"/>
							<Item Name="ftlang.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/amd64/ftlang.dll"/>
							<Item Name="ftser2k.sys" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/amd64/ftser2k.sys"/>
							<Item Name="ftserui2.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/amd64/ftserui2.dll"/>
						</Item>
						<Item Name="i386" Type="Folder">
							<Item Name="ftbusui.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/i386/ftbusui.dll"/>
							<Item Name="ftcserco.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/i386/ftcserco.dll"/>
							<Item Name="ftd2xx.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/i386/ftd2xx.dll"/>
							<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/i386/ftd2xx.lib"/>
							<Item Name="ftdibus.sys" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/i386/ftdibus.sys"/>
							<Item Name="ftlang.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/i386/ftlang.dll"/>
							<Item Name="ftser2k.sys" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/i386/ftser2k.sys"/>
							<Item Name="ftserui2.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/i386/ftserui2.dll"/>
						</Item>
						<Item Name="Static" Type="Folder">
							<Item Name="amd64" Type="Folder">
								<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/Static/amd64/ftd2xx.lib"/>
							</Item>
							<Item Name="i386" Type="Folder">
								<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/Static/i386/ftd2xx.lib"/>
							</Item>
						</Item>
						<Item Name="ftd2xx.h" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/ftd2xx.h"/>
						<Item Name="Kinesis USB Driver.cat" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/Kinesis USB Driver.cat"/>
						<Item Name="Kinesis USB Driver.inf" Type="Document" URL="../thorlabs/Drivers/Kinesis/USB Driver/Kinesis USB Driver.inf"/>
					</Item>
					<Item Name="USBDrivers" Type="Folder">
						<Item Name="amd64" Type="Folder"/>
						<Item Name="i386" Type="Folder"/>
						<Item Name="Static" Type="Folder">
							<Item Name="i386" Type="Folder"/>
						</Item>
					</Item>
					<Item Name="VCP Driver" Type="Folder">
						<Item Name="amd64" Type="Folder">
							<Item Name="ftbusui.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/amd64/ftbusui.dll"/>
							<Item Name="ftcserco.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/amd64/ftcserco.dll"/>
							<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/amd64/ftd2xx.lib"/>
							<Item Name="ftd2xx64.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/amd64/ftd2xx64.dll"/>
							<Item Name="ftdibus.sys" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/amd64/ftdibus.sys"/>
							<Item Name="ftlang.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/amd64/ftlang.dll"/>
							<Item Name="ftser2k.sys" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/amd64/ftser2k.sys"/>
							<Item Name="ftserui2.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/amd64/ftserui2.dll"/>
						</Item>
						<Item Name="i386" Type="Folder">
							<Item Name="ftbusui.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/i386/ftbusui.dll"/>
							<Item Name="ftcserco.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/i386/ftcserco.dll"/>
							<Item Name="ftd2xx.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/i386/ftd2xx.dll"/>
							<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/i386/ftd2xx.lib"/>
							<Item Name="ftdibus.sys" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/i386/ftdibus.sys"/>
							<Item Name="ftlang.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/i386/ftlang.dll"/>
							<Item Name="ftser2k.sys" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/i386/ftser2k.sys"/>
							<Item Name="ftserui2.dll" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/i386/ftserui2.dll"/>
						</Item>
						<Item Name="Static" Type="Folder">
							<Item Name="amd64" Type="Folder">
								<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/Static/amd64/ftd2xx.lib"/>
							</Item>
							<Item Name="i386" Type="Folder">
								<Item Name="ftd2xx.lib" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/Static/i386/ftd2xx.lib"/>
							</Item>
						</Item>
						<Item Name="ftd2xx.h" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/ftd2xx.h"/>
						<Item Name="Kinesis USB Serial Port.cat" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/Kinesis USB Serial Port.cat"/>
						<Item Name="Kinesis USB Serial Port.inf" Type="Document" URL="../thorlabs/Drivers/Kinesis/VCP Driver/Kinesis USB Serial Port.inf"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Firmware Update Utility" Type="Folder">
				<Item Name="Firmware" Type="Folder">
					<Item Name="161301_01_01_010011.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161301_01_01_010011.s"/>
					<Item Name="161303_01_01_010011.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161303_01_01_010011.s"/>
					<Item Name="161320_01_01_010014.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161320_01_01_010014.s"/>
					<Item Name="161340_01_01_010017.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161340_01_01_010017.S"/>
					<Item Name="161361_01_01_010004.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161361_01_01_010004.s"/>
					<Item Name="161361_01_02_020003.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161361_01_02_020003.s"/>
					<Item Name="161363_01_01_020003.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161363_01_01_020003.s"/>
					<Item Name="161364_01_02_010001.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161364_01_02_010001.s"/>
					<Item Name="161510_01_02_010003.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161510_01_02_010003.S"/>
					<Item Name="161512_01_01_020007.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161512_01_01_020007.s"/>
					<Item Name="161526_01_01_010007.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161526_01_01_010007.hex"/>
					<Item Name="161542_01_01_010002.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161542_01_01_010002.s"/>
					<Item Name="161570_01_02_020005.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161570_01_02_020005.S"/>
					<Item Name="161580_01_01_010001.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161580_01_01_010001.s"/>
					<Item Name="161580_01_03_020004.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161580_01_03_020004.s"/>
					<Item Name="161583_01_01_010003.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161583_01_01_010003.hex"/>
					<Item Name="161597_01_01_010300.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161597_01_01_010300.s"/>
					<Item Name="161604_01_01_010006.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161604_01_01_010006.s"/>
					<Item Name="161625_01_01_010100.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161625_01_01_010100.hex"/>
					<Item Name="161667_01_02_010003.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161667_01_02_010003.s"/>
					<Item Name="161673_01_02_010003.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161673_01_02_010003.S"/>
					<Item Name="161730_01_02_010300.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161730_01_02_010300.s"/>
					<Item Name="161782_01_02_030004.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161782_01_02_030004.s"/>
					<Item Name="161978_01_02_010103.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161978_01_02_010103.s"/>
					<Item Name="161982_01_02_010002.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161982_01_02_010002.s"/>
					<Item Name="161991_01_02_010004.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/161991_01_02_010004.hex"/>
					<Item Name="162058_01_01_010002.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162058_01_01_010002.hex"/>
					<Item Name="162121_01_02_010106.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162121_01_02_010106.s"/>
					<Item Name="162189_01_02_010104.s" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162189_01_02_010104.s"/>
					<Item Name="162215_01_02_030202.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162215_01_02_030202.S"/>
					<Item Name="162219_01_02_030204.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162219_01_02_030204.S"/>
					<Item Name="162275_01_02_020105.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162275_01_02_020105.S"/>
					<Item Name="162285_01_02_020008.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162285_01_02_020008.hex"/>
					<Item Name="162299_01_02_010004.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162299_01_02_010004.S"/>
					<Item Name="162303_01_01_010003.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162303_01_01_010003.hex"/>
					<Item Name="162303_01_02_010100.mcs" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162303_01_02_010100.mcs"/>
					<Item Name="162468_01_02_010006.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162468_01_02_010006.hex"/>
					<Item Name="162485_01_02_030005.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162485_01_02_030005.S"/>
					<Item Name="162512_01_02_030005.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162512_01_02_030005.hex"/>
					<Item Name="162514_01_02_030010.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/162514_01_02_030010.hex"/>
					<Item Name="163055_01_02_010006.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/163055_01_02_010006.hex"/>
					<Item Name="163065_01_02_010202.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/163065_01_02_010202.hex"/>
					<Item Name="163065_01_03_020204.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/163065_01_03_020204.hex"/>
					<Item Name="163081_01_02_010014.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/163081_01_02_010014.hex"/>
					<Item Name="163098_01_02_010014.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/163098_01_02_010014.hex"/>
					<Item Name="163102_01_02_010006.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/163102_01_02_010006.hex"/>
					<Item Name="163108_01_02_020001.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/163108_01_02_020001.hex"/>
					<Item Name="166311_01_02_030003.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/166311_01_02_030003.hex"/>
					<Item Name="166315_01_02_010003.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/166315_01_02_010003.hex"/>
					<Item Name="168333_01_01_010004.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/168333_01_01_010004.hex"/>
					<Item Name="168333_01_04_010002.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/168333_01_04_010002.hex"/>
					<Item Name="169519_01_02_030011.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169519_01_02_030011.S"/>
					<Item Name="169527_01_02_030011.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169527_01_02_030011.S"/>
					<Item Name="169528_01_02_020303.S" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169528_01_02_020303.S"/>
					<Item Name="169557_01_02_010003.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169557_01_02_010003.hex"/>
					<Item Name="169566_01_02_010001.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169566_01_02_010001.hex"/>
					<Item Name="169566_01_03_020104.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169566_01_03_020104.hex"/>
					<Item Name="169754_01_02_010102.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169754_01_02_010102.hex"/>
					<Item Name="169758_01_02_010115.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169758_01_02_010115.hex"/>
					<Item Name="169764_01_02_010004.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169764_01_02_010004.hex"/>
					<Item Name="169795_01_02_010004.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169795_01_02_010004.hex"/>
					<Item Name="169903_01_02_010007.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169903_01_02_010007.hex"/>
					<Item Name="169908_01_02_020006.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169908_01_02_020006.hex"/>
					<Item Name="169943_01_02_020104.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/169943_01_02_020104.hex"/>
					<Item Name="170024_01_02_020101.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/170024_01_02_020101.hex"/>
					<Item Name="170119_01_02_010004.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/170119_01_02_010004.hex"/>
					<Item Name="170119_01_03_010004.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/170119_01_03_010004.hex"/>
					<Item Name="170144_01_02_010002.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/170144_01_02_010002.hex"/>
					<Item Name="860001_01_02_010001.hex" Type="Document" URL="../thorlabs/Firmware Update Utility/Firmware/860001_01_02_010001.hex"/>
				</Item>
				<Item Name="FirmwareUpdateUtility.chm" Type="Document" URL="../thorlabs/Firmware Update Utility/FirmwareUpdateUtility.chm"/>
				<Item Name="FirmwareUpdateUtility.exe" Type="Document" URL="../thorlabs/Firmware Update Utility/FirmwareUpdateUtility.exe"/>
				<Item Name="ftd2xx.dll" Type="Document" URL="../thorlabs/Firmware Update Utility/ftd2xx.dll"/>
			</Item>
			<Item Name="BBD_Stages.xml" Type="Document" URL="../thorlabs/BBD_Stages.xml"/>
			<Item Name="ftd2xx.dll" Type="Document" URL="../thorlabs/ftd2xx.dll"/>
			<Item Name="Thorlabs.APT.dll" Type="Document" URL="../thorlabs/Thorlabs.APT.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.BrushlessMotor.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.BrushlessMotor.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.BrushlessMotor.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.BrushlessMotor.h"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.BrushlessMotor.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.BrushlessMotor.lib"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.BrushlessMotorCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.BrushlessMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.BrushlessMotorUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.BrushlessMotorUI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.DCServo.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.DCServo.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.DCServo.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.DCServo.h"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.DCServo.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.DCServo.lib"/>
			<Item Name="ThorLabs.MotionControl.Benchtop.DCServoCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.Benchtop.DCServoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.DCServoUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.DCServoUI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.NanoTrak.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.NanoTrak.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.NanoTrak.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.NanoTrak.h"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.NanoTrak.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.NanoTrak.lib"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.NanoTrakCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.NanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.NanoTrakUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.NanoTrakUI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.Piezo.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.Piezo.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.Piezo.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.Piezo.h"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.Piezo.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.Piezo.lib"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PiezoCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.PiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PiezoUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.PiezoUI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PrecisionPiezo.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.PrecisionPiezo.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PrecisionPiezo.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.PrecisionPiezo.h"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PrecisionPiezo.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.PrecisionPiezo.lib"/>
			<Item Name="ThorLabs.MotionControl.Benchtop.PrecisionPiezoCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.Benchtop.PrecisionPiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.PrecisionPiezoUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.PrecisionPiezoUI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.StepperMotor.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.StepperMotor.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.StepperMotor.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.StepperMotor.h"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.StepperMotor.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.StepperMotor.lib"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.StepperMotorCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.StepperMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.Benchtop.StepperMotorUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Benchtop.StepperMotorUI.dll"/>
			<Item Name="Thorlabs.MotionControl.C_API.chm" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.C_API.chm"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="Thorlabs.MotionControl.DataLogger.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.DataLogger.dll"/>
			<Item Name="Thorlabs.MotionControl.DeviceManager.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.DeviceManager.dll"/>
			<Item Name="Thorlabs.MotionControl.DeviceManagerCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.DeviceManagerCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.DeviceManagerUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.DeviceManagerUI.dll"/>
			<Item Name="Thorlabs.MotionControl.DotNet_API.chm" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.DotNet_API.chm"/>
			<Item Name="Thorlabs.MotionControl.FilterFlipper.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.FilterFlipper.dll"/>
			<Item Name="ThorLabs.MotionControl.FilterFlipper.h" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.FilterFlipper.h"/>
			<Item Name="Thorlabs.MotionControl.FilterFlipper.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.FilterFlipper.lib"/>
			<Item Name="Thorlabs.MotionControl.FilterFlipperCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.FilterFlipperCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.FilterFlipperUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.FilterFlipperUI.dll"/>
			<Item Name="Thorlabs.MotionControl.FTD2xx_Net.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.FTD2xx_Net.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.GenericMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericMotorUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.GenericMotorUI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericNanoTrakCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.GenericNanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericNanoTrakUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.GenericNanoTrakUI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericPiezoCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.GenericPiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.GenericPiezoUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.GenericPiezoUI.dll"/>
			<Item Name="Thorlabs.MotionControl.IntegratedPrecisionPiezo.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedPrecisionPiezo.dll"/>
			<Item Name="Thorlabs.MotionControl.IntegratedPrecisionPiezo.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedPrecisionPiezo.h"/>
			<Item Name="Thorlabs.MotionControl.IntegratedPrecisionPiezo.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedPrecisionPiezo.lib"/>
			<Item Name="Thorlabs.MotionControl.IntegratedPrecisionPiezoCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedPrecisionPiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.IntegratedPrecisionPiezoUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedPrecisionPiezoUI.dll"/>
			<Item Name="Thorlabs.MotionControl.IntegratedStepperMotors.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedStepperMotors.dll"/>
			<Item Name="Thorlabs.MotionControl.IntegratedStepperMotors.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedStepperMotors.h"/>
			<Item Name="Thorlabs.MotionControl.IntegratedStepperMotors.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedStepperMotors.lib"/>
			<Item Name="Thorlabs.MotionControl.IntegratedStepperMotorsCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedStepperMotorsCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.IntegratedStepperMotorsUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.IntegratedStepperMotorsUI.dll"/>
			<Item Name="Thorlabs.MotionControl.Joystick.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Joystick.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.BrushlessMotor.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.BrushlessMotor.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.BrushlessMotor.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.BrushlessMotor.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.BrushlessMotor.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.BrushlessMotor.lib"/>
			<Item Name="Thorlabs.MotionControl.KCube.BrushlessMotorCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.BrushlessMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.BrushlessMotorUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.BrushlessMotorUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.DCServo.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.DCServo.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.DCServo.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.DCServo.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.DCServo.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.DCServo.lib"/>
			<Item Name="ThorLabs.MotionControl.KCube.DCServoCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.KCube.DCServoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.DCServoUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.DCServoUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.InertialMotor.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.InertialMotor.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.InertialMotor.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.InertialMotor.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.InertialMotor.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.InertialMotor.lib"/>
			<Item Name="Thorlabs.MotionControl.KCube.InertialMotorCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.InertialMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.InertialMotorUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.InertialMotorUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.LaserDiode.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LaserDiode.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.LaserDiode.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LaserDiode.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.LaserDiode.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LaserDiode.lib"/>
			<Item Name="ThorLabs.MotionControl.KCube.LaserDiodeCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.KCube.LaserDiodeCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.LaserDiodeUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LaserDiodeUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.LaserSource.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LaserSource.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.LaserSource.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LaserSource.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.LaserSource.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LaserSource.lib"/>
			<Item Name="ThorLabs.MotionControl.KCube.LaserSourceCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.KCube.LaserSourceCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.LaserSourceUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LaserSourceUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.LiquidCrystal.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LiquidCrystal.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.LiquidCrystal.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LiquidCrystal.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.LiquidCrystal.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LiquidCrystal.lib"/>
			<Item Name="Thorlabs.MotionControl.KCube.LiquidCrystalCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LiquidCrystalCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.LiquidCrystalUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.LiquidCrystalUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.NanoTrak.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.NanoTrak.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.NanoTrak.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.NanoTrak.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.NanoTrak.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.NanoTrak.lib"/>
			<Item Name="Thorlabs.MotionControl.KCube.NanoTrakCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.NanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.NanoTrakUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.NanoTrakUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.Piezo.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.Piezo.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.Piezo.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.Piezo.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.Piezo.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.Piezo.lib"/>
			<Item Name="Thorlabs.MotionControl.KCube.PiezoCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.PiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.PiezoUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.PiezoUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.PositionAligner.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.PositionAligner.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.PositionAligner.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.PositionAligner.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.PositionAligner.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.PositionAligner.lib"/>
			<Item Name="ThorLabs.MotionControl.KCube.PositionAlignerCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.KCube.PositionAlignerCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.PositionAlignerUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.PositionAlignerUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.Solenoid.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.Solenoid.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.Solenoid.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.Solenoid.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.Solenoid.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.Solenoid.lib"/>
			<Item Name="Thorlabs.MotionControl.KCube.SolenoidCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.SolenoidCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.SolenoidUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.SolenoidUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StepperMotor.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.StepperMotor.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StepperMotor.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.StepperMotor.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.StepperMotor.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.StepperMotor.lib"/>
			<Item Name="Thorlabs.MotionControl.KCube.StepperMotorCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.StepperMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StepperMotorUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.StepperMotorUI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StrainGauge.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.StrainGauge.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StrainGauge.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.StrainGauge.h"/>
			<Item Name="Thorlabs.MotionControl.KCube.StrainGauge.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.StrainGauge.lib"/>
			<Item Name="ThorLabs.MotionControl.KCube.StrainGaugeCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.KCube.StrainGaugeCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.KCube.StrainGaugeUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KCube.StrainGaugeUI.dll"/>
			<Item Name="Thorlabs.MotionControl.Kinesis.DLLutility.exe" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Kinesis.DLLutility.exe"/>
			<Item Name="Thorlabs.MotionControl.Kinesis.exe" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Kinesis.exe"/>
			<Item Name="Thorlabs.MotionControl.Kinesis.exe.config" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Kinesis.exe.config"/>
			<Item Name="Thorlabs.MotionControl.Kinesis.TestClient.exe" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Kinesis.TestClient.exe"/>
			<Item Name="Thorlabs.MotionControl.KinesisHelp.chm" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KinesisHelp.chm"/>
			<Item Name="Thorlabs.MotionControl.KinesisSimulator.chm" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KinesisSimulator.chm"/>
			<Item Name="Thorlabs.MotionControl.KinesisSimulator.exe" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.KinesisSimulator.exe"/>
			<Item Name="Thorlabs.MotionControl.ModularRack.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.ModularRack.dll"/>
			<Item Name="ThorLabs.MotionControl.ModularRack.h" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.ModularRack.h"/>
			<Item Name="Thorlabs.MotionControl.ModularRack.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.ModularRack.lib"/>
			<Item Name="Thorlabs.MotionControl.ModularRack.NanoTrak.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.ModularRack.NanoTrak.h"/>
			<Item Name="Thorlabs.MotionControl.ModularRack.Piezo.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.ModularRack.Piezo.h"/>
			<Item Name="Thorlabs.MotionControl.ModularRack.StepperMotor.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.ModularRack.StepperMotor.h"/>
			<Item Name="Thorlabs.MotionControl.ModularRackCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.ModularRackCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.ModularRackUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.ModularRackUI.dll"/>
			<Item Name="Thorlabs.MotionControl.Polarizer.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Polarizer.dll"/>
			<Item Name="Thorlabs.MotionControl.Polarizer.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Polarizer.h"/>
			<Item Name="Thorlabs.MotionControl.Polarizer.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Polarizer.lib"/>
			<Item Name="ThorLabs.MotionControl.PolarizerCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.PolarizerCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.PolarizerUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.PolarizerUI.dll"/>
			<Item Name="Thorlabs.MotionControl.PrivateInternal.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.PrivateInternal.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.BrushlessMotor.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.BrushlessMotor.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.BrushlessMotor.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.BrushlessMotor.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.BrushlessMotor.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.BrushlessMotor.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.BrushlessMotorCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.BrushlessMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.BrushlessMotorUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.BrushlessMotorUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.DCServo.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.DCServo.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.DCServo.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.DCServo.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.DCServo.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.DCServo.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.DCServoCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.DCServoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.DCServoUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.DCServoUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.InertialMotor.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.InertialMotor.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.InertialMotor.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.InertialMotor.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.InertialMotor.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.InertialMotor.lib"/>
			<Item Name="ThorLabs.MotionControl.TCube.InertialMotorCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.TCube.InertialMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.InertialMotorUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.InertialMotorUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserDiode.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserDiode.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserDiode.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserDiode.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserDiode.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserDiode.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserDiodeCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserDiodeCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserDiodeUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserDiodeUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserSource.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserSource.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserSource.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserSource.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserSource.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserSource.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserSourceCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserSourceCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.LaserSourceUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.LaserSourceUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.NanoTrak.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.NanoTrak.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.NanoTrak.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.NanoTrak.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.NanoTrak.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.NanoTrak.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.NanoTrakCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.NanoTrakCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.NanoTrakUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.NanoTrakUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.Piezo.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.Piezo.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.Piezo.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.Piezo.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.Piezo.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.Piezo.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.PiezoCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.PiezoCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.PiezoUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.PiezoUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.Quad.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.Quad.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.Quad.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.Quad.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.Quad.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.Quad.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.QuadCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.QuadCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.QuadUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.QuadUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.Solenoid.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.Solenoid.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.Solenoid.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.Solenoid.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.Solenoid.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.Solenoid.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.SolenoidCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.SolenoidCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.SolenoidUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.SolenoidUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.StepperMotor.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StepperMotor.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.StepperMotor.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StepperMotor.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.StepperMotor.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StepperMotor.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.StepperMotorCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StepperMotorCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.StepperMotorUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StepperMotorUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.StrainGauge.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StrainGauge.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.StrainGauge.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StrainGauge.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.StrainGauge.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StrainGauge.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.StrainGaugeCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StrainGaugeCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.StrainGaugeUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.StrainGaugeUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.TEC.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.TEC.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.TEC.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.TEC.h"/>
			<Item Name="Thorlabs.MotionControl.TCube.TEC.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.TEC.lib"/>
			<Item Name="Thorlabs.MotionControl.TCube.TECCLI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.TECCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TCube.TECUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TCube.TECUI.dll"/>
			<Item Name="Thorlabs.MotionControl.TDIEngine.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TDIEngine.dll"/>
			<Item Name="Thorlabs.MotionControl.TDIEngine.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TDIEngine.h"/>
			<Item Name="Thorlabs.MotionControl.TDIEngine.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TDIEngine.lib"/>
			<Item Name="ThorLabs.MotionControl.TDIEngineCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.TDIEngineCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.TDIEngineUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.TDIEngineUI.dll"/>
			<Item Name="Thorlabs.MotionControl.Tools.Common.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Tools.Common.dll"/>
			<Item Name="Thorlabs.MotionControl.Tools.Logging.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Tools.Logging.dll"/>
			<Item Name="Thorlabs.MotionControl.Tools.WPF.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Tools.WPF.dll"/>
			<Item Name="Thorlabs.MotionControl.Tools.WPF.UI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.Tools.WPF.UI.dll"/>
			<Item Name="Thorlabs.MotionControl.VerticalStage.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.VerticalStage.dll"/>
			<Item Name="Thorlabs.MotionControl.VerticalStage.h" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.VerticalStage.h"/>
			<Item Name="Thorlabs.MotionControl.VerticalStage.lib" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.VerticalStage.lib"/>
			<Item Name="ThorLabs.MotionControl.VerticalStageCLI.dll" Type="Document" URL="../thorlabs/ThorLabs.MotionControl.VerticalStageCLI.dll"/>
			<Item Name="Thorlabs.MotionControl.VerticalStageUI.dll" Type="Document" URL="../thorlabs/Thorlabs.MotionControl.VerticalStageUI.dll"/>
			<Item Name="ThorlabsDefaultSettings.xml" Type="Document" URL="../thorlabs/ThorlabsDefaultSettings.xml"/>
			<Item Name="Xceed.Wpf.Toolkit.dll" Type="Document" URL="../thorlabs/Xceed.Wpf.Toolkit.dll"/>
		</Item>
		<Item Name="25_P-GPIB-LockIn510.vi" Type="VI" URL="../25_P-GPIB-LockIn510.vi"/>
		<Item Name="continuo.vi" Type="VI" URL="../continuo.vi"/>
		<Item Name="espectro.vi" Type="VI" URL="../espectro.vi"/>
		<Item Name="espectroMOKE.vi" Type="VI" URL="../espectroMOKE.vi"/>
		<Item Name="intervalo2.vi" Type="VI" URL="../intervalo2.vi"/>
		<Item Name="lockinhisterisis.vi" Type="VI" URL="../lockinhisterisis.vi"/>
		<Item Name="lockinmodificado.vi" Type="VI" URL="../lockinmodificado.vi"/>
		<Item Name="mk.vi" Type="VI" URL="../mk.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
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
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="GetGrating.vi" Type="VI" URL="../../../../../Data/Evgeny/Soft/Public/PIActon/GetGrating.vi"/>
			<Item Name="GetWl.vi" Type="VI" URL="../../../../../Data/Evgeny/Soft/Public/PIActon/GetWl.vi"/>
			<Item Name="histeresis.vi" Type="VI" URL="../histeresis.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
