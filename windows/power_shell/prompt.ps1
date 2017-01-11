function prompt() {
    $temp = Get-GitStatus

    if($temp -ne $null) {
        $windowsIdentity = [System.Security.Principal.WindowsIdentity]::GetCurrent()
        $windowsPrincipal = new-object 'System.Security.Principal.WindowsPrincipal' $windowsIdentity

        if ($psISE) {
            $color = "Black";
        } elseif ($windowsPrincipal.IsInRole("Administrators") -eq 1) {
            $color = "Red";
        }
        else {
            $color = "Green";
        }

        $Host.UI.RawUI.ForegroundColor = $GitPromptSettings.DefaultForegroundColor
        Write-VcsStatus
        write-host " " -NoNewLine
        Write-Host( $pwd.ProviderPath.replace($temp.GitDir.replace(".git", ""), "") ) -nonewline
        write-host " " -NoNewLine
        write-host "$" -NoNewLine -ForegroundColor $color

        return " "
    } else {
        $realLASTEXITCODE = $LASTEXITCODE
        Write-Host($pwd.ProviderPath) -nonewline
        $global:LASTEXITCODE = $realLASTEXITCODE

        return "> "
    }
}
