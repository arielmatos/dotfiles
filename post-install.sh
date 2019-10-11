#composer global require "squizlabs/php_codesniffer=*"
composer global require laravel/installer
composer global require laravel/valet

cd ~

echo 'export PATH="~/.composer/vendor/bin:$PATH"\nexport PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"' > .path
touch .extra
source ~/.bash_profile

valet install

vagrant box add laravel/homestead --provider="virtualbox"

#cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
#rm -r User
#ln -s ~/Dropbox/Sublime/User
