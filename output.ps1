# default output
# Get-ChildItem | Format-Table

# wide output
Get-ChildItem | Format-Wide

# more detailed output
Get-ChildItem | Format-List
Get-ChildItem | Format-List *

# various output
Write-Output "Hello world!"
Write-Output "Hello world!" | Out-String
Write-Output "Hello world!" | Out-Null
Write-Output "Hello world!" > hello1.txt 
Get-Content ./hello1.txt
Write-Output "Hello world!" | Out-File hello2.txt