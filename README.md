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
  
## Google Chrome

Just use chromium

plugins
- Web Developer
- Web developer checklist
- Vimium

#### Last pass
install for all then add plugins

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

