function prompt() {
    $temp = Get-GitStatus

    if($temp -ne $null) {
        Write-VcsStatus
        write-host " " -NoNewLine
        Write-Host( $pwd.ProviderPath.replace($temp.GitDir.replace(".git", ""), "") ) -nonewline
        write-host " " -NoNewLine
        write-host "$" -NoNewLine -ForegroundColor Green

        return " "
    } else {
        $realLASTEXITCODE = $LASTEXITCODE
        Write-Host($pwd.ProviderPath) -nonewline
        $global:LASTEXITCODE = $realLASTEXITCODE

        return "> "
    }
}
