This is my repository for my dotfiles. They may be really bad, but **shut the fuck up**, I don't care.

Dependency installation/environment setup (with apt):
```bash
# Install dependencies
sudo apt install curl zsh ffmpeg git -y
sudo chsh -s `which zsh`

# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```