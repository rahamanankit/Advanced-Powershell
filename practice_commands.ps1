
# I am single line comment. I will get ignored by PowerShell

<#
I am multiple
line comment. Whatever you type inside this block
will get ignored by PowerShell
#>


#Example1 Get the present working directory path
Get-Location 

#Example2 Change your directory
 Set-Location Test_Folder1

 #To go back 
 Set-Location ..

 #Example3 Current date
 Get-Date

 #Example4 List all file & folders at a location
 Get-ChildItem
 
 #Search recursively  inside the sub folders
  Get-ChildItem -Recurse

  #Get the list of items by path
  Get-ChildItem -Path .\Test_Folder1

  #Example5: Print on the console
  Write-Output "Print me on console"

  #Example6: Clear your screen
  Clear-Host

  #Example Copy a file
  Copy-Item -Path .\Test_Folder1\Random_File1.txt -Destination Test_Folder2\

  #Copy everything from source path to destination path 
  Copy-Item -Path Test_Folder1\* -Destination Test_Folder2\ -Recurse
   
  #Copy everything from source path to destination path (except the files inside subfolders)
  Copy-Item -Path Test_Folder1\* -Destination Test_Folder2\ 

  #Example7: Move-Item from source to destination
  Move-Item -Path .\Test_Folder1\Random_File1.txt -Destination Test_Folder2\

  #Move and rename
  Move-Item -Path .\Test_Folder1\Random_File1.txt -Destination Test_Folder2\new_name.txt

  #Example8: Rename  file or folder
  Rename-Item -Path .\Test_Folder1\Random_File1.txt -NewName ThisIsTheNewName.txt
  #Or
  Rename-Item -Path .\Test_Folder1\Random_File1.txt -NewName "This Is TheNew Name.txt"

  Rename-Item -Path .\Test_Folder2 -NewName New_name


  #Example9: Delete an item
  Remove-Item -Path .\Test_Folder1\Random_File2.txt
  
  #Remove a folder
  Remove-Item -Path .\Test_Folder2 -Recurse


  #Example10 How to get PowerShell's Help
  Get-help Get-Help 

  #Example11 To get the list of different command executed in the shell
  Get-History

  #Example12: Clear the Shell's command History
  Clear-History