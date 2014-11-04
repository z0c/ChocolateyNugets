$packageName = 'AspUpload'
$installerType = 'EXE'
$url = 'https://github.com/z0c/ChocolateyNugets/blob/master/AspUpload/AspUpload.3.1.0.2.exe?raw=true'
$url64 = 'https://github.com/z0c/ChocolateyNugets/blob/master/AspUpload/AspUpload64.3.1.0.2.exe?raw=true'
$silentArgs = '/S'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes