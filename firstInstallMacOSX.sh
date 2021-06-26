#!/bin/sh

#INSTALLATION MAC OS X SIERRA & MAC OS HIGH SIERRA
####################################################################################################################################################################################################################################################################

#PreInstall
#MiseAJourDuSysteme
softwareupdate -ia #--restart

#InstallBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "PréInstallation OK" >> .suivisInstall.txt

#Logiciels_Brew
####################################################################################################################################################################################################################################################################

brew tap homebrew/cask
#Bureautique
brew install --cask libreoffice libreoffice-language-pack simplenote scribus
echo "Logiciel_brew Bureautique OK" >> .suivisInstall.txt

#Graphisme
brew cask --cask install krita blender inkscape natron piskel gimp pixelorama
echo "Logiciel_brew Graphisme OK" >> .suivisInstall.txt

#Internet
brew install --cask firefox firefox-developer-edition transmission webtorrent whatsapp discord tor-browser tutanota jdownloader
echo "Logiciel_brew Internet OK" >> .suivisInstall.txt

#Utilitaire
brew install --cask keka onyx virtualbox virtualbox-extension-pack teamviewer hyper
brew install ytop links
echo "Logiciel_brew Utilitaire OK" >> .suivisInstall.txt

#Code
brew install --cask atom godot godot-mono
echo "Logiciel_brew Code OK" >> .suivisInstall.txt

#AudioVideo
brew install --cask bitwig-studio vlc vlc-webplugin iina spotify media-converter handbrake soundcleod tuxguitar freetube
echo "Logiciel_brew Audio Video OK" >> .suivisInstall.txt

#Jeux
brew install --cask openmw minecraft minecraft-server sauerbraten gog-galaxy
echo "Logiciel_brew Jeux OK" >> .suivisInstall.txt

clear && cat .suivisInstall.txt && rm .suivisInstall.txt
