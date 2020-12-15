$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.giuspen.com/software/cherrytree_0.99.25.0_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = '00d7dbfe5276abbad2fac76af9178d8e33f92addd7c57aa1202c36e0b466c33a'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
