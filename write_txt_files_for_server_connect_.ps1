$cmds = {
"$dns = Read-Host -Prompt 'Hostname or IP'";
"$port = Read-Host -Prompt 'Port'";
"$password = Read-Host -Prompt 'Password'";
"$login = 'admin'";
"Set-Content -Path <YOUR_PATH>\dns.txt  -value $dns";
"Set-Content -Path <YOUR_PATH>\mRay\port.txt  -value $port";
"Set-Content -Path <YOUR_PATH>\password.txt  -value $password";
}

start-process powershell -argumentlist "-noexit", $cmds
