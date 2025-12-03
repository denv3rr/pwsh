$env:USERNAME = "denver"
Import-Module -Name Terminal-Icons
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\kali.omp.json" | Invoke-Expression

Write-Host "`n"
fastfetch
Write-Host "`n"