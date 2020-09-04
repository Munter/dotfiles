# OSX Setup

## General setup

### Homebrew

https://brew.sh/

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

### nvm

https://github.com/nvm-sh/nvm

```sh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
```

### Set up bash as default shell

```sh
chsh -s /bin/bash
```

### Avoid non-breaking spaces on Option+Space

```sh
mkdir -p ~/Library/KeyBindings
echo -e '{\n"~ " = ("insertText:", " ");\n}' >> ~/Library/KeyBindings/DefaultKeyBinding.dict
```

### VS Code

https://code.visualstudio.com/

Then:

```sh
ln -s /Applications/Visual Studio Code.app/Contents/Resources/app/bin/code /usr/local/bin/code
```

Then restart the machine

## Useful tools

https://iterm2.com/

https://www.spectacleapp.com/

https://imagestudiopro.com/screenbrush/

```sh
brew install git htop tree wget tee
```

