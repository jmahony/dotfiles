Import-Module posh-git

$PowerShellScriptsPath = ($env:USERPROFILE + '\dotfiles\windows\power_shell\')

# Load Jump-Location profile
Import-Module ($env:USERPROFILE + '\Documents\WindowsPowerShell\Modules\Jump.Location\0.6.0\Jump.Location.psd1')

# Load Prompt
Import-Module ($PowerShellScriptsPath + 'prompt.ps1')

$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true

New-Alias toggleip $PowerShellScriptsPath\ToggleWebConfigIPLocalhost.ps1
