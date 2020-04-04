$packageName= 'cherrytree'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$url        = 'http://www.giuspen.com/software/cherrytree_0.39.2_setup.exe'

$packageArgs = @{
  packageName   = $packageName
  url           = $url
  silentArgs    = "/s /S /q /Q /quiet /silent /SILENT /VERYSILENT"
  softwareName  = 'Cherrytree*'
  checksum      = '945a9edd672e76a5e3919d525dc449a904c957577c8905a5d952b133cb768130'
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
