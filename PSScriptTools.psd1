#
# Module manifest for module 'PSScriptTools'
#
#trivial change number 2

@{
    RootModule           = 'PSScriptTools.psm1'
    ModuleVersion        = '2.48.0'
    CompatiblePSEditions = @('Desktop', 'Core')
    GUID                 = 'f8deaba5-5c23-43aa-a59f-f508e7369a30'
    Author               = 'Jeff Hicks'
    CompanyName          = 'JDH Information Technology Solutions, Inc.'
    Copyright            = '(c) 2017-2023 JDH Information Technology Solutions, Inc.'
    Description          = 'A collection of PowerShell functions designed to enhance your own functions and scripts or to facilitate working in the console. Most of the commands should work in Windows PowerShell and PowerShell 7, even cross-platform. Any operating system limitations should be handled on a per-command basis.'
    PowerShellVersion    = '5.1'
    RequiredAssemblies   = "System.Drawing"
    TypesToProcess       = @(
        "types\fileinfo.types.ps1xml",
        "types\system.diagnostics.process.types.ps1xml",
        "types\pstypemember.types.ps1xml"
        )
    FormatsToProcess     = @(
        "formats\pslocation.format.ps1xml",
        "formats\windowsversion.format.ps1xml",
        "formats\timezonedata.format.ps1xml",
        "formats\whoisresult.format.ps1xml",
        "formats\foldersizeinfo.format.ps1xml",
        "formats\psscripttool.format.ps1xml",
        "formats\serviceansi.format.ps1xml",
        "formats\modulecommand.format.ps1xml",
        "formats\gitsize.format.ps1xml",
        "formats\envpath.format.ps1xml",
        "formats\alias.format.ps1xml",
        "formats\psparameterinfo.format.ps1xml",
        "formats\psprofilepath.format.ps1xml",
        "formats\formatview.format.ps1xml",
        "formats\directorystat.format.ps1xml",
        "formats\mycounter.format.ps1xml",
        "formats\pssessioninfo.format.ps1xml",
        "formats\pswho.format.ps1xml",
        "formats\FileExtensionInfo.format.ps1xml",
        "formats\pstypemember.format.ps1xml"
    )

    FunctionsToExport    = if ($PSEdition -eq 'Desktop') {
        @(
            'Add-Border',
            'Compare-Module',
            'Compare-Script',
            'Convert-CommandToHashtable',
            'Convert-EventLogRecord',
            'ConvertFrom-Text',
            'ConvertFrom-UTCTime',
            'Convert-HashtableString',
            'Convert-HashtableToCode',
            'Convert-HtmlToAnsi',
            'ConvertFrom-LexicalTimespan',
            'ConvertTo-LexicalTimespan',
            'ConvertTo-Hashtable',
            'ConvertTo-LocalTime',
            'ConvertTo-Markdown',
            'ConvertTo-TitleCase',
            'ConvertTo-UTCTime',
            'ConvertTo-WPFGrid',
            'Copy-Command',
            'Copy-HelpExample',
            'Copy-HistoryCommand',
            'Copy-PSFunction',
            'Export-PSAnsiFileMap',
            'Find-CimClass',
            'Format-Percent',
            'Format-String',
            'Format-Value',
            'Get-CommandSyntax',
            'Get-DirectoryInfo',
            'Get-FileItem',
            'Get-FolderSizeInfo',
            "Get-FormatView",
            'Get-GitSize',
            'Get-LastModifiedFile',
            'Get-ModuleCommand',
            "Get-MyAlias",
            "Get-MyCounter",
            'Get-MyTimeInfo',
            'Get-MyVariable',
            'Get-ParameterInfo',
            'Get-PathVariable',
            'Get-PowerShellEngine',
            'Get-PSAnsiFileMap',
            'Get-PSLocation',
            'Get-PSSessionInfo',
            'Get-PSUnique',
            'Get-PSProfile',
            'Get-PSScriptTools',
            'Get-PSWho',
            'Get-TypeMember',
            'Get-TZData',
            'Get-TZList',
            'Get-WhoIs',
            'Get-WindowsVersion',
            'Get-WindowsVersionString',
            'Invoke-InputBox',
            'Join-Hashtable',
            "New-ANSIBar",
            'New-CustomFileName',
            'New-FunctionItem',
            'New-PSDriveHere',
            'New-PSFormatXML',
            'New-RandomFileName',
            'New-RedGreenGradient',
            'New-PSDynamicParameter',
            'New-PSDynamicParameterForm'
            'New-WPFMessageBox',
            'Open-PSScriptToolsHelp',
            'Optimize-Text',
            'Out-ConditionalColor',
            'Out-Copy',
            'Out-More',
            'Out-VerboseTee',
            'Remove-Runspace',
            'Remove-MergedBranch',
            'Remove-PSAnsiFileEntry',
            'Rename-Hashtable',
            'Save-GitSetup',
            'Select-First',
            'Select-Last',
            'Select-After',
            'Select-Before',
            'Select-Newest',
            'Select-Oldest',
            'Set-ConsoleColor',
            'Set-ConsoleTitle',
            'Set-LocationToFile'
            'Set-PSAnsiFileMap',
            'Show-ANSISequence',
            'Show-FunctionItem',
            'Show-Tree',
            'Test-EmptyFolder',
            'Test-Expression',
            'Test-ExpressionForm',
            'Test-ISElevated',
            'Test-IsPSWindows',
            'Test-WithCulture',
            'Trace-Message',
            'Write-ANSIProgress',
            'Write-Detail'
        )
    }
    else {
        @(
            'Add-Border',
            'Compare-Module',
            'Compare-Script',
            'Convert-CommandToHashtable',
            'Convert-EventLogRecord',
            'Convert-HtmlToAnsi',
            'ConvertFrom-Text',
            'ConvertFrom-UTCTime',
            'Convert-HashtableString',
            'Convert-HashtableToCode',
            'ConvertFrom-LexicalTimespan',
            'ConvertTo-LexicalTimespan',
            'ConvertTo-Hashtable',
            'ConvertTo-LocalTime',
            'ConvertTo-Markdown',
            'ConvertTo-TitleCase',
            'ConvertTo-UTCTime',
            'ConvertTo-WPFGrid',
            'Copy-Command',
            'Copy-HelpExample',
            'Copy-HistoryCommand',
            'Copy-PSFunction',
            'Export-PSAnsiFileMap',
            'Find-CimClass',
            'Format-Percent',
            'Format-String',
            'Format-Value',
            'Get-CommandSyntax',
            'Get-DirectoryInfo',
            'Get-FileExtensionInfo',
            'Get-FileItem',
            'Get-FolderSizeInfo',
            "Get-FormatView",
            'Get-GitSize',
            'Get-LastModifiedFile',
            'Get-ModuleCommand',
            "Get-MyAlias",
            "Get-MyCounter",
            'Get-MyTimeInfo',
            'Get-MyVariable',
            'Get-ParameterInfo',
            'Get-PathVariable',
            'Get-PowerShellEngine',
            'Get-PSAnsiFileMap',
            'Get-PSLocation',
            'Get-PSSessionInfo',
            'Get-PSUnique',
            'Get-PSProfile',
            'Get-PSScriptTools',
            'Get-PSWho',
            'Get-TypeMember',
            'Get-TZData',
            'Get-TZList',
            'Get-WhoIs',
            'Get-WindowsVersion',
            'Get-WindowsVersionString',
            'Invoke-InputBox',
            'Join-Hashtable',
            "New-ANSIBar",
            'New-CustomFileName',
            'New-FunctionItem',
            'New-PSDriveHere',
            'New-PSFormatXML',
            'New-RandomFileName',
            'New-RedGreenGradient',
            'New-PSDynamicParameter',
            'New-PSDynamicParameterForm'
            'New-WPFMessageBox',
            'Open-PSScriptToolsHelp',
            'Optimize-Text',
            'Out-ConditionalColor',
            'Out-Copy',
            'Out-More',
            'Out-VerboseTee',
            'Remove-Runspace',
            'Remove-MergedBranch',
            'Remove-PSAnsiFileEntry',
            'Rename-Hashtable',
            'Save-GitSetup',
            'Select-First',
            'Select-Last',
            'Select-After',
            'Select-Before',
            'Select-Newest',
            'Select-Oldest',
            'Set-ConsoleColor',
            'Set-ConsoleTitle',
            'Set-LocationToFile'
            'Set-PSAnsiFileMap',
            'Show-ANSISequence',
            'Show-FunctionItem',
            'Show-Tree',
            'Test-EmptyFolder',
            'Test-Expression',
            'Test-ExpressionForm',
            'Test-ISElevated',
            'Test-IsPSWindows',
            'Test-WithCulture',
            'Trace-Message',
            'Write-ANSIProgress',
            'Write-Detail'
        )
    }

    CmdletsToExport      = @()
    VariablesToExport    = @()
    AliasesToExport      = @('ab', 'after', 'before', 'cc',
        'cfnhelp', 'cft', 'ch', 'cha', 'chc', 'che', 'clr', 'clt', 'cmo', 'cpfun',
        'ctm', 'cwg', 'dpf', 'dw', 'fcc', 'first', 'fp', 'frut', 'fs', 'fv',
        'gfei', 'gfv', 'glm', 'gma', 'gmc', 'gmv', 'gpi', 'gpsu', 'gsi',
        'gsin', 'gsyn', 'gti','gtm', 'ibx', 'jmp', 'last', 'nab', 'ndp', 'newest',
        'nfi', 'nfn', 'nfx', 'nmb', 'npsd', 'oc', 'occ', 'oldest', 'om', 'ot',
        'pstree', 'pswhere', 'pswho', 'rht', 'rmb', 'sd', 'sfi', 'shtree',
        'Tee-Verbose', 'tex', 'texf', 'title', 'totc', 'tout', 'trace', 'tv',
        'wap', 'wver'
    )

    PrivateData          = @{
        PSData = @{
            Tags         = @('scripting', 'logging', 'functions', 'filename', 'tools', 'formatdata', 'cim', 'hashtable', 'wpf', 'resourcekit')
            LicenseUri   = 'https://github.com/jdhitsolutions/PSScriptTools/blob/master/license.txt'
            ProjectUri   = 'https://github.com/jdhitsolutions/PSScriptTools'
            IconUri      = 'https://raw.githubusercontent.com/jdhitsolutions/PSScriptTools/master/images/pstoolbox-icon.png'
            ReleaseNotes = 'http://bit.ly/31XglKp'
        } # End of PSData

    } # End of PrivateData
}

