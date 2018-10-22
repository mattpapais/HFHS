$Test = Get-ChildItem 'C:\Users' | select BaseName
$Test | Out-File -FilePath C:\Users\sunteladmin\UserProfilesAPTS.txt

