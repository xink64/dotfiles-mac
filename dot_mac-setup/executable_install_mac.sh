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