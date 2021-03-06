﻿$ip=get-WmiObject Win32_NetworkAdapterConfiguration|Where {$_.Ipaddress.length -gt 1}

$remote = $ip.ipaddress[0]
$local = "localhost"

$projectPath = "C:\Projects\MasterOfMalt"

$replacement = $remote
$search = $local

$configPath = "$projectPath\Web\config\Web.local.config";


if (Get-Content $configPath | Select-String -Pattern $remote)
{

    $replacement = $local
    $search = $remote;
}

Write-Output "config change $search > $replacement"

(Get-Content $configPath).replace($search, $replacement) | Set-Content $configPath
