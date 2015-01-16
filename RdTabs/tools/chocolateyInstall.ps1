$packageName = 'rdtabs'
$installerType = 'msi'
$url = 'http://www.avianwaves.com/Tech/Tools/RDTabs/RDTabs_2.1.25.msi'
$url64 = 'http://www.avianwaves.com/Tech/Tools/RDTabs/RDTabs64_2.1.25.msi'
$silentArgs = '/q'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" "$url64"  -validExitCodes $validExitCodes
