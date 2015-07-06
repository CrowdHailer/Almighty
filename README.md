Almighty
========

#### My linux mint setup notes

## Desktop

Disable hot corners

#### Two finger scrolling

settings -> Mouse and touchpag
- enable two finger scrolling
- natural scrolling
- horizontal scrolling


#### Uncomplicated firewall
- Enable ufw  
  ```
  sudo ufw enable
  
  sudo ufw status verbose
  ```
  
## Added Packages

From PPA's

- chromium-browser
- xclip
- tilda
- skype
- hardinfo
- tree
- nautilus
- curl
- inkscape
- imagemagick
- git *# Further information*
- postgresql *# Further information*
- libxml2 *# For Nokigiri gem*
- libpq-dev *# For pg gem*

```sh
sudo apt-get install chromium-browser xclip tilda skype hardinfo tree nautilus curl inkscape imagemagick libxml2 libpq-dev postgresql git
```

From other sources

- atom
  
## Browser

#### Chrome

Just use chromium

plugins
- Web Developer
- Web developer checklist
- Vimium
- Awesome Screenshot Minus
- LastPass

#### Firefox

plugins
- vimfx
- LastPass

#### LastPass
Install LastPass Universal Linux Installer from [home page](https://lastpass.com/misc_download2.php)
Extract from zip file
run installer

```sh
./install_lastpass.sh 
```

## Atom

Instructions in [README](https://github.com/atom/atom/blob/master/README.md#building)

1. Download `atom-amd64.deb` from the [Atom releases page](https://github.com/atom/atom/releases/latest).
2. Run `sudo dpkg --install atom-amd64.deb` on the downloaded package.
3. Launch Atom using the installed `atom` command.

List all installed packages with
```sh
apm list --installed --bare
```

Currently using
- emmet
- editorconfig
- jshint
- language-elixir

## Git prompt

add to ~/.bashrc
```
export GIT_PS1_SHOWDIRTYSTATE='true'
export GIT_PS1_SHOWUNTRACKEDFILES='true'
export GIT_PS1_SHOWUPSTREAM="verbose"
export GIT_PS1_SHOWCOLORHINTS='true'
source ~/.git-prompt.sh
PROMPT_COMMAND='__git_ps1 "\n\w" "\\\$ "'
```

.git-prompt.sh is in this repo
