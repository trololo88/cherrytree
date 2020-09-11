$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.giuspen.com/software/cherrytree_0.39.4_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = '5284979c2944010b3a55a6aeda83329655ee49d7e892fafec81094c20c242cdf'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
