[CmdletBinding()]
param (
    [Parameter()]
    [switch]
    $log
)
if ($log) {
    docker-compose up
}else {
    docker-compose up -d
}