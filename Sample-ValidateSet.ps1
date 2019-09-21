


Add-Type -TypeDefinition @"
public enum MyColors
{
    Blue,
    Yellow,
    Red,
    Black,
    White,
    Cyan
}
"@

Function Get-Sample (
    [MyColors]
    [string]$color
) {
    Write-Host "The color is $color"
}
