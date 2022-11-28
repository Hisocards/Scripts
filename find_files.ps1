$cmds = {
"$filename = Read-Host -Prompt 'Filename'";
"Get-Childitem -Path C:\ -Recurse -Filter $filename -ErrorAction SilentlyContinue";
}
start-process powershell -argumentlist "-noexit", $cmds