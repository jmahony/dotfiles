$PowerShellScriptsPath = ($env:USERPROFILE + '\dotfiles\windows\power_shell\')

# Load Jump-Location profile
Import-Module 'C:\Program Files\WindowsPowerShell\Modules\Jump.Location\0.6.0\Jump.Location.psd1'

. 'C:\Program Files\WindowsPowerShell\Modules\posh-git\0.6.1.20160330\profile.example.ps1'

# Load posh-git example profile
if(Test-Path Function:\Prompt) {
  Rename-Item Function:\Prompt PrePoshGitPrompt -Force
}

function Prompt() {
  if(Test-Path Function:\PrePoshGitPrompt) {
    ++$global:poshScope; New-Item function:\script:Write-host -value "param([object] `$object, `$backgroundColor, `$foregroundColor, [switch] `$nonewline) " -Force | Out-Null;$private:p = PrePoshGitPrompt;
    if(--$global:poshScope -eq 0) {
      Remove-Item function:\Write-Host -Force
    }
  }

  PoshGitPrompt
}

# Load Prompt
Import-Module ($PowerShellScriptsPath + 'prompt.ps1')

Import-Module ($PowerShellScriptsPath + 'posh_git_colours.ps1')

New-Alias toggleip $PowerShellScriptsPath\ToggleWebConfigIPLocalhost.ps1