/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew upgrade
brew tap homebrew/cask-fonts
brew install font-hackgen
brew install font-hackgen-nerd
brew install nodebrew
brew install zsh-autosuggestions
brew install zsh-completions

mkdir ~/.nodebrew/src
nodebrew install-binary stable
nodebrew use stable
npm install yarn --location=global
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
mkdir ~/.config
cp starship.toml ~/.config/starship.toml
sudo apt install cmake
brew install starship
brew install neofetch
brew install rbenv ruby-build
xcode-select --install
rbenv install 3.1.2
rbenv global 3.1.2

gem install rails -v 7.0.3
