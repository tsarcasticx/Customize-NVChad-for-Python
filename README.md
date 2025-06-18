# Customized NVChad for simple Python usage.

This customization is supposed to be the Python configuration, hence you can code in Python easily.
Well, if you want to configure it by yourself, go ahead. :>

- The main nvchad repo (NvChad/NvChad) is used as a plugin by this repo.
- So you import its modules like `require "nvchad.options", require "nvchad.mappings"`
- So you can delete the .git from this repo ( when you clone it locally ) or fork it :)

# Credits

1) Big thanks to LazyVim and NVChad for making it happen :>
2) Because it's based on NVChad and LazyVim, all of the keywords and commands are the same as those (including the Mason package management).

# Preview
![alt text](https://github.com/tsarcasticx/Costumize-NVChad-for-Python/blob/main/Preview.png)

# How to Install It

1) First of all, you must have a Python virtual environment; `~/virtualenvs/nvim-venv`
   If you don't have it, you can make the venv via this shell command. But, make sure you are in the `~` directory:
```sh
mkdir virtualenvs
python3 -m venv nvim-venv #make sure you've installed the python3-venv
```
2) After that, make sure that your Neovim version is 0.11 or above. If it isn't, you can reinstall it from the official site
3) Also, make sure that you've installed [JetBrains Mono Nerd Fonts](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip) and then unzip it on your terminal by these commands:
```sh
cd Downloads
unzip JetBrainsMono.zip -d ~/.fonts
fc-cache -fv
```
4) Then, you can install this NVChad on your terminal:
```sh
git clone https://github.com/tsarcasticx/Costumize-NVChad-for-Python ~/.config/nvim
chown -R $USER:$USER ~/.config/nvim
chmod -R u+rw ~/.config/nvim
nvim
```
5) Wait until all packages are installed
6) Once it's done, you can type `:MasonInstall pyright`, or even `:MasonInstallAll`, but make sure the pyright is installed
   and then quit Neovim
7) Or if there is still an error that appears on something, quit Neovim by `:qa!` and type these commands in your terminal:
```sh
chown -R $USER:$USER ~/.local/state/nvim
chmod -R u+rw ~/.local/state/nvim
chown -R $USER:$USER ~/.local/share/nvim
chmod -R u+rw ~/.local/share/nvim
```

And voila! You can code your Python happily! :>

# How to Uninstall It

If you want to uninstall my NVChad configuration, you can simply type these commands on your terminal:
```sh
rm -rf ~/.config/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.local/share/nvim
```
And, thank you for using my Neovim configuration! Have a nice day! :>
