#! /bin/bash

echo "You will need the Arch User Repository and 'yaourt'!!"
yaourt --aur --sync --noconfirm --needed \
  libmagick \
  libpqxx \
  v8-3.14
sudo sed -i 's/,PDF,/,/' /etc/ImageMagick-7/policy.xml
./install_me.R
