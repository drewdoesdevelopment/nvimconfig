my nvim config, containing the bare necessities for development and some styling to make it pretty.

started as a base from @ThePrimeagen's config, check out his video content, he's great: https://www.youtube.com/watch?v=w7i4amO_zaE

**Install**
--
1. clone/pull the content of this repo into your nvim folder
2. install packer, as it's used to manage the plugins for this config (very easy install): https://github.com/wbthomason/packer.nvim
3. after packer is installed, navigate to the ```packer.lua``` file and run ```:so``` and ```:PackerSync```
4. restart neovim and enjoy!

You can set the pre-installed themes below in ```colors.lua```, or simply install your own into ```packer.lua``` and change the string value in ```colors.lua```

**Preview w/ moonfly theme** (Default)
--
![image](https://github.com/drewdoesdevelopment/nvimconfig/assets/28990207/ad09b9d0-3240-4487-97d3-1561546624ce)
