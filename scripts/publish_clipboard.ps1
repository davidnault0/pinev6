param(
    [Parameter(Mandatory=$true)]
    [string]$Path
)
if (!(Test-Path $Path)) {
    Write-Error "File not found: $Path"
    exit 1
}
Get-Content -Raw $Path | Set-Clipboard
Write-Host "Copied to clipboard: $Path"
