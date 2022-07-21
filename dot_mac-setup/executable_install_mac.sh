# Xcode
xcode-select --install

# Brew
if hash brew 2>/dev/null; then
        which brew
    else
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Brew Bundle
brew bundle

# Java SDK Manager
curl -s "https://get.sdkman.io" | bash

# Unlock Apps
sudo xattr -r -d com.apple.quarantine "/Applications/*"
sudo xattr -cr /Applications/*

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

pyenv install 3.10.5
pyenv global 3.10.5

curl -sSL https://install.python-poetry.org | python3 -