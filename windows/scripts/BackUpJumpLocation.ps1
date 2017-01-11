$versionDirectory = "$Env:USERPROFILE\jump_location_backups"

if (-Not (Test-Path -Path $versionDirectory)) {
    New-Item -ItemType directory -Path $versionDirectory
}

Copy-Item "$Env:USERPROFILE\jump-location.txt" "$versionDirectory\jump-location-$(get-date -f yyyyMMddhhmmss).txt"
