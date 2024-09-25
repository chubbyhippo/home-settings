# Set the HOME environment variable to the value of the $HOME PowerShell variable
[System.Environment]::SetEnvironmentVariable("HOME", $HOME, [System.EnvironmentVariableTarget]::User)
