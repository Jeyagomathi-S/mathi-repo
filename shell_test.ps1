$host_name=hostname
new-item -itemtype "directory" c:\jen -Force
$host_name | out-file "c:\jen\test.txt" -Force
$env:USERNAME | Out-File "c:\jen\test.txt" -Append
