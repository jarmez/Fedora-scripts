#!/bin/bash
#Install apps from base repos
sudo dnf install thunderbird foliate kitty solaar transmission vlc podman gimp rawtherapee inkscape neovim fastfetch

#Install flatpak apps
#obsidian
flatpak install flathub md.obsidian.Obsidian -y
#vscodium
flatpak install flathub com.vscodium.codium -y
#protonmail bridge
flatpak install flathub ch.protonmail.protonmail-bridge -y
#protonvpn
flatpak install flathub com.protonvpn.www -y
#protonpass
flatpak install flathub me.proton.Pass -y
#spotify
flatpak install flathub com.spotify.Client -y





