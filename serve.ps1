param(
  [int]$Port = 4173
)

$projectRoot = Split-Path -Parent $MyInvocation.MyCommand.Path

Write-Host "Serving $projectRoot on http://localhost:$Port"
Set-Location $projectRoot
py -m http.server $Port
