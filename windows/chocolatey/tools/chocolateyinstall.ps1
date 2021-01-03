$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.giuspen.com/software/cherrytree_0.99.28.0_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = '855bbfa5ad2fc5aacb22f505c7c597eb0475990546e5aad08479c2895cbde81f'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
