echo "Bem vindo! Estamos instalando seus programas."
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install curl
#sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
#echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install nala snapd neovim code brave-browser easytag gnome-tweaks htop copyq flameshot simplescreenrecorder gparted vlc vim kdenlive audacity git curl neofetch lutris -y
flatpak install spotify grapejuice
flatpak install flathub org.onlyoffice.desktopeditors it.mijorus.gearlever com.mattjakeman.ExtensionManager net.ankiweb.Anki org.qbittorrent.qBittorrent com.raggesilver.BlackBox com.jetbrains.PyCharm-Community io.github.flattool.Warehouse org.gnome.Boxes
sudo mkdir -pm755 /etc/apt/keyrings
sudo wget -O /etc/apt/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key
sudo wget -NP /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/ubuntu/dists/jammy/winehq-jammy.sources
sudo apt upgrade
sudo apt install --install-recommends winehq-staging
flatpak update
flatpak upgrade
snap refresh
sudo apt update
sudo apt upgrade
neofetch
echo "Finished!"

