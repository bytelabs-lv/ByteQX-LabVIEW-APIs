<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Dimostratori" Type="Folder">
			<Item Name="TypeDef" Type="Folder">
				<Item Name="MachineStates.ctl" Type="VI" URL="../ByteGSAPIBase/Dimostratori/TypeDef/MachineStates.ctl"/>
				<Item Name="ProcessStatus.ctl" Type="VI" URL="../ByteGSAPIBase/Dimostratori/TypeDef/ProcessStatus.ctl"/>
				<Item Name="SimulatoreStates.ctl" Type="VI" URL="../ByteGSAPIBase/Dimostratori/TypeDef/SimulatoreStates.ctl"/>
				<Item Name="StatusControl.ctl" Type="VI" URL="../ByteGSAPIBase/Dimostratori/TypeDef/StatusControl.ctl"/>
				<Item Name="StepSimulationInfo.ctl" Type="VI" URL="../ByteGSAPIBase/Dimostratori/TypeDef/StepSimulationInfo.ctl"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="BlinkCurrentProcess.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/BlinkCurrentProcess.vi"/>
				<Item Name="BoolToString.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/BoolToString.vi"/>
				<Item Name="CurrentStep.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/CurrentStep.vi"/>
				<Item Name="FGVTimer.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/FGVTimer.vi"/>
				<Item Name="GetResult.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/GetResult.vi"/>
				<Item Name="IndexStepsArray.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/IndexStepsArray.vi"/>
				<Item Name="InfoResult.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/InfoResult.vi"/>
				<Item Name="infoStepMini.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/infoStepMini.vi"/>
				<Item Name="InstrSlugFromIni.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/InstrSlugFromIni.vi"/>
				<Item Name="Pop-up.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/Pop-up.vi"/>
			</Item>
			<Item Name="Dimostatore.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Dimostatore.vi"/>
			<Item Name="DimostratoreCalibrazioni-backup.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/DimostratoreCalibrazioni-backup.vi"/>
			<Item Name="DimostratoreCalibrazioni.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/DimostratoreCalibrazioni.vi"/>
			<Item Name="DimostratoreTest.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/DimostratoreTest.vi"/>
			<Item Name="DimostratoreUpdateAutomation.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/DimostratoreUpdateAutomation.vi"/>
			<Item Name="SimulatoreStep.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/SimulatoreStep.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder" URL="../ByteGSAPIBase/Tests">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ByteGSWebAPI.lvlib" Type="Library" URL="../ByteGSWebAPI.lvlib"/>
		<Item Name="CalibrationStates.ctl" Type="VI" URL="../ByteGSAPIBase/Dimostratori/TypeDef/CalibrationStates.ctl"/>
		<Item Name="DisableControls.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/DisableControls.vi"/>
		<Item Name="FullTransparentButton.ctl" Type="VI" URL="../ByteGSAPIBase/Dimostratori/TypeDef/FullTransparentButton.ctl"/>
		<Item Name="MisurazioniString.vi" Type="VI" URL="../ByteGSAPIBase/Dimostratori/Utilities/MisurazioniString.vi"/>
		<Item Name="Settings.ini" Type="Document" URL="../Settings.ini"/>
		<Item Name="SlugExpiration.ctl" Type="VI" URL="../ByteGSAPIBase/Dimostratori/TypeDef/SlugExpiration.ctl"/>
		<Item Name="Temperature.vi" Type="VI" URL="../TestExample/SImulateInstruments/Temperature.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="ByteREST.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteREST/ByteREST.lvlib"/>
				<Item Name="ByteSimpleQ.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteSimpleQ/ByteSimpleQ/ByteSimpleQ.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_I32.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_I32.ctl"/>
				<Item Name="message_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Bytelabs/ByteSimpleQ/ByteSimpleQ/Typedefs/message_cluster.ctl"/>
				<Item Name="MessageBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/Message Box/MessageBox.lvlib"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Instruments.ctl" Type="VI" URL="../ByteGSAPIBase/Instruments/Instruments.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
