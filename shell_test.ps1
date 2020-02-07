$host_name=hostname
$test= "Welcome from GIT HUB"
new-item -itemtype "directory" -path "$($env:USERPROFILE)\desktop\" -name "gitdemo" -Force
$host_name | out-file "$($env:USERPROFILE)\desktop\gitdemo\demo.txt" -Force
$test | Out-File "$($env:USERPROFILE)\desktop\gitdemo\demo.txt" -Append
