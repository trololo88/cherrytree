$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.giuspen.com/software/cherrytree_0.99.17.0_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = 'e72d1b6d45aca84c3c8f5bd77a346ac4ae54adf3ada31c3e0b0364f201a2580a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
