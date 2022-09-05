# Update
sudo apt update

sudo apt install zip
sudo apt install unzip
sudo apt install ssh
sudo apt install filezilla
sudo apt install git
sudo apt install nodejs
sudo apt install npm
sudo apt install php
sudo apt install composer
sudo apt install docker
sudo apt install docker-compose
sudo apt install anbox
sudo apt install transmission
sudo apt install curl
sudo apt install zsh
sudo apt install gimp
sudo rm /etc/apt/preferences.d/nosnap.pref
sudo apt update
sudo apt install snapd
sudo apt install php-xmlwriter

# Install Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

# NPM Installs
sudo npm install -g yarn
sudo npm install -g bower
sudo npm install -g gulp

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
source ~/.bashrc
source ~/.zshrc

# Install WP-CLI
curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
php wp-cli.phar --info
chmod +x wp-cli.phar
sudo mv wp-cli.phar /usr/local/bin/wp

# Snaps Installs
sudo snap install spotify
sudo snap install discord
sudo snap install postman
sudo snap install slack --classic
sudo snap install poedit
sudo snap install gitkraken --classic
sudo snap install brave
sudo snap install 1password
sudo snap install sublime-text --classic
sudo snap install telegram-desktop
sudo snap install code --classic
sudo snap install keepassxc
sudo snap install twinux
sudo snap install whatsdesk
sudo snap install lotion
sudo snap install todoist
sudo snap install termius-app


# Docker Configs
sudo addgroup --system docker
sudo adduser $USER docker
newgrp docker
sudo snap disable docker
sudo snap enable docker

# Nord VPN
wget https://downloads.nordlayer.com/linux/latest/nordlayer-latest_1.0.0_all.deb
sudo dpkg -i nordlayer-latest_1.0.0_all.deb
sudo apt update
sudo apt install nordlayer
rm nordlayer-latest_1.0.0_all.deb

# ZSH
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh

# Github CLI
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null
sudo apt update
sudo apt install gh

# Remove o Apache2
sudo apt remove apache2

# Plugins VS Code
code --install-extension anthonydiametrix.ACF-Snippet
code --install-extension atlassian.atlascode
code --install-extension avocode.avocode
code --install-extension bmewburn.vscode-intelephense-client
code --install-extension box-of-hats.minify-selection
code --install-extension claudiosanches.woocommerce
code --install-extension claudiosanches.wpcs-whitelist-flags
code --install-extension dakara.transformer
code --install-extension dbaeumer.jshint
code --install-extension dbaeumer.vscode-eslint
code --install-extension dracula-theme.theme-dracula
code --install-extension EditorConfig.EditorConfig
code --install-extension esbenp.prettier-vscode
code --install-extension felixfbecker.php-debug
code --install-extension felixfbecker.php-intellisense
code --install-extension felixfbecker.php-pack
code --install-extension foxundermoon.next-js
code --install-extension humao.rest-client
code --install-extension ikappas.phpcs
code --install-extension JakeWilson.vscode-cdnjs
code --install-extension jock.svg
code --install-extension johnbillion.vscode-wordpress-hooks
code --install-extension jpagano.wordpress-vscode-extensionpack
code --install-extension liuji-jim.vue
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-mssql.mssql
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-vscode-remote.remote-containers
code --install-extension ms-vscode.sublime-keybindings
code --install-extension ms-vscode.vscode-typescript-next
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension msjsdiag.vscode-react-native
code --install-extension neilbrayfield.php-docblocker
code --install-extension onecentlin.laravel-blade
code --install-extension PulkitGangwar.nextjs-snippets
code --install-extension rangav.vscode-thunder-client
code --install-extension redhat.vscode-commons
code --install-extension redhat.vscode-yaml
code --install-extension sibiraj-s.vscode-scss-formatter
code --install-extension skyran.js-jsx-snippets
code --install-extension SonarSource.sonarlint-vscode
code --install-extension stylelint.vscode-stylelint
code --install-extension techer.open-in-browser
code --install-extension WakaTime.vscode-wakatime
code --install-extension wordpresstoolbox.wordpress-toolbox
code --install-extension wordup.wordup-code
code --install-extension Zignd.html-css-class-completion

# Config PHP Code Sniffer
composer global require squizlabs/php_codesniffer
# /home/gabriel/.config/composer/vendor/squizlabs/php_codesniffer/bin/phpcs
# https://www.edmundcwm.com/setting-up-wordpress-coding-standards-in-vs-code/
