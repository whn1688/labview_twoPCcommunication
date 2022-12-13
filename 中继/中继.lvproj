<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="资料" Type="Folder" URL="../资料">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="favicon (1).ico" Type="Document" URL="../favicon (1).ico"/>
		<Item Name="MAIN.vi" Type="VI" URL="../MAIN.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
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
			<Item Name="barcode流程.ctl" Type="VI" URL="../keyence读码器/barcode流程.ctl"/>
			<Item Name="Chassis-Scan.vi" Type="VI" URL="../SubVIs/keyence读码器/Chassis-Scan.vi"/>
			<Item Name="Group State.ctl" Type="VI" URL="../SubVIs/三菱MX模块/Group State.ctl"/>
			<Item Name="laser模组选项.ctl" Type="VI" URL="../SubVIs/Laser/laser模组选项.ctl"/>
			<Item Name="Laser数据获取.vi" Type="VI" URL="../SubVIs/Laser/Laser数据获取.vi"/>
			<Item Name="MX Component.vi" Type="VI" URL="../SubVIs/三菱MX模块/三菱MX模块/MX Component.vi"/>
			<Item Name="MX Operation Options.ctl" Type="VI" URL="../SubVIs/三菱MX模块/MX Operation Options.ctl"/>
			<Item Name="MX操作选项.ctl" Type="VI" URL="../SubVIs/三菱MX模块/三菱MX模块/MX操作选项.ctl"/>
			<Item Name="P300&amp;P400结果.ctl" Type="VI" URL="../SubVIs/视觉算法集合/像素转化算法/P300&amp;P400结果.ctl"/>
			<Item Name="sifi main.vi" Type="VI" URL="../SfisTestOcx/sifi main.vi"/>
			<Item Name="sifi process.ctl" Type="VI" URL="../SfisTestOcx/sifi process.ctl"/>
			<Item Name="Single State.ctl" Type="VI" URL="../SubVIs/三菱MX模块/Single State.ctl"/>
			<Item Name="SQLite.vi" Type="VI" URL="../SubVIs/DataBaseModule/Sqlite/SQLite.vi"/>
			<Item Name="TP-Scan.vi" Type="VI" URL="../SubVIs/keyence读码器/TP-Scan.vi"/>
			<Item Name="参数全局.vi" Type="VI" URL="../全局/参数全局.vi"/>
			<Item Name="参数提取.vi" Type="VI" URL="../SubVIs/screw文档操作/参数提取.vi"/>
			<Item Name="动子1&amp;2CT操作函数.vi" Type="VI" URL="../SubVIs/统计函数/CT操作函数集合/动子1&amp;2CT操作函数.vi"/>
			<Item Name="动子1&amp;2CT操作选项.ctl" Type="VI" URL="../SubVIs/统计函数/CT操作函数集合/动子1&amp;2CT操作选项.ctl"/>
			<Item Name="动子3&amp;4CT操作函数.vi" Type="VI" URL="../SubVIs/统计函数/CT操作函数集合/动子3&amp;4CT操作函数.vi"/>
			<Item Name="动子3&amp;4CT操作选项.ctl" Type="VI" URL="../SubVIs/统计函数/CT操作函数集合/动子3&amp;4CT操作选项.ctl"/>
			<Item Name="读码器全局.vi" Type="VI" URL="../keyence读码器/读码器全局.vi"/>
			<Item Name="公共全局.vi" Type="VI" URL="../全局/公共全局.vi"/>
			<Item Name="光栅处理.vi" Type="VI" URL="../SubVIs/三菱MX模块/安全机制/光栅处理.vi"/>
			<Item Name="获取输入状态扩展模块.vi" Type="VI" URL="../SubVIs/三菱MX模块/固高扩展模块函数/获取输入状态扩展模块.vi"/>
			<Item Name="计算时间.vi" Type="VI" URL="../SubVIs/计算时间.vi"/>
			<Item Name="交互选项.ctl" Type="VI" URL="../SubVIs/标签选别配置/交互选项.ctl"/>
			<Item Name="量测与动子交互集合.vi" Type="VI" URL="../SubVIs/标签选别配置/量测与动子交互集合.vi"/>
			<Item Name="流程全局.vi" Type="VI" URL="../全局/流程全局.vi"/>
			<Item Name="模块0输出控制.ctl" Type="VI" URL="../SubVIs/三菱MX模块/模块0输出控制.ctl"/>
			<Item Name="模块0输入读取.ctl" Type="VI" URL="../SubVIs/三菱MX模块/模块0输入读取.ctl"/>
			<Item Name="模块1输出控制.ctl" Type="VI" URL="../SubVIs/三菱MX模块/模块1输出控制.ctl"/>
			<Item Name="模块1输入读取.ctl" Type="VI" URL="../SubVIs/三菱MX模块/模块1输入读取.ctl"/>
			<Item Name="模块操作选项.ctl" Type="VI" URL="../SubVIs/流程函数/模块操作选项.ctl"/>
			<Item Name="配置检索操作.ctl" Type="VI" URL="../SubVIs/三菱MX模块/配置检索操作.ctl"/>
			<Item Name="配置属性操作.vi" Type="VI" URL="../SubVIs/三菱MX模块/配置属性操作.vi"/>
			<Item Name="起子模块1.vi" Type="VI" URL="../SubVIs/流程函数/起子模块1.vi"/>
			<Item Name="起子模块2.vi" Type="VI" URL="../SubVIs/流程函数/起子模块2.vi"/>
			<Item Name="输出功能全局.vi" Type="VI" URL="../SubVIs/三菱MX模块/三菱MX模块/输出功能全局.vi"/>
			<Item Name="输出控制.ctl" Type="VI" URL="../SubVIs/三菱MX模块/输出控制.ctl"/>
			<Item Name="输出逻辑锁定.vi" Type="VI" URL="../SubVIs/三菱MX模块/流程函数/输出逻辑锁定.vi"/>
			<Item Name="输入&amp;输出配置提取集合.ctl" Type="VI" URL="../SubVIs/三菱MX模块/输入&amp;输出配置提取集合.ctl"/>
			<Item Name="输入读取.ctl" Type="VI" URL="../SubVIs/三菱MX模块/输入读取.ctl"/>
			<Item Name="输入功能全局.vi" Type="VI" URL="../SubVIs/三菱MX模块/三菱MX模块/输入功能全局.vi"/>
			<Item Name="提取参数项目.ctl" Type="VI" URL="../自定义控件/提取参数项目.ctl"/>
			<Item Name="文件夹路径创建检测.vi" Type="VI" URL="../SubVIs/PSA&amp;Battery文档操作/文件夹路径创建检测.vi"/>
			<Item Name="轴卡0通用输出控制.ctl" Type="VI" URL="../SubVIs/三菱MX模块/轴卡0通用输出控制.ctl"/>
			<Item Name="轴卡0通用输入读取.ctl" Type="VI" URL="../SubVIs/三菱MX模块/轴卡0通用输入读取.ctl"/>
			<Item Name="轴卡1通用输入读取.ctl" Type="VI" URL="../SubVIs/三菱MX模块/轴卡1通用输入读取.ctl"/>
			<Item Name="轴命名.ctl" Type="VI" URL="../SubVIs/运动捆包函数/轴命名.ctl"/>
			<Item Name="轴信息检测.vi" Type="VI" URL="../SubVIs/三菱MX模块/轴信息检测.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="主控" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{90928F15-5125-4273-857E-D7CD2197E4D0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D2BD04C9-E185-4E28-8345-45D6E5D35882}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4BBC21FA-19B7-485C-BEF9-18F21213943B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">主控</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{05C95BE1-3AE6-4732-BC1C-088BE8BF855D}</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">应用程序.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../应用程序.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{44A72E01-4EA1-467A-9DA5-4CA1BD672223}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/MAIN.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">主控</Property>
				<Property Name="TgtF_internalName" Type="Str">主控</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">主控</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EE3240EF-9D16-4A52-A15D-276B511620FD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">应用程序.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
