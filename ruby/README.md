# My Ruby Project

Trying to develop with ruby in a reproducable development environment.

## Notes

- Sinatra needs to be bound to '0.0.0.0' to be available outside the local machine, default behaviour is to be bound to localhost only.
- Vagrant needs the vbguest plugin to mount files properly
- Remember to use `apt-get install **-y**`.

### DNS redirection to vagrant boxes

Using the [landrush plugin](https://github.com/vagrant-landrush/landrush)

- The `.dev` domain results in an error `ERR_ICANN_NAME_COLLISION`. This is apparantly due to Google going through the process of using it as a tld
- Unless a landrush tld is set it redirects for guest machines only.
- Need to follow instructions in landrush README to restart the dnsmasq service. 

Commands to check state of landrush http://kumar-pravin.blogspot.co.uk/2015/12/vagrant-dns-with-landrush-and.html
