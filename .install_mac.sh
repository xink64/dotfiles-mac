# Xcode
xcode-select --install

# Brew
if hash brew 2>/dev/null; then
        which brew
    else
        /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Quick Look plugins
brew install --cask --quiet \
    qlcolorcode \
    qlmarkdown \
    quicklook-json \
    qlprettypatch \
    quicklook-csv \
    betterzip \
    webpquicklook \
    suspicious-package

# Programs
brew install \
    alfred \
    appcleaner \
    caffeine \
    cheatsheet \
    docker \
    google-chrome \
    superduper \
    youtube-dl \
    vlc \
    hdf5 \
    gimp \
    cmake \
    cocoapods \
    discord \
    blender \
    android-studio \
    ntfs-3g-mac \
    swiftformat \
    obs \
    steam \
    nvm \
    speedtest-cli \
    redis \
    wget \
    aldente \
    vim \
    htop \
    tmux \
    viber \
    messenger \
    pyenv \
    nmap \
    homebrew/cask-drivers/jabra-direct \
    syntax-highlight \
    miro \
    mas-cli/tap/mas \
    drawio \
    stats

# Cask
brew install --cask --quiet \
    android-sdk \
    android-platform-tools \
    warp \
    cyberduck \
    vnc-viewer \
    sensiblesidebuttons \
    visual-studio-code \
    keepassx \
    nextcloud \
    unnaturalscrollwheels \

# No verify
brew install --cask --no-quarantine --quiet \
    karabiner-elements \
    sensiblesidebuttons \
    slate \
    qlstephen

# Java SDK Manager
curl -s "https://get.sdkman.io" | bash

# Apple Store
mas lucky amphetamine
mas lucky hiddenbar

# Unlock Apps
xattr -r -d com.apple.quarantine "/Applications/Slate.app"
sudo xattr -cr /Applications/*