$demoTexts = @("hoge", "fuga" , "piyo")
$text = Read-Host "Enter text"
$demoTexts += $text
Write-Output ($demoTexts -join [Environment]::NewLine)