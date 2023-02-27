
# remove-module Ninmonkey.Console
$PSStyle.OutputRendering = 'Ansi' # 'Ansi' | 'Host' | 'NoOutput' | 'PlainText'
$Harness = @{
    SourcePath = GI (join-path $PSScriptRoot 'Source')
    OutputPath = GI (join-path $PSScriptRoot 'Output')
    ImportMode = 'SourcePath' # [ SourcePath | OutputPath ]
}
$Harness.ImportMode = 'OutputPath'
$Harness.CurImportFullpath = (Join-Path $Harness.($Harness.ImportMode) 'ExcelAnt')


pushd -StackName 'harness' -Path $Harness.SourcePath
build # currently this is skippable /w ImportMode == 'SourcePath'
popd -stackname 'harness'
'run build script here' | write-warning -wa 'Continue'

"importing mode: {0}, path:`n`t{1}" -f @(
    $Harness.ImportMode
    $Harness.CurImportFullpath  | Join-string -DoubleQuote
) | write-warning -wa 'Continue'



remove-module 'ExcelAnt' -ea ignore
import-module $Harness.CurImportFullpath -Force -Verbose
# import-module (Join-Path $Harness.OutputPath 'ExcelAnt') -Force
# import-module (Join-Path $Harness.SourcePath 'ExcelAnt') -Force

$error.Count
$error
err -clear

Get-Command -m ExcelAnt
| Sort-Object CommandType, Name
| Format-Table Name -GroupBy CommandType

# 'see also: "https://github.com/PoshCode/Pansies/blob/main/Source/Private/_init.ps1"'
