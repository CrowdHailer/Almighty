Node and the Node Package Manager (npm) are available from Ubuntu package repositories

```
sudo apt-get install nodejs nodejs-dev npm
```

There is a possible naming problem. Solve by executing

```sh
sudo ln -s /usr/bin/nodejs /usr/bin/node
```

explained in this [link](http://stackoverflow.com/questions/25804310/karma-runner-on-ubuntu-usr-bin-env-node-no-such-file-or-directory-error)

Don't need to do anything further if using only local packages. i.e. without -g flag

[link](http://blog.nodeknockout.com/post/65463770933/how-to-install-node-js-and-npm)

Instruction here for npm packages locally

[link](https://github.com/sindresorhus/guides/blob/master/npm-global-without-sudo.md)
