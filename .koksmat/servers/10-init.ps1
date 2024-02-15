<#---
title: Init
connection : sharepoint
---#>
param(
    [string]$repo = $env:DOCUSAURUS_REPO
)

if ($repo -eq $null) {
    $repo = "$psscriptroot/docs"

}
$folder = Get-Item -Path $repo 
# gh repo  $env:DOCUSAURUS_SITE --repo $env:DOCUSAURUS_REPO --branch $env:DOCUSAURUS_BRANCH --path $env:DOCUSAURUS_PATH --token $env:GITHUB_TOKEN --message $env:GITHUB_MESSAGE --force
```