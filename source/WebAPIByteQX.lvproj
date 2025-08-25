<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str">USE_STAGING,false;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Demos" Type="Folder">
			<Item Name="TypeDef" Type="Folder">
				<Item Name="CalibrationStates.ctl" Type="VI" URL="../Demos/TypeDef/CalibrationStates.ctl"/>
				<Item Name="MachineStates.ctl" Type="VI" URL="../Demos/TypeDef/MachineStates.ctl"/>
				<Item Name="ProcessStatus.ctl" Type="VI" URL="../Demos/TypeDef/ProcessStatus.ctl"/>
				<Item Name="StepSimulationInfo.ctl" Type="VI" URL="../Demos/TypeDef/StepSimulationInfo.ctl"/>
				<Item Name="StatusControl.ctl" Type="VI" URL="../Demos/TypeDef/StatusControl.ctl"/>
				<Item Name="SimulatoreStates.ctl" Type="VI" URL="../Demos/TypeDef/SimulatoreStates.ctl"/>
				<Item Name="SlugExpiration.ctl" Type="VI" URL="../Demos/TypeDef/SlugExpiration.ctl"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="BlinkCurrentProcess.vi" Type="VI" URL="../Demos/Utilities/BlinkCurrentProcess.vi"/>
				<Item Name="BoolToString.vi" Type="VI" URL="../Demos/Utilities/BoolToString.vi"/>
				<Item Name="ControlVisibility.vi" Type="VI" URL="../Demos/Utilities/ControlVisibility.vi"/>
				<Item Name="CurrentStep.vi" Type="VI" URL="../Demos/Utilities/CurrentStep.vi"/>
				<Item Name="InfoResult.vi" Type="VI" URL="../Demos/Utilities/InfoResult.vi"/>
				<Item Name="InfoStep.vi" Type="VI" URL="../Demos/Utilities/InfoStep.vi"/>
				<Item Name="infoStepMini.vi" Type="VI" URL="../Demos/Utilities/infoStepMini.vi"/>
				<Item Name="InfoTest.vi" Type="VI" URL="../Demos/Utilities/InfoTest.vi"/>
				<Item Name="BenchFromIni.vi" Type="VI" URL="../Demos/Utilities/BenchFromIni.vi"/>
				<Item Name="DisableControls.vi" Type="VI" URL="../Demos/Utilities/DisableControls.vi"/>
				<Item Name="FGVTimer.vi" Type="VI" URL="../Demos/Utilities/FGVTimer.vi"/>
				<Item Name="GetResult.vi" Type="VI" URL="../Demos/Utilities/GetResult.vi"/>
				<Item Name="IndexStepsArray.vi" Type="VI" URL="../Demos/Utilities/IndexStepsArray.vi"/>
				<Item Name="InstrSlugFromIni.vi" Type="VI" URL="../Demos/Utilities/InstrSlugFromIni.vi"/>
				<Item Name="MisurazioniString.vi" Type="VI" URL="../Demos/Utilities/MisurazioniString.vi"/>
				<Item Name="Pop-up.vi" Type="VI" URL="../Demos/Utilities/Pop-up.vi"/>
			</Item>
			<Item Name="Demo_Ita.vi" Type="VI" URL="../Demos/Demo_Ita.vi"/>
			<Item Name="TestStepSimulator.vi" Type="VI" URL="../Demos/TestStepSimulator.vi"/>
			<Item Name="CalibrationManagementDemo.vi" Type="VI" URL="../Demos/CalibrationManagementDemo.vi"/>
			<Item Name="iLogDemostrator.vi" Type="VI" URL="../Demos/iLogDemostrator.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder" URL="../Tests">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ByteQXWebAPI.lvlib" Type="Library" URL="../ByteQXWebAPI.lvlib"/>
		<Item Name="GetStringFromRing.vi" Type="VI" URL="../Demos/Utilities/GetStringFromRing.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ByteREST.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteREST/ByteREST.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="MessageBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/Message Box/MessageBox.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="message_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/ByteSimpleQ/ByteSimpleQ/Typedefs/message_cluster.ctl"/>
				<Item Name="ByteSimpleQ.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteSimpleQ/ByteSimpleQ/ByteSimpleQ.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
