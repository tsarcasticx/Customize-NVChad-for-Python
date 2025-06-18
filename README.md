#Customized NVChad for simple Python usage.

This customization is supposed to be the Python configuration, hence you can code in Python easily.
Well, if you want to configure it by yourself, go ahead. :>

- The main nvchad repo (NvChad/NvChad) is used as a plugin by this repo.
- So you import its modules like `require "nvchad.options", require "nvchad.mappings"`
- So you can delete the .git from this repo ( when you clone it locally ) or fork it :)


# Credits

1) Big thanks to LazyVim and NVChad for making it happen :>
2) Because it's based on NVChad and LazyVim, all of the keywords and commands are the same as those (including the Mason package management).


# How to install it

1) First of all, you must have a Python virtual environment; `~/virtualenvs/nvim-venv`
   If you don't have it, you can make the venv via this shell command. But, make sure you are in `the ~` directory:
```sh
mkdir virtualenvs
python3 -m venv nvim-venv #make sure you've installed the python3-venv
```
2) After that, make sure that your Neovim version is 0.11 or above. If it isn't, you can reinstall it from the official site
3) Then, you can install this NVChad:
```sh
git clone https://github.com/tsarcasticx/Costumize-NVChad-for-Python ~/.config/nvim
sudo chown -R $USER:$USER ~/.config/nvim
sudo chmod -R u+rw ~/.config/nvim
git clone https://github.com/ ~/.local/state/nvim
sudo chown -R $USER:$USER ~/.local.state/nvim
sudo chmod -R u+rw ~/.local/state/nvim
git clone https://github.com/ ~/.local/share/nvim
sudo chown -R $USER:$USER ~/.local/share/nvim
sudo chmod -R u+rw ~/.local/share/nvim
```
4) Here you go! You can code in Python so happily in Neovim :>
