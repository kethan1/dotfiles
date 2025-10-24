sudo apt update

# General utilities
sudo apt install -y \
    curl \
    git \
    wget \
    vim \
    unzip

# install zsh and oh-my-zsh
sudo apt install -y zsh
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
