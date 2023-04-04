# nvim-dots
my Neovim config files 
# Preview
![screenshot](assets/screenshot.png) 
## Installation
### Requirements
- Neovim
- git
- [packer.nvim](https://github.com/wbthomason/packer.nvim)
# MAKE SURE YOU BACKUP YOUR NEOVIM CONFIG FOLDER BEFORE YOU CONTINUE!!!!!!!!

### Commands To Install my configs (For Unix/Unix-Like Operating Systems Such As GNU/Linux and MacOS)
```
git clone https://github.com/TheTapo/nvim-dots
cd nvim-dots
cp -r nvim ~/.config
```
### For Windows
- Clone this repository
- Go to the 'nvim-dots' folder
- Move the 'nvim' folder to %APPDATA%\local
## After installing the nvim configs 
After that in neovim run 
`:PackerSync`
`:COQdeps`
then exit
and again run 
`:PackerSync`
and You are Done!
