<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{037EC019-BEDB-4C07-A9C9-EDD50DF6B862}" Type="Ref">/RT CompactRIO Target/Commands.lvlib/ROP Enable</Property>
	<Property Name="varPersistentID:{351474C1-A126-4DCB-B2CC-0962F7556C3D}" Type="Ref">/RT CompactRIO Target/Process Variables.lvlib/Bit RPM</Property>
	<Property Name="varPersistentID:{4BC23449-2FAF-413E-BC3B-9707949C7DE2}" Type="Ref">/RT CompactRIO Target/Commands.lvlib/RPM Command</Property>
	<Property Name="varPersistentID:{698D8B5B-87B1-4CC7-860A-A4E8AD89F92E}" Type="Ref">/RT CompactRIO Target/Process Variables.lvlib/Surface torque</Property>
	<Property Name="varPersistentID:{84B08D29-3006-4177-9CDF-DDAE7C528D25}" Type="Ref">/RT CompactRIO Target/Commands.lvlib/RPM Enable</Property>
	<Property Name="varPersistentID:{CB80387B-E0DB-4657-8077-2135D21FDC6D}" Type="Ref">/RT CompactRIO Target/Commands.lvlib/Log</Property>
	<Property Name="varPersistentID:{CCCBE342-1571-4192-BEB2-A13700268B3A}" Type="Ref">/RT CompactRIO Target/Commands.lvlib/ROP Command</Property>
	<Property Name="varPersistentID:{DC60C873-D98C-4D78-8CCB-5E3951FD3211}" Type="Ref">/RT CompactRIO Target/Process Variables.lvlib/Surface RPM</Property>
	<Property Name="varPersistentID:{F8BA54E5-8896-4531-9896-3FF3BC2F65DD}" Type="Ref">/RT CompactRIO Target/Process Variables.lvlib/Bit Load</Property>
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
		<Item Name="HMI" Type="Folder">
			<Item Name="Type Def" Type="Folder">
				<Item Name="HMI State Machine.ctl" Type="VI" URL="../HMI/Type Def/HMI State Machine.ctl"/>
				<Item Name="RPM Gauge.ctl" Type="VI" URL="../HMI/Type Def/RPM Gauge.ctl"/>
				<Item Name="WOB Gauge.ctl" Type="VI" URL="../HMI/Type Def/WOB Gauge.ctl"/>
			</Item>
			<Item Name="Append Digit.vi" Type="VI" URL="../HMI/Append Digit.vi"/>
			<Item Name="HMI Main.vi" Type="VI" URL="../HMI/HMI Main.vi"/>
			<Item Name="Keypad Password.vi" Type="VI" URL="../HMI/Keypad Password.vi"/>
			<Item Name="Load Numeric Keypad.vi" Type="VI" URL="../HMI/Load Numeric Keypad.vi"/>
			<Item Name="numeric keypad (dbl).vi" Type="VI" URL="../HMI/numeric keypad (dbl).vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SMSL Drill" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B6C80EB8-9C01-48E5-9918-F3D81A3CEC32}</Property>
				<Property Name="App_INI_GUID" Type="Str">{522C02D9-0C6F-4157-A6DE-945876E6E982}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B5953C60-7C9E-43B6-8422-5EF2B6E98283}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SMSL Drill</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SMSL Drill</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{714A2073-021B-4C9C-B4F3-8016523C42A8}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SMSL Drill.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SMSL Drill/SMSL Drill.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SMSL Drill/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{8555B08C-4153-40F8-87CF-DF6EBD628BD3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HMI/HMI Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HMI/Append Digit.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HMI/Keypad Password.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/HMI/Load Numeric Keypad.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/HMI/numeric keypad (dbl).vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">Canrig Drilling Technology</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SMSL Drill</Property>
				<Property Name="TgtF_internalName" Type="Str">SMSL Drill</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Canrig Drilling Technology</Property>
				<Property Name="TgtF_productName" Type="Str">SMSL Drill</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{68AB8D4D-A458-479B-A695-ED127EB7E2E2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SMSL Drill.exe</Property>
			</Item>
			<Item Name="SMSL Drill Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">SMSL Drill</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{430EECD7-7D7E-4D20-9B39-C6AC6A0E66BF}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{20063FFC-37E1-4330-B66A-F44205DC089F}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 f1</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[13].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[13].productName" Type="Str">NI Error Reporting 2014</Property>
				<Property Name="DistPart[0].SoftDep[13].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI System Web Server 14.5</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Web Server 2014</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">14</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Canrig Drilling Technology</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/SMSL Drill/SMSL Drill Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">SMSL Drill Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{430EECD7-7D7E-4D20-9B39-C6AC6A0E66BF}</Property>
				<Property Name="INST_productName" Type="Str">SMSL Drill</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14018008</Property>
				<Property Name="MSI_arpCompany" Type="Str">Canrig Drilling Technology</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{BA32793C-466D-4497-9C1B-37D0AF8C67B4}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{BCB19D64-9A30-420F-A4B1-91ABBB7B1BED}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{430EECD7-7D7E-4D20-9B39-C6AC6A0E66BF}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{430EECD7-7D7E-4D20-9B39-C6AC6A0E66BF}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SMSL Drill.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">SMSL Drill</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">SMSL Drill</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{68AB8D4D-A458-479B-A695-ED127EB7E2E2}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">SMSL Drill</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/SMSL Drill</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">192.168.100.6</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,7743;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7743</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9066</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{08750A3E-1A07-46A0-8E5B-7F212D4A2288}resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0D0E50D1-C7C7-43AA-8783-55591A859474}resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{159CABE4-6CFD-410D-A203-432CBD5A2584}resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{1AEBA249-B1E8-4B19-9F2E-B59D07AD2A57}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1C7F7644-A24D-4F8C-88E4-CD927E6F8A3A}resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{1FBD7B1D-F4B8-4CD4-B493-E49A02B210F2}resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{26A34317-FF59-4989-9942-C53B9DBC42BB}resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{28527A6A-5765-41EA-B0AF-A9B4F4DB5FD4}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2BB222EA-77D7-4016-AE57-F1843FA26C39}resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{2F8970FD-BD3B-4101-B244-58F8BF113860}resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{320C06B4-AFE0-4994-9EBC-FA297BC8545C}resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{33AEF73A-B375-486A-A813-792F98EDD4EE}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3FE2CC04-19EE-4840-B5C3-87B19C2AB7E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8{442C737C-C312-47A0-B98E-850478D2F0EF}resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{48D72BAD-2366-481C-BEB5-CECA33692159}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4D3CCDD7-D1C1-43C7-B58F-5E0DBC35697B}resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5644228C-9AEE-4B5B-AB51-1D206AA377F6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5A387D03-CB17-4634-AE3E-E1D2519FF313}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{5BF264C0-4D52-4202-976E-90A432E2E0D6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{5DDD9F78-5CC7-4907-AA8A-D01CFC6D6E3D}resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{65521B68-1BC8-4E7E-996D-0B67ADB570F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{69C47688-1DB5-4055-81CE-648D54E90DBB}resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{6DE2C96D-06D6-4FA2-97F3-22F3440E47FE}resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{6EF528AD-0872-498D-93DD-CC3B8D8D4AD9}resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{791353DD-2FD8-4071-B9E8-5A3E89B0518F}resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{7BF3A173-7870-4D3C-A861-4E80B2858C86}resource=/Scan Clock;0;ReadMethodType=bool{813EA5CC-E51A-4E2B-8712-CD76CC806E96}resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{836A7D3C-88A4-4C62-937B-068626394133}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{8430F8D3-E07D-45E0-9F60-A71005FABDA3}resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{84FB7A20-4D50-4B4D-A5BC-CA6F1E9F0996}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8618F51D-2763-4381-892D-1331EA73A32F}resource=/Chassis Temperature;0;ReadMethodType=i16{8C7DA8CC-5C54-4F64-9BEF-E24E302EBA85}resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{8D5E8743-456A-4FCD-81E1-6C80993D03D6}resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8D849F66-46BE-442D-BEB8-BD771EBE8846}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{8D90D41A-10AF-420B-9C71-C8B008B2259C}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{903B364B-60FF-4E56-A57C-1DBB988495B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{987FA871-315A-43B1-82C3-6E55EF48B8DA}resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{AA2D9DC1-98F6-4EE5-BFD1-FD2B4D6D98F6}resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{B74304AD-22C4-4311-B491-7BAA09812597}resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{B9BFCC91-66A0-4FDE-B83E-BF93CDA96DCF}resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{BA42AEF2-9C59-4572-A2D9-DDF360C92461}resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C5D1AF29-5243-4CC8-B613-A341E566CBD9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9239,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{C6BB8F40-AAEB-47A3-8FD8-8A3513B5CC10}resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{C8BC9DDB-6437-4858-9177-C92296317BCF}resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{CA4DB86D-D911-4102-8860-7E8D98FD4080}resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CB534405-08A6-4F32-8CC0-3C6763A2135B}resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{CBAD628E-8FC2-483E-B3E3-054312477B48}resource=/crio_Mod2/Start;0;WriteMethodType=bool{CEACB924-8131-4F1E-BF38-50D2CDA3095A}resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D01A66CA-14E1-4B1D-93E9-FC270CCEAE7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{D23ABCA9-82C0-4011-A6CD-07D9CE4DC80E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{D612F63B-133A-4F20-A27C-65D7EDD5374A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D8F79717-FA14-4D30-8040-D4AC3ACEB8A6}resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{DF17D3EB-928A-4BBA-BCCF-90682891C939}resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{E47E4947-E99E-49AB-B0A6-D086D5594979}resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{E4C1B151-95AA-47EA-B92A-00214188902D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{EB6D2311-9A6C-45EE-A478-885CA007AE14}resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F4976F0E-5F76-48CB-8B27-60AA5FA2C30C}resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{F9AE8556-F9C6-4AB2-9E86-35C985C2BE2A}resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{FF60EFEE-CAB3-4602-8B9B-F333767148C7}resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Direction BKWDresource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDirection FWDresource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolEnable/Disableresource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolEnable/Disable-resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolFrequecy+resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolFrequecy-resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO10resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO11resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO12resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO13resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO14resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO15:8resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO15resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO16resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO17resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO18resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO19resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO20resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO21resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO22resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO23:16resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO23resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO24resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO25resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO26resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO27resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO28resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO29resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO30resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO31:0resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DIO31:24resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO31resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO9resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9239,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8Mod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/mahmoud.hadi/Desktop/UH/SMSL/Software/SMSL Drill/FPGA/SMSL-Drill FPGA.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9066</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8618F51D-2763-4381-892D-1331EA73A32F}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BF3A173-7870-4D3C-A861-4E80B2858C86}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5644228C-9AEE-4B5B-AB51-1D206AA377F6}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BF264C0-4D52-4202-976E-90A432E2E0D6}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{48D72BAD-2366-481C-BEB5-CECA33692159}</Property>
					</Item>
				</Item>
				<Item Name="Mod1/DIO " Type="Folder">
					<Item Name="Direction BKWD" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DE2C96D-06D6-4FA2-97F3-22F3440E47FE}</Property>
					</Item>
					<Item Name="Direction FWD" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8430F8D3-E07D-45E0-9F60-A71005FABDA3}</Property>
					</Item>
					<Item Name="Enable/Disable" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA4DB86D-D911-4102-8860-7E8D98FD4080}</Property>
					</Item>
					<Item Name="Enable/Disable-" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB6D2311-9A6C-45EE-A478-885CA007AE14}</Property>
					</Item>
					<Item Name="Frequecy+" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF60EFEE-CAB3-4602-8B9B-F333767148C7}</Property>
					</Item>
					<Item Name="Frequecy-" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{813EA5CC-E51A-4E2B-8712-CD76CC806E96}</Property>
					</Item>
					<Item Name="Mod1/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6BB8F40-AAEB-47A3-8FD8-8A3513B5CC10}</Property>
					</Item>
					<Item Name="Mod1/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B74304AD-22C4-4311-B491-7BAA09812597}</Property>
					</Item>
					<Item Name="Mod1/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F8970FD-BD3B-4101-B244-58F8BF113860}</Property>
					</Item>
					<Item Name="Mod1/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CEACB924-8131-4F1E-BF38-50D2CDA3095A}</Property>
					</Item>
					<Item Name="Mod1/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB534405-08A6-4F32-8CC0-3C6763A2135B}</Property>
					</Item>
					<Item Name="Mod1/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{159CABE4-6CFD-410D-A203-432CBD5A2584}</Property>
					</Item>
					<Item Name="Mod1/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69C47688-1DB5-4055-81CE-648D54E90DBB}</Property>
					</Item>
					<Item Name="Mod1/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C7DA8CC-5C54-4F64-9BEF-E24E302EBA85}</Property>
					</Item>
					<Item Name="Mod1/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D0E50D1-C7C7-43AA-8783-55591A859474}</Property>
					</Item>
					<Item Name="Mod1/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FBD7B1D-F4B8-4CD4-B493-E49A02B210F2}</Property>
					</Item>
					<Item Name="Mod1/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9AE8556-F9C6-4AB2-9E86-35C985C2BE2A}</Property>
					</Item>
					<Item Name="Mod1/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D5E8743-456A-4FCD-81E1-6C80993D03D6}</Property>
					</Item>
					<Item Name="Mod1/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C7F7644-A24D-4F8C-88E4-CD927E6F8A3A}</Property>
					</Item>
					<Item Name="Mod1/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{442C737C-C312-47A0-B98E-850478D2F0EF}</Property>
					</Item>
					<Item Name="Mod1/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26A34317-FF59-4989-9942-C53B9DBC42BB}</Property>
					</Item>
					<Item Name="Mod1/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4D3CCDD7-D1C1-43C7-B58F-5E0DBC35697B}</Property>
					</Item>
					<Item Name="Mod1/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{320C06B4-AFE0-4994-9EBC-FA297BC8545C}</Property>
					</Item>
					<Item Name="Mod1/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9BFCC91-66A0-4FDE-B83E-BF93CDA96DCF}</Property>
					</Item>
					<Item Name="Mod1/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6EF528AD-0872-498D-93DD-CC3B8D8D4AD9}</Property>
					</Item>
					<Item Name="Mod1/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA42AEF2-9C59-4572-A2D9-DDF360C92461}</Property>
					</Item>
					<Item Name="Mod1/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{987FA871-315A-43B1-82C3-6E55EF48B8DA}</Property>
					</Item>
					<Item Name="Mod1/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8BC9DDB-6437-4858-9177-C92296317BCF}</Property>
					</Item>
					<Item Name="Mod1/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D8F79717-FA14-4D30-8040-D4AC3ACEB8A6}</Property>
					</Item>
					<Item Name="Mod1/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E47E4947-E99E-49AB-B0A6-D086D5594979}</Property>
					</Item>
					<Item Name="Mod1/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4976F0E-5F76-48CB-8B27-60AA5FA2C30C}</Property>
					</Item>
					<Item Name="Mod1/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{791353DD-2FD8-4071-B9E8-5A3E89B0518F}</Property>
					</Item>
					<Item Name="Mod1/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF17D3EB-928A-4BBA-BCCF-90682891C939}</Property>
					</Item>
					<Item Name="Mod1/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2BB222EA-77D7-4016-AE57-F1843FA26C39}</Property>
					</Item>
					<Item Name="Mod1/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA2D9DC1-98F6-4EE5-BFD1-FD2B4D6D98F6}</Property>
					</Item>
					<Item Name="Mod1/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08750A3E-1A07-46A0-8E5B-7F212D4A2288}</Property>
					</Item>
					<Item Name="Mod1/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5DDD9F78-5CC7-4907-AA8A-D01CFC6D6E3D}</Property>
					</Item>
				</Item>
				<Item Name="Mod2/AI" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28527A6A-5765-41EA-B0AF-A9B4F4DB5FD4}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D90D41A-10AF-420B-9C71-C8B008B2259C}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33AEF73A-B375-486A-A813-792F98EDD4EE}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84FB7A20-4D50-4B4D-A5BC-CA6F1E9F0996}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBAD628E-8FC2-483E-B3E3-054312477B48}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A387D03-CB17-4634-AE3E-E1D2519FF313}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{836A7D3C-88A4-4C62-937B-068626394133}</Property>
					</Item>
					<Item Name="Mod3/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E4C1B151-95AA-47EA-B92A-00214188902D}</Property>
					</Item>
					<Item Name="Mod3/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D01A66CA-14E1-4B1D-93E9-FC270CCEAE7F}</Property>
					</Item>
					<Item Name="Mod3/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{903B364B-60FF-4E56-A57C-1DBB988495B5}</Property>
					</Item>
					<Item Name="Mod3/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65521B68-1BC8-4E7E-996D-0B67ADB570F3}</Property>
					</Item>
					<Item Name="Mod3/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D849F66-46BE-442D-BEB8-BD771EBE8846}</Property>
					</Item>
					<Item Name="Mod3/DI5:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI5:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FE2CC04-19EE-4840-B5C3-87B19C2AB7E7}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{D612F63B-133A-4F20-A27C-65D7EDD5374A}</Property>
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
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D23ABCA9-82C0-4011-A6CD-07D9CE4DC80E}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9239</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C5D1AF29-5243-4CC8-B613-A341E566CBD9}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9411</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1AEBA249-B1E8-4B19-9F2E-B59D07AD2A57}</Property>
				</Item>
				<Item Name="Single Line Digital Counter.vi" Type="VI" URL="../FPGA/Single Line Digital Counter.vi">
					<Property Name="configString.guid" Type="Str">{08750A3E-1A07-46A0-8E5B-7F212D4A2288}resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0D0E50D1-C7C7-43AA-8783-55591A859474}resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{159CABE4-6CFD-410D-A203-432CBD5A2584}resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{1AEBA249-B1E8-4B19-9F2E-B59D07AD2A57}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1C7F7644-A24D-4F8C-88E4-CD927E6F8A3A}resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{1FBD7B1D-F4B8-4CD4-B493-E49A02B210F2}resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{26A34317-FF59-4989-9942-C53B9DBC42BB}resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{28527A6A-5765-41EA-B0AF-A9B4F4DB5FD4}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2BB222EA-77D7-4016-AE57-F1843FA26C39}resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{2F8970FD-BD3B-4101-B244-58F8BF113860}resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{320C06B4-AFE0-4994-9EBC-FA297BC8545C}resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{33AEF73A-B375-486A-A813-792F98EDD4EE}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3FE2CC04-19EE-4840-B5C3-87B19C2AB7E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8{442C737C-C312-47A0-B98E-850478D2F0EF}resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{48D72BAD-2366-481C-BEB5-CECA33692159}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4D3CCDD7-D1C1-43C7-B58F-5E0DBC35697B}resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5644228C-9AEE-4B5B-AB51-1D206AA377F6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5A387D03-CB17-4634-AE3E-E1D2519FF313}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{5BF264C0-4D52-4202-976E-90A432E2E0D6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{5DDD9F78-5CC7-4907-AA8A-D01CFC6D6E3D}resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{65521B68-1BC8-4E7E-996D-0B67ADB570F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{69C47688-1DB5-4055-81CE-648D54E90DBB}resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{6DE2C96D-06D6-4FA2-97F3-22F3440E47FE}resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{6EF528AD-0872-498D-93DD-CC3B8D8D4AD9}resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{791353DD-2FD8-4071-B9E8-5A3E89B0518F}resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{7BF3A173-7870-4D3C-A861-4E80B2858C86}resource=/Scan Clock;0;ReadMethodType=bool{813EA5CC-E51A-4E2B-8712-CD76CC806E96}resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{836A7D3C-88A4-4C62-937B-068626394133}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{8430F8D3-E07D-45E0-9F60-A71005FABDA3}resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{84FB7A20-4D50-4B4D-A5BC-CA6F1E9F0996}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8618F51D-2763-4381-892D-1331EA73A32F}resource=/Chassis Temperature;0;ReadMethodType=i16{8C7DA8CC-5C54-4F64-9BEF-E24E302EBA85}resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{8D5E8743-456A-4FCD-81E1-6C80993D03D6}resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8D849F66-46BE-442D-BEB8-BD771EBE8846}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{8D90D41A-10AF-420B-9C71-C8B008B2259C}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{903B364B-60FF-4E56-A57C-1DBB988495B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{987FA871-315A-43B1-82C3-6E55EF48B8DA}resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{AA2D9DC1-98F6-4EE5-BFD1-FD2B4D6D98F6}resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{B74304AD-22C4-4311-B491-7BAA09812597}resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{B9BFCC91-66A0-4FDE-B83E-BF93CDA96DCF}resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{BA42AEF2-9C59-4572-A2D9-DDF360C92461}resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C5D1AF29-5243-4CC8-B613-A341E566CBD9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9239,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{C6BB8F40-AAEB-47A3-8FD8-8A3513B5CC10}resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{C8BC9DDB-6437-4858-9177-C92296317BCF}resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{CA4DB86D-D911-4102-8860-7E8D98FD4080}resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CB534405-08A6-4F32-8CC0-3C6763A2135B}resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{CBAD628E-8FC2-483E-B3E3-054312477B48}resource=/crio_Mod2/Start;0;WriteMethodType=bool{CEACB924-8131-4F1E-BF38-50D2CDA3095A}resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D01A66CA-14E1-4B1D-93E9-FC270CCEAE7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{D23ABCA9-82C0-4011-A6CD-07D9CE4DC80E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{D612F63B-133A-4F20-A27C-65D7EDD5374A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D8F79717-FA14-4D30-8040-D4AC3ACEB8A6}resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{DF17D3EB-928A-4BBA-BCCF-90682891C939}resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{E47E4947-E99E-49AB-B0A6-D086D5594979}resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{E4C1B151-95AA-47EA-B92A-00214188902D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{EB6D2311-9A6C-45EE-A478-885CA007AE14}resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F4976F0E-5F76-48CB-8B27-60AA5FA2C30C}resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{F9AE8556-F9C6-4AB2-9E86-35C985C2BE2A}resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{FF60EFEE-CAB3-4602-8B9B-F333767148C7}resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Direction BKWDresource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDirection FWDresource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolEnable/Disableresource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolEnable/Disable-resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolFrequecy+resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolFrequecy-resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO10resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO11resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO12resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO13resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO14resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO15:8resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO15resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO16resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO17resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO18resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO19resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO20resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO21resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO22resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO23:16resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO23resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO24resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO25resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO26resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO27resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO28resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO29resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO30resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO31:0resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DIO31:24resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO31resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO9resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9239,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8Mod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				</Item>
				<Item Name="SMSL-Drill FPGA.vi" Type="VI" URL="../FPGA/SMSL-Drill FPGA.vi">
					<Property Name="configString.guid" Type="Str">{08750A3E-1A07-46A0-8E5B-7F212D4A2288}resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{0D0E50D1-C7C7-43AA-8783-55591A859474}resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{159CABE4-6CFD-410D-A203-432CBD5A2584}resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{1AEBA249-B1E8-4B19-9F2E-B59D07AD2A57}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{1C7F7644-A24D-4F8C-88E4-CD927E6F8A3A}resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{1FBD7B1D-F4B8-4CD4-B493-E49A02B210F2}resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{26A34317-FF59-4989-9942-C53B9DBC42BB}resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{28527A6A-5765-41EA-B0AF-A9B4F4DB5FD4}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{2BB222EA-77D7-4016-AE57-F1843FA26C39}resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{2F8970FD-BD3B-4101-B244-58F8BF113860}resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{320C06B4-AFE0-4994-9EBC-FA297BC8545C}resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{33AEF73A-B375-486A-A813-792F98EDD4EE}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3FE2CC04-19EE-4840-B5C3-87B19C2AB7E7}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8{442C737C-C312-47A0-B98E-850478D2F0EF}resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{48D72BAD-2366-481C-BEB5-CECA33692159}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{4D3CCDD7-D1C1-43C7-B58F-5E0DBC35697B}resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{5644228C-9AEE-4B5B-AB51-1D206AA377F6}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{5A387D03-CB17-4634-AE3E-E1D2519FF313}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{5BF264C0-4D52-4202-976E-90A432E2E0D6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{5DDD9F78-5CC7-4907-AA8A-D01CFC6D6E3D}resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{65521B68-1BC8-4E7E-996D-0B67ADB570F3}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{69C47688-1DB5-4055-81CE-648D54E90DBB}resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{6DE2C96D-06D6-4FA2-97F3-22F3440E47FE}resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{6EF528AD-0872-498D-93DD-CC3B8D8D4AD9}resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{791353DD-2FD8-4071-B9E8-5A3E89B0518F}resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{7BF3A173-7870-4D3C-A861-4E80B2858C86}resource=/Scan Clock;0;ReadMethodType=bool{813EA5CC-E51A-4E2B-8712-CD76CC806E96}resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{836A7D3C-88A4-4C62-937B-068626394133}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{8430F8D3-E07D-45E0-9F60-A71005FABDA3}resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{84FB7A20-4D50-4B4D-A5BC-CA6F1E9F0996}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8618F51D-2763-4381-892D-1331EA73A32F}resource=/Chassis Temperature;0;ReadMethodType=i16{8C7DA8CC-5C54-4F64-9BEF-E24E302EBA85}resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{8D5E8743-456A-4FCD-81E1-6C80993D03D6}resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{8D849F66-46BE-442D-BEB8-BD771EBE8846}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{8D90D41A-10AF-420B-9C71-C8B008B2259C}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{903B364B-60FF-4E56-A57C-1DBB988495B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{987FA871-315A-43B1-82C3-6E55EF48B8DA}resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{AA2D9DC1-98F6-4EE5-BFD1-FD2B4D6D98F6}resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{B74304AD-22C4-4311-B491-7BAA09812597}resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{B9BFCC91-66A0-4FDE-B83E-BF93CDA96DCF}resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{BA42AEF2-9C59-4572-A2D9-DDF360C92461}resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{C5D1AF29-5243-4CC8-B613-A341E566CBD9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9239,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{C6BB8F40-AAEB-47A3-8FD8-8A3513B5CC10}resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{C8BC9DDB-6437-4858-9177-C92296317BCF}resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{CA4DB86D-D911-4102-8860-7E8D98FD4080}resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{CB534405-08A6-4F32-8CC0-3C6763A2135B}resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{CBAD628E-8FC2-483E-B3E3-054312477B48}resource=/crio_Mod2/Start;0;WriteMethodType=bool{CEACB924-8131-4F1E-BF38-50D2CDA3095A}resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{D01A66CA-14E1-4B1D-93E9-FC270CCEAE7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{D23ABCA9-82C0-4011-A6CD-07D9CE4DC80E}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{D612F63B-133A-4F20-A27C-65D7EDD5374A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D8F79717-FA14-4D30-8040-D4AC3ACEB8A6}resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{DF17D3EB-928A-4BBA-BCCF-90682891C939}resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{E47E4947-E99E-49AB-B0A6-D086D5594979}resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{E4C1B151-95AA-47EA-B92A-00214188902D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{EB6D2311-9A6C-45EE-A478-885CA007AE14}resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F4976F0E-5F76-48CB-8B27-60AA5FA2C30C}resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{F9AE8556-F9C6-4AB2-9E86-35C985C2BE2A}resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{FF60EFEE-CAB3-4602-8B9B-F333767148C7}resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9066/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9066FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Direction BKWDresource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDirection FWDresource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolEnable/Disableresource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolEnable/Disable-resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolFrequecy+resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolFrequecy-resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO10resource=/crio_Mod1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO11resource=/crio_Mod1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO12resource=/crio_Mod1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO13resource=/crio_Mod1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO14resource=/crio_Mod1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO15:8resource=/crio_Mod1/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO15resource=/crio_Mod1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO16resource=/crio_Mod1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO17resource=/crio_Mod1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO18resource=/crio_Mod1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO19resource=/crio_Mod1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO20resource=/crio_Mod1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO21resource=/crio_Mod1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO22resource=/crio_Mod1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO23:16resource=/crio_Mod1/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO23resource=/crio_Mod1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO24resource=/crio_Mod1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO25resource=/crio_Mod1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO26resource=/crio_Mod1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO27resource=/crio_Mod1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO28resource=/crio_Mod1/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO29resource=/crio_Mod1/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO30resource=/crio_Mod1/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO31:0resource=/crio_Mod1/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod1/DIO31:24resource=/crio_Mod1/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO31resource=/crio_Mod1/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8resource=/crio_Mod1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO9resource=/crio_Mod1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9239,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5:0;0;ReadMethodType=u8Mod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9411,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\mahmoud.hadi\Desktop\UH\SMSL\Software\SMSL Drill\FPGA Bitfiles\SMSLDrill_FPGATarget_SMSL-DrillFPGA_76AJMwWUk6w.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="niFpgaDdsAccum.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Analysis/siggen/SquareWave/templates/niFpgaDdsAccum.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SMSL-Drill FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SMSL-Drill FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">SMSLDrill_FPGATarget_SMSL-DrillFPGA_76AJMwWUk6w.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/mahmoud.hadi/Desktop/UH/SMSL/Software/SMSL Drill/FPGA Bitfiles/SMSLDrill_FPGATarget_SMSL-DrillFPGA_76AJMwWUk6w.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/SMSLDrill_FPGATarget_SMSL-DrillFPGA_76AJMwWUk6w.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/mahmoud.hadi/Desktop/UH/SMSL/Software/SMSL Drill/SMSL Drill.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/SMSL-Drill FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Commands.lvlib" Type="Library" URL="../Variables/Commands.lvlib"/>
		<Item Name="Process Variables.lvlib" Type="Library" URL="../Variables/Process Variables.lvlib"/>
		<Item Name="RT test.vi" Type="VI" URL="../RT test.vi"/>
		<Item Name="SMSLD cRIO Main.vi" Type="VI" URL="../SMSLD cRIO Main.vi"/>
		<Item Name="SMSLD cRIO Module Includes.vi" Type="VI" URL="../SMSLD cRIO Module Includes.vi"/>
		<Item Name="SMSLD TBD execution service.lvlib" Type="Library" URL="../SMSLD TBD execution service.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AMC.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/AMC/AMC.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="class discovery singleton.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/class discovery singleton/class discovery singleton.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="engine configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Configuration/engine configuration.lvclass"/>
				<Item Name="Engine Runtime Interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Execution Interface/Engine Runtime/Engine Runtime Interface.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ethernetip.lvlib" Type="Library" URL="/&lt;vilib&gt;/ethernetip/ethernetip.lvlib"/>
				<Item Name="FPGA manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/FPGA manager/FPGA manager.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="ms timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/standard timing source/ms timing source.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NISE_CEF_serializable configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Configuration Framework/serializable configuration/NISE_CEF_serializable configuration.lvclass"/>
				<Item Name="NISE_CEF_TreeSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Configuration Framework/tree serializer/NISE_CEF_TreeSerializer.lvlib"/>
				<Item Name="NISE_error generator.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Configuration Framework/error generator/NISE_error generator.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="PL_Serialization Interface.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/flattened data interface/PL_Serialization Interface.lvlib"/>
				<Item Name="PL_Target Configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/target configuration/PL_Target Configuration.lvclass"/>
				<Item Name="PL_Target Runtime.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/target runtime/PL_Target Runtime.lvclass"/>
				<Item Name="PLConfigurationSerializer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus Data Framework/Framework Configuration Classes/platypus configuration/PLConfigurationSerializer.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="tag bus.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tag Bus/tag bus.lvlib"/>
				<Item Name="TBM channel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/channel/TBM channel.lvclass"/>
				<Item Name="TBM configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/root configuration/TBM configuration.lvclass"/>
				<Item Name="TBM module configuration.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/module configuration/TBM module configuration.lvclass"/>
				<Item Name="TBM module execution interface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Tag Bus Module Framework/runtime/TBM module execution interface.lvclass"/>
				<Item Name="TBM timing source.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Module Timing Source/timing source/TBM timing source.lvclass"/>
				<Item Name="Tools_KeyedArray.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/Keyed Array/Tools_KeyedArray.lvlib"/>
			</Item>
			<Item Name="ethernetipinterface.dll" Type="Document" URL="/&lt;nishared&gt;/ethernetip/ethernetipinterface.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E74765FC-8B01-4CE2-B729-2A0E73E83024}</Property>
				<Property Name="App_INI_GUID" Type="Str">{32F7A325-E7F1-4DC4-AB39-C9A501CEEEB4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E6AA7112-9227-4AD2-9B19-F919538A7CB5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9DE48CA4-9C42-42D5-B282-7A99A4249854}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{97FD5166-1CFA-4C69-B044-49B61AEE6DDB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/RT test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Canrig Drilling Technology</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Canrig Drilling Technology</Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{61DC6512-D8EC-4D39-9F9F-5E465C313837}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
