
FROM microsoft/nanoserver:latest
LABEL Name=docker-windows-mount-azure-fileshare Version=0.0.1 
ADD mount.cmd c:/
CMD [ "c:/mount.cmd"]
