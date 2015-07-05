*Note Ubuntu has ruby but lacks rvm*

### Steps for Install
[RVM install page](https://rvm.io/rvm/install)

1. For security and initial signing of downloads

  ```
  $ gpg --keyserver hkp://keys.gnupg.net --recv-keys D39DC0E3
  ```

2. Download rvm

  ```
  $ \curl -sSL https://get.rvm.io | bash -s stable --ruby
  ```
  
3. Reload terminal to make rvm available
4. `rvm list` to see ruby versions, also `rvm install` and `rvm use --default`
5. rvm install includes gem.

Need to work out installing bundler globally
6. load bundler
  ```
  $ gem install bundler
  ```

  
**Note this still requires a login shell**
