apt-get install git emacs tilda tmux openssh-server chromium vlc audacity festival gimp zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
echo 'ZSH_THEME="gentoo"' >> ~/.zshrc
cp tilda/config_0 ~/.config/tilda/config_0
cp .screenrc ~/.screenrc
cp tmux.conf ~/.tmux.conf
cp stumpwmrc ~/.stumpwmrc
