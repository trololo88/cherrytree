$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://www.giuspen.com/software/cherrytree_0.38.11_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = '271eed3106396add2ee7c1062dc70e15952563a63082915f4cce498508ba20ab'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
