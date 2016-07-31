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
