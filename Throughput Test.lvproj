<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Logger.lvclass" Type="LVClass" URL="../logger/Logger.lvclass"/>
		<Item Name="Remote Controller.vi" Type="VI" URL="../Remote Controller.vi"/>
		<Item Name="Throughput Test.vi" Type="VI" URL="../Throughput Test.vi"/>
		<Item Name="testing123.txt" Type="Document" URL="../testing123.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="NI Skyline Tag.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Tag/Shared/NI Skyline Tag.lvlib"/>
				<Item Name="NI Skyline Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration_class/NI Skyline Configuration.lvclass"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI Skyline Configuration HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration HTTP_class/NI Skyline Configuration HTTP.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI Skyline Configuration AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Configuration/Configuration AMQP_class/NI Skyline Configuration AMQP.lvclass"/>
				<Item Name="NI Skyline Tag HTTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Tag/HTTP/NI Skyline Tag HTTP.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI Skyline JSON.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/JSON/NI Skyline JSON.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="niSkylineFileIngestion.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/File/niSkylineFileIngestion.lvlib"/>
				<Item Name="NI Skyline Tag.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper_class/NI Skyline Tag.lvclass"/>
				<Item Name="NI Skyline Tag HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper HTTP_class/NI Skyline Tag HTTP.lvclass"/>
				<Item Name="NI Skyline Tag AMQP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Tag/Wrapper/Wrapper AMQP_class/NI Skyline Tag AMQP.lvclass"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="NI Skyline Message.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/NI Skyline Message.lvclass"/>
				<Item Name="NI Skyline Auto Writable File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Auto Writable File/NI Skyline Auto Writable File.lvclass"/>
				<Item Name="NI Skyline Writable File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Writable File/NI Skyline Writable File.lvclass"/>
				<Item Name="NI Skyline File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/File/NI Skyline File.lvclass"/>
				<Item Name="NI Skyline File Packet Event.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Packet Event/NI Skyline File Packet Event.lvclass"/>
				<Item Name="NI Skyline File Filter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/File/Filter/NI Skyline File Filter.lvclass"/>
				<Item Name="NI Skyline Configuration.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Configuration/HTTP/NI Skyline Configuration.lvlib"/>
				<Item Name="NI Skyline Message Sync.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/sync/NI Skyline Message Sync.lvclass"/>
				<Item Name="NI Skyline Message HTTP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/HTTP Wrapper/NI Skyline Message HTTP.lvclass"/>
				<Item Name="NI Skyline Message HTTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/Skyline/Message/HTTP/NI Skyline Message HTTP.lvlib"/>
				<Item Name="NI Skyline Message AMQP (Async).lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/AMQP/NI Skyline Message AMQP (Async).lvclass"/>
				<Item Name="NI Skyline Message AMQP (Sync).lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Skyline/Message/AMQP/NI Skyline Message AMQP (Sync).lvclass"/>
			</Item>
			<Item Name="niskyline_message.dll" Type="Document" URL="niskyline_message.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niskyline_file.dll" Type="Document" URL="niskyline_file.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niskyline_tag.dll" Type="Document" URL="niskyline_tag.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Throughput App" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8D5FA2BE-CB23-4F95-8719-06507180EE34}</Property>
				<Property Name="App_INI_GUID" Type="Str">{391C6506-1711-42F6-A1F1-70924F12209E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0F6D1D4F-AA3E-47B9-B9F2-DC2103DE478E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Throughput App</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Throughput Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{41DA0F48-FC5D-4D4B-9AFF-1FABE3724732}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Throughput Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Throughput Test/Throughput Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Throughput Test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8DA9F480-9DAF-44F5-A512-C95951648569}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Throughput Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Throughput App</Property>
				<Property Name="TgtF_internalName" Type="Str">Throughput App</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Throughput App</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6A9A102A-B609-4B91-BC3F-2A5577B96529}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Throughput Test.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Throughput Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">19</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Throughput Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">4</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI LabVIEW 2017 Runtime</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2017-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Runtime</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">NI LabVIEW 2017 Runtime provides libraries and other files necessary to execute LabVIEW 2017-built applications and shared libraries. Includes NI Reports, 3D graph support, and a browser plug-in that enables clients to view and control front panels remotely using a browser.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI Skyline File Client x86 Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-skyline-file-client-x86</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">NI Skyline File Client x86 Runtime</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[2].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[2].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[2].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[2].NIPKG.DisplayName" Type="Str">NI Skyline Message Client x86 Runtime</Property>
				<Property Name="PKG_dependencies[2].Package.Name" Type="Str">ni-skyline-message-client-x86</Property>
				<Property Name="PKG_dependencies[2].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[2].Package.Synopsis" Type="Str">NI Skyline Message Client x86 Runtime</Property>
				<Property Name="PKG_dependencies[2].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[3].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[3].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[3].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[3].NIPKG.DisplayName" Type="Str">NI Skyline Tag Client x86 Runtime</Property>
				<Property Name="PKG_dependencies[3].Package.Name" Type="Str">ni-skyline-tag-client-x86</Property>
				<Property Name="PKG_dependencies[3].Package.Section" Type="Str">Add-Ons</Property>
				<Property Name="PKG_dependencies[3].Package.Synopsis" Type="Str">NI Skyline Tag Client x86 Runtime</Property>
				<Property Name="PKG_dependencies[3].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[3].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str">Publishes tags</Property>
				<Property Name="PKG_destinations.Count" Type="Int">5</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{05CCAC64-32CE-494D-958F-C4A3FBE7369F}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Throughput Test</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[1].ID" Type="Str">{210DCA4C-3070-49D4-A1D3-E27212352869}</Property>
				<Property Name="PKG_destinations[1].Subdir.Directory" Type="Str">testing123</Property>
				<Property Name="PKG_destinations[1].Subdir.Parent" Type="Str">{98194727-6CBD-41C6-9C0C-6ACA50CC3666}</Property>
				<Property Name="PKG_destinations[1].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[2].ID" Type="Str">{4715523D-2AB1-410C-B1D2-347D56D98CC9}</Property>
				<Property Name="PKG_destinations[2].Subdir.Directory" Type="Str">LabVIEW 2017</Property>
				<Property Name="PKG_destinations[2].Subdir.Parent" Type="Str">{6EDF2E1D-9D14-4E77-8635-FB7190B33730}</Property>
				<Property Name="PKG_destinations[2].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[3].ID" Type="Str">{6EDF2E1D-9D14-4E77-8635-FB7190B33730}</Property>
				<Property Name="PKG_destinations[3].Subdir.Directory" Type="Str">National Instruments</Property>
				<Property Name="PKG_destinations[3].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[3].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_destinations[4].ID" Type="Str">{98194727-6CBD-41C6-9C0C-6ACA50CC3666}</Property>
				<Property Name="PKG_destinations[4].Subdir.Directory" Type="Str">user.lib</Property>
				<Property Name="PKG_destinations[4].Subdir.Parent" Type="Str">{4715523D-2AB1-410C-B1D2-347D56D98CC9}</Property>
				<Property Name="PKG_destinations[4].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">Tag Throughput Test</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">National Instruments &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/Throughput Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">throughput-test</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">17</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">2</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Throughput Test</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Throughput Test</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Str">{6A9A102A-B609-4B91-BC3F-2A5577B96529}</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{05CCAC64-32CE-494D-958F-C4A3FBE7369F}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/Throughput App</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_9</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Throughput Test Startup</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Str">{6A9A102A-B609-4B91-BC3F-2A5577B96529}</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{05CCAC64-32CE-494D-958F-C4A3FBE7369F}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/My Computer/Build Specifications/Throughput App</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">2</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{05CCAC64-32CE-494D-958F-C4A3FBE7369F}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/Throughput App</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">EXE Build</Property>
				<Property Name="PKG_sources[1].Destination" Type="Str">{210DCA4C-3070-49D4-A1D3-E27212352869}</Property>
				<Property Name="PKG_sources[1].ID" Type="Ref">/My Computer/testing123.txt</Property>
				<Property Name="PKG_sources[1].Type" Type="Str">File</Property>
				<Property Name="PKG_synopsis" Type="Str">Throughput Test</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
			<Item Name="Controller App" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A14089BE-65A7-47B4-B47A-C2EAB25A89E5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4389520C-8703-4D9E-A94B-AEDC1DA7ADA3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3BCF00E8-21D7-441A-811A-308E10C75BF7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Controller App</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Controller App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5FFF19AB-7A04-400D-A32E-BF0DDD6075B0}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Remote Controller Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Controller App/Remote Controller Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Controller App/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8DA9F480-9DAF-44F5-A512-C95951648569}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Remote Controller.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Controller App</Property>
				<Property Name="TgtF_internalName" Type="Str">Controller App</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Controller App</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F6E7D410-9D14-4304-AD48-D2CB12F1CA07}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Remote Controller Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Controller Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">10</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Controller Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">0</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">1</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{2756A92A-79C7-423B-88F5-2F1E1E85A9D8}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Throughput Test</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">My Package</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">National Instruments &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/Controller Package</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">throughtput-controller</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">17</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">1</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Throughput Test</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Throughput Test</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Str">{6A9A102A-B609-4B91-BC3F-2A5577B96529}</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{2756A92A-79C7-423B-88F5-2F1E1E85A9D8}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/My Computer/Build Specifications/Throughput App</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{2756A92A-79C7-423B-88F5-2F1E1E85A9D8}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/My Computer/Build Specifications/Throughput App</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">EXE Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Throughput Test</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
