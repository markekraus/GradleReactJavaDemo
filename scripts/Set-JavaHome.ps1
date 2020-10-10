[CmdletBinding()]
param (
    [Parameter()]
    [string]
    $Path = 'C:\Program Files\AdoptOpenJDK\jdk-8.0.265.01-openj9'
)

$env:JAVA_HOME = $Path