
$Folder = Get-ChildItem -Path \\PATH\BCLSystemTools\Scripts\*.ps1
$Folder | ForEach-Object {
    . $_.FullName
}

Export-ModuleMember $Folder.BaseName

