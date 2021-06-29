#!/bin/sh

#INSTALLATION MAC OS X SIERRA & MAC OS HIGH SIERRA
####################################################################################################################################################################################################################################################################

#PreInstall
#MiseAJourDuSysteme
softwareupdate -ia #--restart

#InstallBrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && && echo "softwareupdate ok" >> .suivisInstall.txt

#Logiciels_Brew
####################################################################################################################################################################################################################################################################

brew tap homebrew/cask

#Bureautique
brew install libreoffice && echo "libreoffice ok" >> .suivisInstall.txt
brew install libreoffice-language-pack && echo "libreoffice-language-pack ok" >> .suivisInstall.txt
brew install simplenote && echo "simplenote ok" >> .suivisInstall.txt
brew install scribus && echo "scribus ok" >> .suivisInstall.txt

#Graphisme
brew install krita && echo "krita ok" >> .suivisInstall.txt
brew install blender && echo "blender ok" >> .suivisInstall.txt
brew install inkscape && echo "inkscape ok" >> .suivisInstall.txt
brew install natron && echo "natron ok" >> .suivisInstall.txt
brew install gimp && echo "gimp ok" >> .suivisInstall.txt
brew install pixelorama && echo "pixelorama ok" >> .suivisInstall.txt

#Internet
brew install firefox && echo "firefox ok" >> .suivisInstall.txt
brew install firefox-developer-edition && echo "firefox-developer-edition ok" >> .suivisInstall.txt
brew install transmission && echo "transmission ok" >> .suivisInstall.txt
brew install webtorrent && echo "webtorrent ok" >> .suivisInstall.txt
brew install whatsapp && echo "whatsapp ok" >> .suivisInstall.txt
brew install discord && echo "discord ok" >> .suivisInstall.txt
brew install tor-browser && echo "tor-browser ok" >> .suivisInstall.txt
brew install tutanota && echo "tutanota ok" >> .suivisInstall.txt
brew install jdownloader && echo "jdownloader ok" >> .suivisInstall.txt

#Utilitaire
brew install keka && echo "keka ok" >> .suivisInstall.txt
brew install onyx && echo "onyx ok" >> .suivisInstall.txt
brew install virtualbox && echo "virtualbox ok" >> .suivisInstall.txt
brew install virtualbox-extension-pack && echo "virtualbox-ext ok" >> .suivisInstall.txt
brew install teamviewer && echo "teamviewer ok" >> .suivisInstall.txt
brew install hyper && echo "hyper ok" >> .suivisInstall.txt

#Utilitaire Terminal
brew install bpytop && echo "bpytop ok" >> .suivisInstall.txt
brew install links && echo "links ok" >> .suivisInstall.txt
brew install bmon && echo "bmon ok" >> .suivisInstall.txt
brew install cmatrix && echo "cmatrix ok" >> .suivisInstall.txt
brew install mas && echo "mas ok" >> .suivisInstall.txt
brew install cmus && echo "cmus ok" >> .suivisInstall.txt
brew install youtube-dl && echo "youtube-dl ok" >> .suivisInstall.txt
brew install ffmpeg && echo "ffmpeg ok" >> .suivisInstall.txt

#Code
brew install atom && echo "atom ok" >> .suivisInstall.txt
brew install godot && echo "godot ok" >> .suivisInstall.txt
#brew install godot-mono && echo "godot-mono ok" >> .suivisInstall.txt

#AudioVideo
#brew install bitwig-studio && echo "bitwig-studio ok" >> .suivisInstall.txt #OLD Version requis
brew install vlc && echo "vlc ok" >> .suivisInstall.txt
brew install vlc-webplugin && echo "vlc-webplugin ok" >> .suivisInstall.txt
brew install iina && echo "iina ok" >> .suivisInstall.txt
brew install spotify && echo "spotify ok" >> .suivisInstall.txt
brew install media-converter && echo "media-converter ok" >> .suivisInstall.txt
brew install handbrake && echo "handbrake ok" >> .suivisInstall.txt
brew install soundcleod && echo "soundcleod ok" >> .suivisInstall.txt
brew install tuxguitar && echo "tuxguitar ok" >> .suivisInstall.txt
brew install freetube && echo "freetube ok" >> .suivisInstall.txt

#Jeux
brew install openmw && echo "openmw ok" >> .suivisInstall.txt
brew install minecraft && echo "minecraft ok" >> .suivisInstall.txt
#brew install minecraft-server && echo "minecraft-server ok" >> .suivisInstall.txt #Erreur JavaForOSX
brew install sauerbraten && echo "sauerbraten ok" >> .suivisInstall.txt
brew install gog-galaxy && echo "gog-galaxy ok" >> .suivisInstall.txt

clear && cat .suivisInstall.txt && rm .suivisInstall.txt
