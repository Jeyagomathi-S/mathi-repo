$host_name=hostname
$test= "Welcome from GIT HUB"
new-item -itemtype "directory" c:\jen -Force
$host_name | out-file "c:\jen\test.txt" -Force
$test | Out-File "c:\jen\test.txt" -Append
