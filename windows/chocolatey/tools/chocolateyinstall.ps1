$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.giuspen.com/software/cherrytree_0.99.24.0_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = 'd49ee4f73e2bad47eeb26d85c571ccdec02795837f0a1415adb93781fa049d9a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
