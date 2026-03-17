New-Item -Path bread -ItemType Directory
New-Item -Path milk -ItemType Directory
New-Item -Path cereal -ItemType Directory

Set-Location -Path ".\cereal" 
#how to make a folder into a folder
# New-Item -Name "name" -ItemType Directory or mkdir name
mkdir coco-pops
New-Item -Name "otees" -ItemType Directory
mkdir fruit-loops

#remove folder
#if folder has files inside must do rmdir name -Recurse
rmdir otees
rmdir fruit-loops