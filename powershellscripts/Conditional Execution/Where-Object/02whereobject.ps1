Get-ChildItem -Path 'C:\Users\user\Downloads' -Recurse | Where-Object {$_.Extension -eq ".exe"}
