### Steps for Install

1. Ensure package references are up to date

  ```
  $ sudo apt-get update
  ```
  
2. Install from Ubuntu's default repositories

  ```
  $ sudo apt-get install git
  ```

### Steps to Setup

1. Setup your credential with git

  ```
  $ git config --global user.name "Your Name"
  $ git config --global user.email "youremail@domain.com"
  ```
  
  These credentials are saved in '~/.gitconfig'. Other credentials and aliases may added here
  
2. If the answer is no generate a new keypair, choose default location and enter passphrase

  ```
  $ ssh-keygen -t rsa -C 'peterhsaxton@gmail.com'
  ```
  
3. Copy the new key to the clipboard, option use xclip
  
  ```
  $ xclip -sel clip < ~/.ssh/id_rsa.pub
  ```

4. Paste key to github/bitbucket account

### Configuring

Configuration resides in .gitconfig files. Global configuration is in `~/.gitconfig`

configuration I use

```
git config --global color.ui auto
git config --global alias.visual 'log --oneline --decorate --graph --all'
```

to see configuration

```
git config --list
```

To clone to specific file
```
git clone git@github.com:CrowdHailer/CrowdHailer.github.io.git blog
```
