$packageName = 'AspUpload'
$installerType = 'EXE'
$url = 'http://www.persits.com/aspupload.exe'
$url64 = 'http://www.persits.com/aspupload64.exe'
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64" -validExitCodes $validExitCodes
