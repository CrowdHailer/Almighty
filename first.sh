packages='git xclip tree nautilus guake'

echo 'This is the Almighty script for Machine rest.'
echo "The packages to be installed are ${packages}"
echo 'Please press enter to continue:'
read
sudo apt-get install $packages
