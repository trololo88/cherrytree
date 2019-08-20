$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://www.giuspen.com/software/cherrytree_0.38.9_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = 'ff4249aaec02fe785dce1ae7f2c3f45fa6718bfeabf4b33156639c13bbeadafb'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
