$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://www.giuspen.com/software/cherrytree_0.38.8_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = '4ee0c5b050e72025d61706950f4f9ccdc04812abad8545770385fa948dd39b43'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
