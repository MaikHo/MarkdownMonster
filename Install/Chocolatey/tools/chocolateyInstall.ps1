$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.23/MarkdownMonsterSetup-1.23.18.3.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "$packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "BC6FDE4FE35A9206678E0DAA6E678F48D424670D44A7800D83D115F96E15191A" -checksumType "sha256"
