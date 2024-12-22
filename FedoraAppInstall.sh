#!/bin/bash
#Install apps from base repos
sudo dnf install thunderbird foliate kitty solaar transmission vlc podman gimp rawtherapee inkscape ardour neovim tmux neofetch
#spotify
flatpak install flathub com.spotify.Client
#tor
echo '[tor]
name=Tor for Fedora $releasever - $basearch
baseurl=https://rpm.torproject.org/fedora/$releasever/$basearch
enabled=1
gpgcheck=1
gpgkey=https://rpm.torproject.org/fedora/public_gpg.key
cost=100' > etc/yum.repos.d/tor.repo
sudo dnf install tor
#obsidian
flatpak install flathub md.obsidian.Obsidian
#vscodium
flatpak install flathub com.vscodium.codium
#beekeeper
flatpak install flathub io.beekeeperstudio.Studio
#pgadmin4
flatpak install flathub org.pgadmin.pgadmin4
#notesnook
flatpak install flathub com.notesnook.Notesnook
#protonmail
flatpak install flathub ch.protonmail.protonmail-bridge
#protonvpn
flatpak install flathub com.protonvpn.www
#protonpass
flatpak install flathub me.proton.Pass


