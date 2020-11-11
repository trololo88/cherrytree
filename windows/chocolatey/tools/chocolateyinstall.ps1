$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.giuspen.com/software/cherrytree_0.99.18.0_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = 'ff3fb13fd3b6e3cb1fc10bcd456a220011eaf182aeb44018de60f6d81578fa3b'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
