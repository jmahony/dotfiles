$remote = "172.16.9.186"
$local = "localhost"

$projectPath = "C:\Projects\<project>"

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
