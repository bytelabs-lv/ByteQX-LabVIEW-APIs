<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{13D89F89-8B7E-4CA0-847B-36EDD8AF888B}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI13</Property>
	<Property Name="varPersistentID:{2B53658A-0104-4497-A48D-E8FFAF9C17AE}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI4</Property>
	<Property Name="varPersistentID:{36A02F38-DE86-4295-8A60-35F8B46BAEDE}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI11</Property>
	<Property Name="varPersistentID:{47F42880-8FF9-4C2E-B54E-500752FE0FAF}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI9</Property>
	<Property Name="varPersistentID:{5464B32E-45FB-479D-B880-6AD2D1CB8E96}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI15</Property>
	<Property Name="varPersistentID:{6D41AD1B-D2AB-4714-93C7-0DAA77D8460A}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI0</Property>
	<Property Name="varPersistentID:{766DCEBE-635A-4C1B-847E-AB3223F3A6BC}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI14</Property>
	<Property Name="varPersistentID:{84C03068-2609-4230-B7DA-320567D6E093}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod1/RTD0</Property>
	<Property Name="varPersistentID:{850A3C59-3881-4F85-9C65-C0AFE78DA528}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI1</Property>
	<Property Name="varPersistentID:{96E1191F-FC39-4A6B-85E8-4B930E38503C}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI3</Property>
	<Property Name="varPersistentID:{98936D7E-8A30-4218-8833-6AE6CA7E3ED6}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI6</Property>
	<Property Name="varPersistentID:{9940BF8B-AA6B-4EFE-809A-33042BF2F40A}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI5</Property>
	<Property Name="varPersistentID:{9CA4DB94-528D-48E9-A72F-A56BFF649C30}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI7</Property>
	<Property Name="varPersistentID:{B22ACE5B-AD0C-48EA-B948-1F67D5C052B1}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI12</Property>
	<Property Name="varPersistentID:{B5AA3E51-49DD-417F-A8B2-0BEFD811C419}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod1/RTD3</Property>
	<Property Name="varPersistentID:{BCDD3CDA-6F0B-43E6-B48F-D6DBC8BAD2DA}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod1/RTD2</Property>
	<Property Name="varPersistentID:{BE129199-4A8B-4E65-B618-E52B74462741}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI2</Property>
	<Property Name="varPersistentID:{C0C26E9B-8031-45CC-B05E-A0F28D7E1ACC}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI8</Property>
	<Property Name="varPersistentID:{C7A34191-541E-4743-BE5C-71CD2ED2E2CC}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod1/RTD1</Property>
	<Property Name="varPersistentID:{CB8E88B5-121E-45AC-9271-1BC6ADAD38F0}" Type="Ref">/NI-cRIO-9063-01cab0da/Chassis/Real-Time Scan Resources/Mod2/AI10</Property>
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
		<Item Name="Host" Type="Folder">
			<Item Name="ChannelSettings.vi" Type="VI" URL="../Host/ChannelSettings.vi"/>
			<Item Name="Host.vi" Type="VI" URL="../Host/Host.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="aquire.ctl" Type="VI" URL="../TypeDef/aquire.ctl"/>
			<Item Name="ChannelInfo.ctl" Type="VI" URL="../../../C-RIO test/TypeDef/ChannelInfo.ctl"/>
			<Item Name="listChannel.ctl" Type="VI" URL="../TypeDef/listChannel.ctl"/>
			<Item Name="StepList.ctl" Type="VI" URL="../TypeDef/StepList.ctl"/>
			<Item Name="SubPanelType.ctl" Type="VI" URL="../TypeDef/SubPanelType.ctl"/>
			<Item Name="TCPMessage.ctl" Type="VI" URL="../TypeDef/TCPMessage.ctl"/>
			<Item Name="update_channels_list.ctl" Type="VI" URL="../TypeDef/update_channels_list.ctl"/>
		</Item>
		<Item Name="ChannelSettings.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteChannelsSetting/ChannelSettingsLib/ChannelSettings.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="ByteGSWebAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/{Package_File_Name}/ByteGSWebAPI.lvlib"/>
				<Item Name="ByteREST.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteREST/ByteREST.lvlib"/>
				<Item Name="ByteSimpleQ.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteSimpleQ/ByteSimpleQ/ByteSimpleQ.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="CloseActiveSubPanel.vi" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/ByteChannelsSetting/Examples/AquisitionTest/Utils/CloseActiveSubPanel.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="DeleteChannelConfirmation.vi" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/ByteChannelsSetting/Examples/AquisitionTest/Utils/DeleteChannelConfirmation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ExitChannelSettings.vi" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/ByteChannelsSetting/Examples/AquisitionTest/Utils/ExitChannelSettings.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Instruments.ctl" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/{Package_File_Name}/ByteGSAPIBase/Instruments/Instruments.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="message_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/ByteSimpleQ/ByteSimpleQ/Typedefs/message_cluster.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="TCP.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteTCP/TCP.lvlib"/>
				<Item Name="TreeFirstitem.vi" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/ByteChannelsSetting/Examples/AquisitionTest/Utils/TreeFirstitem.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9063-01cab0da" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9063-01cab0da</Property>
		<Property Name="alias.value" Type="Str">192.168.178.42</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,7740;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7740</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="RT" Type="Folder">
			<Item Name="RealTime.vi" Type="VI" URL="../RT/RealTime.vi"/>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9063</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9217</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.RTD_A" Type="Str">3,908300E-3</Property>
					<Property Name="cRIOModule.AI0.RTD_B" Type="Str">-5,775000E-7</Property>
					<Property Name="cRIOModule.AI0.RTD_C" Type="Str">-4,183000E-12</Property>
					<Property Name="cRIOModule.AI0.RTD_Ro" Type="Str">1,000000E+2</Property>
					<Property Name="cRIOModule.AI0.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.RTD_A" Type="Str">3,908300E-3</Property>
					<Property Name="cRIOModule.AI1.RTD_B" Type="Str">-5,775000E-7</Property>
					<Property Name="cRIOModule.AI1.RTD_C" Type="Str">-4,183000E-12</Property>
					<Property Name="cRIOModule.AI1.RTD_Ro" Type="Str">1,000000E+2</Property>
					<Property Name="cRIOModule.AI1.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.RTD_A" Type="Str">3,908300E-3</Property>
					<Property Name="cRIOModule.AI2.RTD_B" Type="Str">-5,775000E-7</Property>
					<Property Name="cRIOModule.AI2.RTD_C" Type="Str">-4,183000E-12</Property>
					<Property Name="cRIOModule.AI2.RTD_Ro" Type="Str">1,000000E+2</Property>
					<Property Name="cRIOModule.AI2.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.RTD_A" Type="Str">3,908300E-3</Property>
					<Property Name="cRIOModule.AI3.RTD_B" Type="Str">-5,775000E-7</Property>
					<Property Name="cRIOModule.AI3.RTD_C" Type="Str">-4,183000E-12</Property>
					<Property Name="cRIOModule.AI3.RTD_Ro" Type="Str">1,000000E+2</Property>
					<Property Name="cRIOModule.AI3.RTDType" Type="Str">1</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Item Name="RTD0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">RTD0</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="RTD1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">RTD1</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="RTD2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">RTD2</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="RTD3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">RTD3</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9207</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI10.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI11.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI12.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI13.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI14.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI15.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI8.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI9.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Item Name="AI0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI4" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI4</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI5" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI5</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI6" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI6</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI7" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI7</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI8" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI8</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI9" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI9</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI10" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">10</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI10</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI11" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">11</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI11</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI12" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">12</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI12</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI13" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">13</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI13</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI14" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">14</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI14</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI15" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">15</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI15</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="ByteGSWebAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/{Package_File_Name}/ByteGSWebAPI.lvlib"/>
				<Item Name="ByteREST.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteREST/ByteREST.lvlib"/>
				<Item Name="ByteSimpleQ.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteSimpleQ/ByteSimpleQ/ByteSimpleQ.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Instruments.ctl" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/{Package_File_Name}/ByteGSAPIBase/Instruments/Instruments.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="message_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/ByteSimpleQ/ByteSimpleQ/Typedefs/message_cluster.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="TCP.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteTCP/TCP.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="aquire.ctl" Type="VI" URL="../TypeDef/aquire.ctl"/>
			<Item Name="ChannelInfo.ctl" Type="VI" URL="../../../C-RIO test/TypeDef/ChannelInfo.ctl"/>
			<Item Name="FGVTimer.vi" Type="VI" URL="../RT/FGVTimer.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="StepList.ctl" Type="VI" URL="../TypeDef/StepList.ctl"/>
			<Item Name="TCPMessage.ctl" Type="VI" URL="../../../C-RIO test/TypeDef/TCPMessage.ctl"/>
			<Item Name="update_channels_list.ctl" Type="VI" URL="../TypeDef/update_channels_list.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
