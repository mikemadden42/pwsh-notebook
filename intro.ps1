# list current directory
Get-ChildItem

# get first & last directory item
Get-ChildItem | Select-Object -First 1
Get-ChildItem | Select-Object -Last 1

# cd & list /tmp
# Set-Location /tmp
# Get-ChildItem | Select-Object Name

# list recent files in home directory
# Set-Location $HOME
# Get-ChildItem | Sort-Object LastWriteTime

# list aliases
# Get-Alias
Get-Alias gal

# list commands
# Get-Command
# Get-Command *printers*

# list-help
# Get-Help -Full Get-ChildItem
# Get-Help -Examples Get-ChildItem

# search for help on specific items
# Get-Help *printer*
# Get-Help *network*

# list members
# Get-ChildItem | Get-Member

# list parent directory
# Get-ChildItem | Select-Object -First 1 | Select-Object Parent

# list the name of the first item
(Get-ChildItem | Select-Object -First 1).Name
