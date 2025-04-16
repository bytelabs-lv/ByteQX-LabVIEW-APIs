<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Dimostratori" Type="Folder">
			<Item Name="TypeDef" Type="Folder">
				<Item Name="CalibrationStates.ctl" Type="VI" URL="../Dimostratori/TypeDef/CalibrationStates.ctl"/>
				<Item Name="Instruments.ctl" Type="VI" URL="../ByteQXAPIBase/Instruments/Instruments.ctl"/>
				<Item Name="MachineStates.ctl" Type="VI" URL="../Dimostratori/TypeDef/MachineStates.ctl"/>
				<Item Name="ProcessStatus.ctl" Type="VI" URL="../Dimostratori/TypeDef/ProcessStatus.ctl"/>
				<Item Name="SimulatoreStates.ctl" Type="VI" URL="../Dimostratori/TypeDef/SimulatoreStates.ctl"/>
				<Item Name="SlugExpiration.ctl" Type="VI" URL="../Dimostratori/TypeDef/SlugExpiration.ctl"/>
				<Item Name="StatusControl.ctl" Type="VI" URL="../Dimostratori/TypeDef/StatusControl.ctl"/>
				<Item Name="StepSimulationInfo.ctl" Type="VI" URL="../Dimostratori/TypeDef/StepSimulationInfo.ctl"/>
			</Item>
			<Item Name="Utilities" Type="Folder">
				<Item Name="BlinkCurrentProcess.vi" Type="VI" URL="../Dimostratori/Utilities/BlinkCurrentProcess.vi"/>
				<Item Name="BoolToString.vi" Type="VI" URL="../Dimostratori/Utilities/BoolToString.vi"/>
				<Item Name="ControlVisibility.vi" Type="VI" URL="../Dimostratori/Utilities/ControlVisibility.vi"/>
				<Item Name="CurrentStep.vi" Type="VI" URL="../Dimostratori/Utilities/CurrentStep.vi"/>
				<Item Name="DisableControls.vi" Type="VI" URL="../Dimostratori/Utilities/DisableControls.vi"/>
				<Item Name="FGVTimer.vi" Type="VI" URL="../Dimostratori/Utilities/FGVTimer.vi"/>
				<Item Name="GetResult.vi" Type="VI" URL="../Dimostratori/Utilities/GetResult.vi"/>
				<Item Name="IndexStepsArray.vi" Type="VI" URL="../Dimostratori/Utilities/IndexStepsArray.vi"/>
				<Item Name="InfoResult.vi" Type="VI" URL="../Dimostratori/Utilities/InfoResult.vi"/>
				<Item Name="InfoStep.vi" Type="VI" URL="../Dimostratori/Utilities/InfoStep.vi"/>
				<Item Name="infoStepMini.vi" Type="VI" URL="../Dimostratori/Utilities/infoStepMini.vi"/>
				<Item Name="InfoTest.vi" Type="VI" URL="../Dimostratori/Utilities/InfoTest.vi"/>
				<Item Name="InstrSlugFromIni.vi" Type="VI" URL="../Dimostratori/Utilities/InstrSlugFromIni.vi"/>
				<Item Name="MisurazioniString.vi" Type="VI" URL="../Dimostratori/Utilities/MisurazioniString.vi"/>
				<Item Name="Pop-up.vi" Type="VI" URL="../Dimostratori/Utilities/Pop-up.vi"/>
				<Item Name="BenchFromIni.vi" Type="VI" URL="../Dimostratori/Utilities/BenchFromIni.vi"/>
			</Item>
			<Item Name="Dimostatore.vi" Type="VI" URL="../Dimostratori/Dimostatore.vi"/>
			<Item Name="DimostratoreCalibrazioni.vi" Type="VI" URL="../Dimostratori/DimostratoreCalibrazioni.vi"/>
			<Item Name="SimulatoreStep.vi" Type="VI" URL="../Dimostratori/SimulatoreStep.vi"/>
		</Item>
		<Item Name="ByteQXWebAPI.lvlib" Type="Library" URL="../ByteQXWebAPI.lvlib"/>
		<Item Name="Settings.ini" Type="Document" URL="../Settings.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="MessageBox.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/Message Box/MessageBox.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="ByteREST.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bytelabs/ByteREST/ByteREST.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
			</Item>
			<Item Name="Asset.ctl" Type="VI" URL="../ByteGSAPIBase/TypeDef/Asset.ctl"/>
			<Item Name="Step.ctl" Type="VI" URL="../ByteGSAPIBase/TypeDef/Step.ctl"/>
			<Item Name="Test.ctl" Type="VI" URL="../ByteGSAPIBase/TypeDef/Test.ctl"/>
			<Item Name="ByteGSAPIBase.lvclass" Type="LVClass" URL="../ByteGSAPIBase/ByteGSAPIBase.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
