clear-host 

Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser -Force  

$directoyPath="C:\Temp";
if(!(Test-Path -path $directoyPath))  
{  
    New-Item -ItemType directory -Path $directoyPath
   # Write-Host "Folder path has been created successfully at: " $directoyPath
               
}
else
{
 # Write-Host "The given folder path $directoyPath already exists";
}