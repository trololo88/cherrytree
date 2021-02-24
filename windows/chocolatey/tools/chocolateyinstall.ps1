$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.giuspen.com/software/cherrytree_0.99.31.0_win64_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = '3a3c939bdac6cc1f538b21194744f35f8f1264600bc254d7e1fc6d712dd0d560'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
