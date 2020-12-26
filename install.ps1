Get-AppxPackage *zune* | Remove-AppxPackage
Get-AppxPackage *wild* | Remove-AppxPackage
Get-AppxPackage *soft.people* | Remove-AppxPackage
Get-AppxPackage *music* | Remove-AppxPackage
Get-AppxPackage *onenote* | Remove-AppxPackage
Get-AppxPackage *netflix* | Remove-AppxPackage
Get-AppxPackage *feed* | Remove-AppxPackage
Get-AppxPackage *kindle* | Remove-AppxPackage
Get-AppxPackage *maps* | Remove-AppxPackage
Get-AppxPackage *get* | Remove-AppxPackage
Get-AppxPackage *3d* | Remove-AppxPackage
Get-AppxPackage *ebay* | Remove-AppxPackage
Get-AppxPackage *booking* | Remove-AppxPackage
Get-AppxPackage *bing* | Remove-AppxPackage
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
Get-AppxPackage *officehub* | Remove-AppxPackage
Get-AppxPackage *skypeapp* | Remove-AppxPackage
Get-AppxPackage *getstarted* | Remove-AppxPackage
Get-AppxPackage *solitairecollection* | Remove-AppxPackage

$scoopInstalled = Get-Command scoop
If (!$scoopInstalled) {
    iwr -useb get.scoop.sh | iex
}

scoop install 7zip git openssh --global
scoop bucket add extras
scoop bucket add private https://github.com/JorundMartinsen/scoop-buckets.git

scoop install vb-cable --global
scoop install powertoys --global
scoop install rainmeter --global
scoop install obs --global
scoop install epic-games --global
scoop install discord --global
scoop install uplay --global
scoop install vlc --global
scoop install voicemeeter-potato --global
scoop install vscode --global
scoop install nodejs --global
scoop install notepadplusplus --global
scoop install arduino --global
scoop install pwsh --global
