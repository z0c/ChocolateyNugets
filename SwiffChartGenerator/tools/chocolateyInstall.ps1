$packageName = 'SwiffChartGenerator'
$installerType = 'EXE'
$url = 'http://www.globfx.com/downloads/swfchartgen.php?os=win' # download url
$silentArgs = '/SP- /VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes