
$Folder = Get-ChildItem -Path \\PATH\SystemTools\Scripts\*.ps1
$Folder | ForEach-Object {
    . $_.FullName
}

Export-ModuleMember $Folder.BaseName

