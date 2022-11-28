$cmds = {"$dns = Read-Host -Prompt 'Hostname or IP'"; "$port = Read-Host -Prompt 'Port'"; "Test-NetConnection $dns -Port $port"}
start-process powershell -argumentlist "-noexit", $cmds