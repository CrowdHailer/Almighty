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
  
2. Check if you have an ssh key you want to use
  
  ```
  $ ls -al ~/.ssh
  ```
  
3. If the answer is no generate a new keypair, choose default location and enter passphrase

  ```
  $ ssh-keygen -t rsa -C 'peterhsaxton@gmail.com'
  ```
  
4. Copy the new key to the clipboard, option use xclip
  
  ```
  $ xclip -sel clip < ~/.ssh/id_rsa.pub
  ```

5. Paste key to github/bitbucket account
