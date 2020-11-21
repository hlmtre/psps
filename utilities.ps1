Function ln {
    [CmdletBinding()]
    Param (
        [Parameter(Mandatory = $true)][String]$source,
        [Parameter(Mandatory = $true)][String]$destination
    )
    New-Item -ItemType Junction -Path $destination -Target $source
}