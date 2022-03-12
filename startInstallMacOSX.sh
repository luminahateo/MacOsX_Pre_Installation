#!/bin/sh

#INSTALLATION MAC OS X SIERRA & MAC OS HIGH SIERRA
####################################################################################################################################################################################################################################################################

#PreInstall
#MiseAJourDuSysteme
softwareupdate -ia #--restart

#InstallBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Install XCode
xcode-select --install

#Logiciels_Brew
####################################################################################################################################################################################################################################################################

brew tap homebrew/cask

#Bureautique
brew install libreoffice
brew install libreoffice-language-pack
brew install simplenote
brew install scribus

#Graphisme
brew install krita
brew install blender
brew install inkscape
brew install natron
brew install gimp
brew install pixelorama

#Internet
brew install firefox
brew install firefox-developer-edition
brew install transmission
brew install webtorrent
brew install whatsapp
brew install discord
brew install tor-browser
brew install tutanota

#Utilitaire
brew install keka
brew install onyx
brew install virtualbox
brew install virtualbox-extension-pack
brew install hyper

#Utilitaire Terminal
brew install cmatrix && echo "cmatrix ok" >> .suivisInstall.txt

#Code
brew install atom
brew install godot
#brew install godot-mono && echo "godot-mono ok" >> .suivisInstall.txt

#AudioVideo
#brew install bitwig-studio
brew install vlc
brew install vlc-webplugin
brew install iina
brew install spotify
brew install media-converter
brew install handbrake
brew install soundcleod
brew install tuxguitar
brew install freetube

#Jeux
brew install openmw
brew install minecraft
#brew install minecraft-server
brew install sauerbraten
brew install gog-galaxy
