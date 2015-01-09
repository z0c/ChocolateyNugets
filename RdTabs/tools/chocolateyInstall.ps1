$packageName = 'rdtabs'
$installerType = 'MSI'
$url = 'https://cdn.rawgit.com/z0c/ChocolateyNugets/master/RdTabs/RDTabs_2.1.25.msi'
$url64 = 'https://cdn.rawgit.com/z0c/ChocolateyNugets/master/RdTabs/RDTabs64_2.1.25.msi'
$silentArgs = '/q'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
