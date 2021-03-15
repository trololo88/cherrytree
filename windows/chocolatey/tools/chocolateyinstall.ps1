$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.giuspen.com/software/cherrytree_0.99.32.0_win64_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = '99059a960c6161b52a031e91a0e11427b3388904ce27ef2d8b2f5c7c431a0bad'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
