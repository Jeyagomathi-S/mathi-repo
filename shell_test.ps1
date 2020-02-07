$host_name=hostname
$test= "Welcome from GIT HUB"
new-item -itemtype "directory" -path "c:\" -name "gitdemo" -Force
$host_name | out-file "c:\gitdemo\demo.txt" -Force
$test | Out-File "c:\gitdemo\demo.txt" -Append
