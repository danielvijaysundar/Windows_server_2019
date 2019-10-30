FROM mcr.microsoft.com/windows/servercore:ltsc2019
RUN ["powershell", "New-Item", "c:/test"]
