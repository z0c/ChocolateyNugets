$packageName = 'AspJpeg'
$installerType = 'EXE'
$url = 'http://www.persits.com/aspjpeg.exe'
$url64 = 'http://www.persits.com/aspjpeg64.exe'
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes