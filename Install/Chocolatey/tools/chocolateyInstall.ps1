$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.6/MarkdownMonsterSetup-1.6.4.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "80841B0595658E8E164586E0E3BB398F98192F6465F2A523A17E99BCC7A5EC9A" -checksumType "sha256"
