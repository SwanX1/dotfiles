This is my repository for my dotfiles. They may be really bad, but **shut the fuck up**, I don't care.

Dependency installation/environment setup (with apt):
```bash
# Install dependencies
sudo apt install curl zsh ffmpeg git -y
sudo chsh -s `which zsh`

# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install NVM
export NVM_DIR="$HOME/.nvm"
export NODE_VERSION="16"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
nvm use 16
```