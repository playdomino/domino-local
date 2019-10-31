[CmdletBinding()]
param (
    [Parameter()]
    [switch]
    $log
)
docker-compose.exe pull
if ($log) {
    docker-compose.exe up
}else {
    docker-compose.exe up -d
}