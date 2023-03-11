#
# Module manifest for module 'ExcelAnt'
#
# Generated by: Jake Bolton <jake.bolton.314@gmail.com>
#
# Generated on: 2/26/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ExcelAnt.psm1'

# Version number of this module.
ModuleVersion = '0.0.6'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '6f777508-0f64-468a-8106-0eaf7a606a4d'

# Author of this module
Author = 'Jake Bolton <jake.bolton.314@gmail.com>'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) Jake Bolton 2022-2023'

# Description of the functionality provided by this module
Description = 'Commands that extend ImportExcel. It simplifies using ImportExcel from the command line, using my preferences.'


# Minimum version of the PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(
    'ImportExcel'
)

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = @() # '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @(
            'Excel', 'Export', 'ninmonkey', 'Pwsh', 'xlsx'
        )
        Prerelease = 'alpha'

        # A URL to the license for this module.
        LicenseUri = 'https://opensource.org/licenses/MIT'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/ninmonkey/ExcelAnt'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '
## 0.0.2

* Added a simple build system
* Added classes: ExcelColor
* New functions:
    - Close-ExcelSession
    - Close-ExcelWindow
    - coerce.ToExcelPackage
    - coerce.ToFileInfo
    - Convert-RotateObjectProperty
    - Enum.MembersFromTypeInfo
    - Filter-DropBlankProperties
    - Get-ExcelAddress
    - Get-ExcelPackageError
    - Invoke-SafeFileTimeTemplate
    - New-ExcelTypeInfo
    - New-FileTimeTemplate
    - SafeFileTimeString
    - Start-ExcelSession

* Created module'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

