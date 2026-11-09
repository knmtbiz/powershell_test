$demoText = Read-Host "Please enter a string"
Write-Host $demoText
$demoText | Out-File -FilePath .\Results.txt