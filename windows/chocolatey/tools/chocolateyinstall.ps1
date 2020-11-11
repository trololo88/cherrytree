$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.giuspen.com/software/cherrytree_0.99.19.0_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = 'f705cafef6a76298b16c84332e9504314eb1d5d7f2977e8ce573d7e7427a8e46'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
