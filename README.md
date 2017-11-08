# Mount an Azure File Share into a Windows Container

Little helper to script to mount an Azure File Share into a Windows Container.

## Use

- [Create an Azure File Share](https://docs.microsoft.com/en-us/azure/storage/files/storage-how-to-create-file-share)
- [Get your Azure Storage Account credentials](https://docs.microsoft.com/en-us/azure/storage/files/storage-how-to-use-files-windows)
 

- Build your container
```
docker build -t mount .
```

- Run a container that mounts an Azure File Share

```
docker run -e STORAGE_ACCOUNT=<storage account name>
files -e STORAGE_KEY=<storage acocunt key> -it 
```