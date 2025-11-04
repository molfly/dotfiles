# weeknum.ps1 — prints the current week number

# Get the current week number using PowerShell's Get-Date
$weekNum = Get-Date -UFormat %V

# Print the result
Write-Output "Current week number: $weekNum"
