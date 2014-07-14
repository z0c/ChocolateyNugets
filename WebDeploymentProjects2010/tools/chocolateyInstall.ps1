$packageName = 'WebDeploymentProjects2010'
$installerType = 'MSI'
$url = 'http://download.microsoft.com/download/D/9/7/D9795B5C-CEE4-409A-99A9-802310D3F7A5/WebDeploymentSetup.msi'
$url64 = 'http://download.microsoft.com/download/D/9/7/D9795B5C-CEE4-409A-99A9-802310D3F7A5/WebDeploymentSetup.msi'
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes