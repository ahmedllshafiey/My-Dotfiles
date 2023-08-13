# set PowerShell to UTF-8
[console]::InputEncoding = [console]::OutputEncoding = New-Object System.Text.UTF8Encoding

# Oh-My-Posh
$theme_config = "$env:POSH_THEMES_PATH/zash.omp.json"
oh-my-posh init pwsh --config $theme_config | Invoke-Expression

# PowerShell Colors
Import-Module PSColor