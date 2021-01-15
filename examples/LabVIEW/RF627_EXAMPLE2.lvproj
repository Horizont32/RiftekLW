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
		<Item Name="RF627.vi" Type="VI" URL="../RF627.vi"/>
		<Item Name="RF627_EXAMPLE.vi" Type="VI" URL="../RF627_EXAMPLE.vi"/>
		<Item Name="TEstConnect.vi" Type="VI" URL="../TEstConnect.vi"/>
		<Item Name="TestWrite.vi" Type="VI" URL="../TestWrite.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="rf62Xsdk.dll" Type="Document" URL="../rf62Xsdk.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RF627_EXAMPLE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B8F83448-8F91-44EC-9EBA-1D4C8027C3D4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{94EFDAF2-F985-4950-BB0E-E644D8AA50A4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B146EC92-B6CC-4589-A18A-F1E1C4B0696A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RF627_EXAMPLE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RF627_EXAMPLE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C244D48D-20B0-429D-9701-AE0A036F030C}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RF627_Release.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RF627_EXAMPLE/RF627_Release.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RF627_EXAMPLE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A456734F-AB2B-41CD-8C6C-5E2159471736}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RF627_EXAMPLE.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/RF627.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Центральный Институт Авиационного Моторостроения им. П.И. Баранова</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RF627_EXAMPLE</Property>
				<Property Name="TgtF_internalName" Type="Str">RF627_EXAMPLE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Центральный Институт Авиационного Моторостроения им. П.И. Баранова</Property>
				<Property Name="TgtF_productName" Type="Str">RF627_EXAMPLE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0BD0D055-1432-431D-A0CC-95031874DF5A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RF627_Release.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="RF627_EXAMPLE_x86" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5F3D1FAB-EA5A-4386-946D-60BF84D87246}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CF4EF9D8-ECB9-4190-888A-F4BCD6900893}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9EE3BB4F-937C-4748-B346-F9D54D6A02DD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RF627_EXAMPLE_x86</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RF627_EXAMPLE_x86</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D20C78EC-4DA2-418D-83E3-57DF4B42E81F}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">RF627_EXAMPLE_x86.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/RF627_EXAMPLE_x86/RF627_EXAMPLE_x86.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/RF627_EXAMPLE_x86/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A456734F-AB2B-41CD-8C6C-5E2159471736}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RF627_EXAMPLE.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Центральный Институт Авиационного Моторостроения им. П.И. Баранова</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RF627_EXAMPLE_x86</Property>
				<Property Name="TgtF_internalName" Type="Str">RF627_EXAMPLE_x86</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Центральный Институт Авиационного Моторостроения им. П.И. Баранова</Property>
				<Property Name="TgtF_productName" Type="Str">RF627_EXAMPLE_x86</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5EA79A1E-0269-4624-BB22-75D3B7C4E5F7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">RF627_EXAMPLE_x86.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TEstConnect" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{16BA89B0-938B-416F-8C12-08FD66E9CABC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AE68B859-461C-438C-BC02-76F39B345382}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ADD99184-065A-45A4-8253-C0C23FBBDB92}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TEstConnect</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TEstConnect</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AD90F2D4-29FD-4768-96F0-A64C6BE0D5CD}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TEstConnect.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TEstConnect/TEstConnect.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TEstConnect/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A456734F-AB2B-41CD-8C6C-5E2159471736}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TEstConnect.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Центральный Институт Авиационного Моторостроения им. П.И. Баранова</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TEstConnect</Property>
				<Property Name="TgtF_internalName" Type="Str">TEstConnect</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Центральный Институт Авиационного Моторостроения им. П.И. Баранова</Property>
				<Property Name="TgtF_productName" Type="Str">TEstConnect</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C91A795E-F23A-4F80-86CE-4FCA65C09324}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TEstConnect.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
